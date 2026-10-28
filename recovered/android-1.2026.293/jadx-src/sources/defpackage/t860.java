package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import protobuf_analytics_events.v1.ChatgptMicrophonePermissionsState;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionsState;
import protobuf_analytics_events.v1.ChatgptSurface;
import protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupAbortReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t860 {
    public boolean a;
    public final Object b;

    /* JADX WARN: Multi-variable type inference failed */
    public t860(int i, byte[] bArr) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.b = rpe.c(bArr);
        this.a = i;
    }

    public bbi a() {
        Object eotVar;
        dvz dvzVar = (dvz) this.b;
        w6s0 feature = dvzVar.getFeature("logs");
        uqa0 uqa0Var = feature != null ? (uqa0) feature.c : null;
        if (uqa0Var == null) {
            bl31.A(dvzVar.j(), 5, an60.a, new qd10((byte) 20), null, null, 56);
            eotVar = new amc0((byte) 4);
        } else {
            eotVar = new eot(uqa0Var.e, new cot(dvzVar.h(), dvzVar.j()), dvzVar, uqa0Var.c, this.a, new i2b(100.0f));
        }
        bbi bbiVar = new bbi();
        bbiVar.a = eotVar;
        bbiVar.b = new ConcurrentHashMap();
        bbiVar.c = new CopyOnWriteArraySet();
        return bbiVar;
    }

    public ByteBuffer b(int i, byte[] bArr) {
        int[] iArrC = rpe.c(bArr);
        if (iArrC.length != 6) {
            pl.j("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", new Object[]{Integer.valueOf(iArrC.length * 32)});
            return null;
        }
        int[] iArr = new int[16];
        int[] iArr2 = (int[]) this.b;
        int[] iArr3 = new int[16];
        int[] iArr4 = rpe.a;
        System.arraycopy(iArr4, 0, iArr3, 0, iArr4.length);
        System.arraycopy(iArr2, 0, iArr3, iArr4.length, 8);
        iArr3[12] = iArrC[0];
        iArr3[13] = iArrC[1];
        iArr3[14] = iArrC[2];
        iArr3[15] = iArrC[3];
        rpe.b(iArr3);
        iArr3[4] = iArr3[12];
        iArr3[5] = iArr3[13];
        iArr3[6] = iArr3[14];
        iArr3[7] = iArr3[15];
        int[] iArrCopyOf = Arrays.copyOf(iArr3, 8);
        System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
        System.arraycopy(iArrCopyOf, 0, iArr, iArr4.length, 8);
        iArr[12] = i;
        iArr[13] = 0;
        iArr[14] = iArrC[4];
        iArr[15] = iArrC[5];
        int[] iArr5 = (int[]) iArr.clone();
        rpe.b(iArr5);
        for (int i2 = 0; i2 < 16; i2++) {
            iArr[i2] = iArr[i2] + iArr5[i2];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArr, 0, 16);
        return byteBufferOrder;
    }

    public void c(ca41 ca41Var) {
        h(ca41Var, ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_VOICE_DISCLOSURE_DENIED);
    }

    public void d(ca41 ca41Var) {
        h(ca41Var, ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_MICROPHONE_PERMISSION_DENIED);
    }

    public void e(ca41 ca41Var) {
        h(ca41Var, ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_VOICE_PICKER_DISMISSED);
    }

    public void f(byte[] bArr, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        if (bArr.length != 24) {
            throw new GeneralSecurityException("The nonce length (in bytes) must be 24");
        }
        int iRemaining = byteBuffer2.remaining();
        int i = iRemaining / 64;
        int i2 = i + 1;
        for (int i3 = 0; i3 < i2; i3++) {
            ByteBuffer byteBufferB = b((this.a ? 1 : 0) + i3, bArr);
            if (i3 == i) {
                wl71.n(byteBuffer, byteBuffer2, byteBufferB, iRemaining % 64);
            } else {
                wl71.n(byteBuffer, byteBuffer2, byteBufferB, 64);
            }
        }
    }

    public void g() {
        this.a = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void h(ca41 ca41Var, ChatgptVoiceConnectionSetupAbortReason chatgptVoiceConnectionSetupAbortReason) {
        ga41 ga41Var;
        int i;
        ChatgptMicrophonePermissionsState chatgptMicrophonePermissionsState;
        ChatgptNotificationPermissionsState chatgptNotificationPermissionsState;
        int i2;
        ChatgptNotificationPermissionsState chatgptNotificationPermissionsState2;
        if (this.a || (ga41Var = ca41Var.c) == null) {
            return;
        }
        e941 e941Var = ga41Var.c;
        e941 e941Var2 = ga41Var.d;
        if (chatgptVoiceConnectionSetupAbortReason != ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_MICROPHONE_PERMISSION_DENIED) {
            i = e941Var != null ? e941Var.a : 0;
        } else {
            if ((e941Var != null ? e941Var.b : null) != null) {
                i = 2;
            }
        }
        fy1 fy1Var = (fy1) this.b;
        kt31 kt31Var = ga41Var.a;
        xa60 xa60Var = kt31Var.a;
        ChatgptSurface chatgptSurfaceJ = rg81.j(ca41Var.b);
        if (i != 0) {
            int iG = gvx0.G(i);
            if (iG == 0) {
                chatgptMicrophonePermissionsState = ChatgptMicrophonePermissionsState.CHATGPT_MICROPHONE_PERMISSIONS_STATE_GRANTED;
            } else if (iG == 1) {
                chatgptMicrophonePermissionsState = ChatgptMicrophonePermissionsState.CHATGPT_MICROPHONE_PERMISSIONS_STATE_ASKED;
            } else {
                if (iG != 2) {
                    il.f();
                    return;
                }
                chatgptMicrophonePermissionsState = ChatgptMicrophonePermissionsState.CHATGPT_MICROPHONE_PERMISSIONS_STATE_DENIED;
            }
        } else {
            chatgptMicrophonePermissionsState = null;
        }
        s9n s9nVar = e941Var != null ? e941Var.b : null;
        s9n s9nVar2 = e941Var != null ? e941Var.c : null;
        if (e941Var2 == null || (i2 = e941Var2.a) == 0) {
            chatgptNotificationPermissionsState = null;
        } else {
            int iG2 = gvx0.G(i2);
            if (iG2 == 0) {
                chatgptNotificationPermissionsState2 = ChatgptNotificationPermissionsState.CHATGPT_NOTIFICATION_PERMISSIONS_STATE_GRANTED;
            } else if (iG2 == 1) {
                chatgptNotificationPermissionsState2 = ChatgptNotificationPermissionsState.CHATGPT_NOTIFICATION_PERMISSIONS_STATE_ASKED;
            } else {
                if (iG2 != 2) {
                    il.f();
                    return;
                }
                chatgptNotificationPermissionsState2 = ChatgptNotificationPermissionsState.CHATGPT_NOTIFICATION_PERMISSIONS_STATE_DENIED;
            }
            chatgptNotificationPermissionsState = chatgptNotificationPermissionsState2;
        }
        s9n s9nVar3 = e941Var2 != null ? e941Var2.b : null;
        s9n s9nVar4 = e941Var2 != null ? e941Var2.c : null;
        vs31 vs31Var = ga41Var.e;
        s9n s9nVar5 = vs31Var != null ? vs31Var.a : null;
        s9n s9nVar6 = vs31Var != null ? vs31Var.b : null;
        vs31 vs31Var2 = ga41Var.f;
        fy1Var.b(new vik0(kt31Var, xa60Var, chatgptSurfaceJ, chatgptMicrophonePermissionsState, s9nVar, s9nVar2, chatgptNotificationPermissionsState, s9nVar3, s9nVar4, s9nVar5, s9nVar6, vs31Var2 != null ? vs31Var2.a : null, vs31Var2 != null ? vs31Var2.b : null, eb60.a.a(), chatgptVoiceConnectionSetupAbortReason, -16383, -402653185).a());
        this.a = true;
    }

    public t860(fy1 fy1Var) {
        this.b = fy1Var;
    }

    public t860() {
        this.b = bnt.a(null);
    }
}
