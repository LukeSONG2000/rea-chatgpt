package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentSource;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rkj0 {
    public final fy1 a;
    public final fy1 b;
    public final o9 c;
    public final Function0 d;
    public final ega0 e;

    public rkj0(fy1 fy1Var, fy1 fy1Var2, xu xuVar) {
        o9 o9Var = new o9(xuVar, (byte) 27);
        vwd0 vwd0Var = new vwd0((byte) 10);
        this.a = fy1Var;
        this.b = fy1Var2;
        this.c = o9Var;
        this.d = vwd0Var;
        this.e = mwq.M(6, "PasskeyEnrollmentLogger");
    }

    public final void a(alj0 alj0Var, zkj0 zkj0Var) {
        String str;
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(Collections.singletonMap("source", alj0Var.a));
        if (zkj0Var.equals(xkj0.a)) {
            str = "success";
        } else if (zkj0Var.equals(skj0.a)) {
            str = "canceled";
        } else if (zkj0Var.equals(ukj0.a)) {
            str = "duplicate";
        } else if (zkj0Var.equals(ykj0.a)) {
            str = "unsupported";
        } else if (zkj0Var instanceof wkj0) {
            str = "start_failed";
        } else if (zkj0Var instanceof tkj0) {
            str = "creation_failed";
        } else {
            if (!(zkj0Var instanceof vkj0)) {
                il.f();
                return;
            }
            str = "finish_failed";
        }
        s6b0Var.put("result", str);
        s6b0 s6b0VarB = s6b0Var.b();
        ega0.d(this.e, "Passkey enrollment attempt finished", null, s6b0VarB, 10);
        this.a.k(xlj0.d, s6b0VarB);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x001f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final xyt b(alj0 alj0Var) {
        ChatgptPasskeyEnrollmentSource chatgptPasskeyEnrollmentSource;
        ChatgptPasskeyEnrollmentSource chatgptPasskeyEnrollmentSource2;
        int iOrdinal = alj0Var.ordinal();
        if (iOrdinal == 0) {
            chatgptPasskeyEnrollmentSource = ChatgptPasskeyEnrollmentSource.CHATGPT_PASSKEY_ENROLLMENT_SOURCE_SECURITY_SETTINGS;
        } else {
            if (iOrdinal == 1 || iOrdinal == 2) {
                chatgptPasskeyEnrollmentSource2 = null;
                if (chatgptPasskeyEnrollmentSource2 != null) {
                    return null;
                }
                String str = (String) this.d.invoke();
                fy1 fy1Var = this.a;
                xyt xytVar = new xyt(fy1Var, str, chatgptPasskeyEnrollmentSource2);
                fy1Var.b(new vqg(str, chatgptPasskeyEnrollmentSource2, ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_ATTEMPT_STARTED, null, null, sza.d));
                return xytVar;
            }
            if (iOrdinal != 3) {
                il.f();
                return null;
            }
            chatgptPasskeyEnrollmentSource = ChatgptPasskeyEnrollmentSource.CHATGPT_PASSKEY_ENROLLMENT_SOURCE_PASSKEY_BEACON;
        }
        chatgptPasskeyEnrollmentSource2 = chatgptPasskeyEnrollmentSource;
        if (chatgptPasskeyEnrollmentSource2 != null) {
        }
    }
}
