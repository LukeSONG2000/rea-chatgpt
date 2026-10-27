package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.SparseBooleanArray;
import androidx.appcompat.widget.ActionMenuView;
import androidx.camera.core.impl.CameraValidator$CameraIdListIncorrectException;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.UploadDataProvider;
import protobuf_analytics_events.v1.ChatgptMicrophonePermissionsState;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionsState;
import protobuf_analytics_events.v1.ChatgptSurface;
import protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupAbortReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o06 implements jgx, hej0 {
    public final /* synthetic */ byte a;
    public boolean b;
    public Object c;

    public o06(byte b) {
        this.a = b;
        switch (b) {
            case 4:
                this.c = new SparseBooleanArray();
                break;
            case 5:
                this.b = true;
                this.c = Collections.singletonList(null);
                break;
            case 6:
                this.c = new ArrayList();
                break;
            case 7:
            case 9:
            default:
                this.c = new LinkedHashSet();
                break;
            case 8:
                this.c = nmj.a(null);
                break;
            case 10:
                this.c = new iuy();
                break;
        }
    }

    public static boolean n(Set set, io8 io8Var) {
        try {
            io8Var.c(new LinkedHashSet(set));
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public void a(Object obj, zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(-1626630244);
        int i2 = (f1qVar.j(obj) ? 4 : 2) | i | (f1qVar.j(this) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            if (this.b) {
                o730.a("Cannot get a RetainedValuesStore after a RetainedValuesStoreRegistry has been disposed.");
            }
            iuy iuyVar = (iuy) this.c;
            Object objG = iuyVar.g(obj);
            if (objG == null) {
                objG = new fhw();
                iuyVar.n(obj, objG);
            }
            ntv.a((bs50) objG, zqeVar, f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sg30(this, obj, zqeVar, i, (byte) 19);
        }
    }

    public void b(int i) {
        rpt.V(!this.b);
        ((SparseBooleanArray) this.c).append(i, true);
    }

    public void c(cyi cyiVar) {
        ((ArrayList) this.c).add(cyiVar);
    }

    public jtl d() {
        o2w cffVar;
        qft qftVar = (qft) this.c;
        su60 feature = qftVar.getFeature("logs");
        l8w l8wVar = feature != null ? (l8w) feature.c : null;
        if (l8wVar == null) {
            ku0.N(qftVar.l(), 5, yet.a, oxj.y, null, false, null, 56);
            cffVar = new jaz((byte) 6);
        } else {
            cffVar = new cff(l8wVar.e, new tnj(qftVar.j(), qftVar.l()), qftVar, l8wVar.c, this.b, new txt(100.0f));
        }
        return new jtl(cffVar);
    }

    public gdp e() {
        rpt.V(!this.b);
        this.b = true;
        return new gdp((SparseBooleanArray) this.c);
    }

    @Override // defpackage.jgx
    public void f(oex oexVar, boolean z) {
        zr zrVar;
        wbc0 wbc0Var = (wbc0) this.c;
        if (this.b) {
            return;
        }
        this.b = true;
        ActionMenuView actionMenuView = wbc0Var.a.a.a;
        if (actionMenuView != null && (zrVar = actionMenuView.t) != null) {
            zrVar.j();
            wr wrVar = zrVar.t;
            if (wrVar != null && wrVar.b()) {
                wrVar.i.dismiss();
            }
        }
        wbc0Var.b.onPanelClosed(108, oexVar);
        this.b = false;
    }

    public o4q g() {
        return new o4q(fee.A1((ArrayList) this.c), this.b);
    }

    public ByteBuffer h(int i, byte[] bArr) {
        int[] iArrC = e29.c(bArr);
        if (iArrC.length != 6) {
            cn00.r("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", new Object[]{Integer.valueOf(iArrC.length * 32)});
            return null;
        }
        int[] iArr = new int[16];
        int[] iArr2 = (int[]) this.c;
        int[] iArr3 = new int[16];
        int[] iArr4 = e29.a;
        System.arraycopy(iArr4, 0, iArr3, 0, iArr4.length);
        System.arraycopy(iArr2, 0, iArr3, iArr4.length, 8);
        iArr3[12] = iArrC[0];
        iArr3[13] = iArrC[1];
        iArr3[14] = iArrC[2];
        iArr3[15] = iArrC[3];
        e29.b(iArr3);
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
        e29.b(iArr5);
        for (int i2 = 0; i2 < 16; i2++) {
            iArr[i2] = iArr[i2] + iArr5[i2];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArr, 0, 16);
        return byteBufferOrder;
    }

    public void i(Function1 function1) {
        iuy iuyVar = (iuy) this.c;
        long[] jArr = iuyVar.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = iuyVar.b[i4];
                        fhw fhwVar = (fhw) iuyVar.c[i4];
                        Boolean bool = (Boolean) function1.invoke(obj);
                        if (bool.booleanValue()) {
                            fhwVar.b = true;
                            fhwVar.a = false;
                            fhwVar.f();
                        }
                        if (bool.booleanValue()) {
                            iuyVar.m(i4);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public boolean j() {
        return this.b;
    }

    public void k() {
        this.b = true;
        i(new o7o((byte) 8));
    }

    public boolean l() {
        return this.b;
    }

    public Function1 m() {
        return (vxv) this.c;
    }

    public boolean o(LinkedHashSet linkedHashSet, Set set) {
        dq8 dq8Var = (dq8) this.c;
        boolean z = dq8Var.b;
        boolean z2 = dq8Var.a;
        if (!this.b && (z2 || z)) {
            boolean zN = n(linkedHashSet, io8.c);
            boolean zN2 = n(linkedHashSet, io8.b);
            Set set2 = set;
            ArrayList arrayList = new ArrayList(gee.n(set2, 10));
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                arrayList.add(((pk8) it.next()).a());
            }
            Set setE1 = fee.E1(arrayList);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : linkedHashSet) {
                if (!setE1.contains(((uk8) obj).i().f())) {
                    arrayList2.add(obj);
                }
            }
            Set setE12 = fee.E1(arrayList2);
            boolean zN3 = n(setE12, io8.c);
            boolean zN4 = n(setE12, io8.b);
            boolean z3 = z2 && zN && !zN3;
            boolean z4 = z && zN2 && !zN4;
            if (z3 || z4) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean p(int i, CharSequence charSequence) {
        if (charSequence == null || i < 0 || charSequence.length() - i < 0) {
            n0z.l();
            return false;
        }
        if (((znz) this.c) == null) {
            return j();
        }
        char c = 2;
        for (int i2 = 0; i2 < i && c == 2; i2++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i2));
            o06 o06Var = gnb0.a;
            if (directionality == 0) {
                c = 1;
                continue;
            } else if (directionality != 1 && directionality != 2) {
                switch (directionality) {
                    case 14:
                    case 15:
                        break;
                    case 16:
                    case 17:
                        c = 0;
                        break;
                    default:
                        c = 2;
                        continue;
                }
            } else {
                c = 0;
            }
        }
        if (c == 0) {
            return true;
        }
        if (c != 1) {
            return j();
        }
        return false;
    }

    public void q() {
        this.b = true;
    }

    public void r(byte[] bArr, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) throws GeneralSecurityException {
        if (bArr.length != 24) {
            throw new GeneralSecurityException("The nonce length (in bytes) must be 24");
        }
        int iRemaining = byteBuffer2.remaining();
        int i = iRemaining / 64;
        int i2 = i + 1;
        for (int i3 = 0; i3 < i2; i3++) {
            ByteBuffer byteBufferH = h((this.b ? 1 : 0) + i3, bArr);
            if (i3 == i) {
                obi.N(byteBuffer, byteBuffer2, byteBufferH, iRemaining % 64);
            } else {
                obi.N(byteBuffer, byteBuffer2, byteBufferH, 64);
            }
        }
    }

    public void s() {
        this.b = true;
    }

    public void t(boolean z) {
        this.b = z;
    }

    public boolean u(xe50 xe50Var) throws IOException {
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.c;
        String str = xe50Var.a;
        if (!b79.u(str, "heartbeat")) {
            if (b79.u(str, "stream-item")) {
                String str2 = xe50Var.c;
                if (str2 == null || !linkedHashSet.contains(str2)) {
                    String str3 = xe50Var.d;
                    if (str3 != null && !linkedHashSet.contains(str3)) {
                        zyn.r("Replay stream item references an unavailable parent: ".concat(str3));
                        return false;
                    }
                    if (str2 != null) {
                        linkedHashSet.add(str2);
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.jgx
    public boolean v(oex oexVar) {
        ((wbc0) this.c).b.onMenuOpened(108, oexVar);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void w(qwf0 qwf0Var, ChatgptVoiceConnectionSetupAbortReason chatgptVoiceConnectionSetupAbortReason) {
        uwf0 uwf0Var;
        int i;
        ChatgptMicrophonePermissionsState chatgptMicrophonePermissionsState;
        ChatgptNotificationPermissionsState chatgptNotificationPermissionsState;
        int i2;
        ChatgptNotificationPermissionsState chatgptNotificationPermissionsState2;
        if (this.b || (uwf0Var = qwf0Var.c) == null) {
            return;
        }
        ewf0 ewf0Var = uwf0Var.b;
        ewf0 ewf0Var2 = uwf0Var.c;
        if (chatgptVoiceConnectionSetupAbortReason != ChatgptVoiceConnectionSetupAbortReason.CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_MICROPHONE_PERMISSION_DENIED) {
            i = ewf0Var != null ? ewf0Var.a : 0;
        } else {
            if ((ewf0Var != null ? ewf0Var.b : null) != null) {
                i = 2;
            }
        }
        io0 io0Var = (io0) this.c;
        nmf0 nmf0Var = uwf0Var.a;
        z3t z3tVar = nmf0Var.a;
        ChatgptSurface chatgptSurfaceR = td90.r(qwf0Var.b);
        if (i != 0) {
            int iG = bya0.G(i);
            if (iG == 0) {
                chatgptMicrophonePermissionsState = ChatgptMicrophonePermissionsState.CHATGPT_MICROPHONE_PERMISSIONS_STATE_GRANTED;
            } else if (iG == 1) {
                chatgptMicrophonePermissionsState = ChatgptMicrophonePermissionsState.CHATGPT_MICROPHONE_PERMISSIONS_STATE_ASKED;
            } else {
                if (iG != 2) {
                    n0z.a();
                    return;
                }
                chatgptMicrophonePermissionsState = ChatgptMicrophonePermissionsState.CHATGPT_MICROPHONE_PERMISSIONS_STATE_DENIED;
            }
        } else {
            chatgptMicrophonePermissionsState = null;
        }
        yje yjeVar = ewf0Var != null ? ewf0Var.b : null;
        yje yjeVar2 = ewf0Var != null ? ewf0Var.c : null;
        if (ewf0Var2 == null || (i2 = ewf0Var2.a) == 0) {
            chatgptNotificationPermissionsState = null;
        } else {
            int iG2 = bya0.G(i2);
            if (iG2 == 0) {
                chatgptNotificationPermissionsState2 = ChatgptNotificationPermissionsState.CHATGPT_NOTIFICATION_PERMISSIONS_STATE_GRANTED;
            } else if (iG2 == 1) {
                chatgptNotificationPermissionsState2 = ChatgptNotificationPermissionsState.CHATGPT_NOTIFICATION_PERMISSIONS_STATE_ASKED;
            } else {
                if (iG2 != 2) {
                    n0z.a();
                    return;
                }
                chatgptNotificationPermissionsState2 = ChatgptNotificationPermissionsState.CHATGPT_NOTIFICATION_PERMISSIONS_STATE_DENIED;
            }
            chatgptNotificationPermissionsState = chatgptNotificationPermissionsState2;
        }
        yje yjeVar3 = ewf0Var2 != null ? ewf0Var2.b : null;
        yje yjeVar4 = ewf0Var2 != null ? ewf0Var2.c : null;
        dmf0 dmf0Var = uwf0Var.d;
        yje yjeVar5 = dmf0Var != null ? dmf0Var.a : null;
        yje yjeVar6 = dmf0Var != null ? dmf0Var.b : null;
        dmf0 dmf0Var2 = uwf0Var.e;
        io0Var.i(new k020(nmf0Var, z3tVar, chatgptSurfaceR, chatgptMicrophonePermissionsState, yjeVar, yjeVar2, chatgptNotificationPermissionsState, yjeVar3, yjeVar4, yjeVar5, yjeVar6, dmf0Var2 != null ? dmf0Var2.a : null, dmf0Var2 != null ? dmf0Var2.b : null, h4t.a.a(), chatgptVoiceConnectionSetupAbortReason, -16383, -100663297).a());
        this.b = true;
    }

    public void x(gn8 gn8Var) throws CameraValidator$CameraIdListIncorrectException {
        dq8 dq8Var = (dq8) this.c;
        if (this.b) {
            gn8Var.c().size();
            yjt.z("CameraValidator");
            return;
        }
        String str = Build.DEVICE;
        yjt.z("CameraValidator");
        if (dq8Var.a) {
            try {
                io8.c.c(gn8Var.c());
                e = null;
            } catch (RuntimeException e) {
                e = e;
                yjt.e0(e, "CameraValidator", "Camera LENS_FACING_BACK verification failed");
            }
        } else {
            e = null;
        }
        if (dq8Var.b) {
            try {
                io8.b.c(gn8Var.c());
            } catch (RuntimeException e2) {
                yjt.e0(e2, "CameraValidator", "Camera LENS_FACING_FRONT verification failed");
                if (e == null) {
                    e = e2;
                }
            }
        }
        if (e != null) {
            throw new CameraValidator$CameraIdListIncorrectException(gn8Var.c().size(), e);
        }
    }

    public void y(zpj0 zpj0Var) {
        if (this.b) {
            doi0.h("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            ((uqc0) this.c).a(new gt4(zpj0Var, kg30.a, null));
        } catch (Throwable unused) {
            doi0.h("BillingLogger", "logging failed.");
        }
    }

    @Override // defpackage.hej0
    /* JADX INFO: renamed from: zza */
    public void mo62zza() throws IOException {
        byte b = 27;
        byte b2 = 0;
        switch (this.a) {
            case 16:
                tdj0 tdj0Var = (tdj0) this.c;
                boolean z = this.b;
                ugj0 ugj0Var = tdj0Var.d;
                long length = ((UploadDataProvider) ugj0Var.b).getLength();
                tdj0Var.f = length;
                if (length != 0) {
                    if (length <= 0 || length >= 8192) {
                        tdj0Var.e = ByteBuffer.allocateDirect(8192);
                    } else {
                        tdj0Var.e = ByteBuffer.allocateDirect(((int) length) + 1);
                    }
                    long j = tdj0Var.f;
                    HttpURLConnection httpURLConnection = tdj0Var.i;
                    if (j > 0) {
                        httpURLConnection.setFixedLengthStreamingMode(j);
                    } else {
                        httpURLConnection.setChunkedStreamingMode(8192);
                    }
                    if (!z) {
                        tdj0Var.a.set(1);
                        ugj0Var.rewind(tdj0Var);
                    } else {
                        tdj0Var.b(new cbj0(tdj0Var.m, new lnt((Object) tdj0Var, (byte) 25), b2), "startRead");
                    }
                } else {
                    if (tdj0Var.k != null && tdj0Var.j.compareAndSet(false, true)) {
                        tdj0Var.k.close();
                    }
                    dej0 dej0Var = tdj0Var.m;
                    dej0Var.l = 13;
                    dej0Var.c(new cbj0(dej0Var, new bvt(dej0Var, b), b2), "fireGetHeaders");
                }
                break;
            default:
                v9j0 v9j0Var = (v9j0) this.c;
                boolean z2 = this.b;
                long j2 = v9j0Var.f;
                if (j2 != -1 && j2 - v9j0Var.g < v9j0Var.e.remaining()) {
                    v9j0Var.a(new IllegalArgumentException(String.format(Locale.getDefault(), "Read upload data length %d exceeds expected length %d", Long.valueOf(v9j0Var.g + ((long) v9j0Var.e.remaining())), Long.valueOf(v9j0Var.f))));
                } else if (v9j0Var.e.remaining() == 0 && !z2) {
                    v9j0Var.a(new IllegalStateException("Bytes read can't be zero except for last chunk!"));
                } else {
                    long j3 = v9j0Var.g;
                    ByteBuffer byteBuffer = v9j0Var.e;
                    tdj0 tdj0Var2 = (tdj0) v9j0Var;
                    int iWrite = 0;
                    while (byteBuffer.hasRemaining()) {
                        iWrite += tdj0Var2.k.write(byteBuffer);
                    }
                    tdj0Var2.l.flush();
                    long j4 = j3 + ((long) iWrite);
                    v9j0Var.g = j4;
                    long j5 = v9j0Var.f;
                    if (j4 >= j5) {
                        if (j5 == -1) {
                            if (z2) {
                                j5 = -1;
                            }
                        }
                        if (j5 == -1) {
                            if (tdj0Var2.k != null && tdj0Var2.j.compareAndSet(false, true)) {
                                tdj0Var2.k.close();
                            }
                            dej0 dej0Var2 = tdj0Var2.m;
                            dej0Var2.l = 13;
                            dej0Var2.c(new cbj0(dej0Var2, new bvt(dej0Var2, b), b2), "fireGetHeaders");
                        } else if (j5 != j4) {
                            v9j0Var.a(new IllegalArgumentException(String.format(Locale.getDefault(), "Read upload data length %d exceeds expected length %d", Long.valueOf(v9j0Var.g), Long.valueOf(v9j0Var.f))));
                        } else {
                            if (tdj0Var2.k != null && tdj0Var2.j.compareAndSet(false, true)) {
                                tdj0Var2.k.close();
                            }
                            dej0 dej0Var3 = tdj0Var2.m;
                            dej0Var3.l = 13;
                            dej0Var3.c(new cbj0(dej0Var3, new bvt(dej0Var3, b), b2), "fireGetHeaders");
                        }
                    }
                    v9j0Var.a.set(0);
                    v9j0Var.c(new gow(v9j0Var), "readFromProvider");
                }
                break;
        }
    }

    public /* synthetic */ o06(Object obj, byte b) {
        this.a = b;
        this.c = obj;
    }

    public /* synthetic */ o06(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public o06(int i, byte[] bArr) throws InvalidKeyException {
        this.a = (byte) 7;
        if (bArr.length == 32) {
            this.c = e29.c(bArr);
            this.b = i;
        } else {
            gsm.q("The key length in bytes must be 32.");
            throw null;
        }
    }

    public o06(String[] strArr, boolean z) {
        this.a = (byte) 15;
        this.b = z;
        this.c = strArr;
    }

    public o06(Context context, io8 io8Var) {
        this.a = (byte) 2;
        boolean z = false;
        this.b = Build.VERSION.SDK_INT >= 34 && ee.k(context) != 0;
        PackageManager packageManager = context.getPackageManager();
        Integer numB = io8Var != null ? io8Var.b() : null;
        boolean zHasSystemFeature = packageManager.hasSystemFeature("android.hardware.camera");
        boolean zHasSystemFeature2 = packageManager.hasSystemFeature("android.hardware.camera.front");
        boolean z2 = zHasSystemFeature && (numB == null || numB.intValue() == 1);
        if (zHasSystemFeature2 && (numB == null || numB.intValue() == 0)) {
            z = true;
        }
        this.c = new dq8(z2, z);
    }

    public /* synthetic */ o06(byte b, boolean z) {
        this.a = b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o06(znz znzVar, boolean z) {
        this((Object) znzVar, (byte) 11);
        this.a = (byte) 11;
        this.b = z;
    }

    public o06(ArrayList arrayList) {
        this.a = (byte) 5;
        this.b = false;
        this.c = arrayList;
    }
}
