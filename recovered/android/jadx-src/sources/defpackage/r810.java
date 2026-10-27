package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollment;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentSource;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentStage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r810 {
    public final io0 a;
    public final io0 b;
    public final fdy c;
    public final Function0 d;
    public final r3w e;

    public r810(io0 io0Var, io0 io0Var2, f3u f3uVar, ij ijVar) {
        fdy fdyVar = new fdy(f3uVar, ijVar, (byte) 20);
        mn00 mn00Var = new mn00((byte) 25);
        this.a = io0Var;
        this.b = io0Var2;
        this.c = fdyVar;
        this.d = mn00Var;
        this.e = b79.U(6, "PasskeyEnrollmentLogger");
    }

    public final void a(a910 a910Var, z810 z810Var) {
        String str;
        miw miwVar = new miw();
        miwVar.putAll(Collections.singletonMap("source", a910Var.a));
        if (z810Var.equals(x810.a)) {
            str = "success";
        } else if (z810Var.equals(s810.a)) {
            str = "canceled";
        } else if (z810Var.equals(u810.a)) {
            str = "duplicate";
        } else if (z810Var.equals(y810.a)) {
            str = "unsupported";
        } else if (z810Var instanceof w810) {
            str = "start_failed";
        } else if (z810Var instanceof t810) {
            str = "creation_failed";
        } else {
            if (!(z810Var instanceof v810)) {
                n0z.a();
                return;
            }
            str = "finish_failed";
        }
        miwVar.put("result", str);
        miw miwVarB = miwVar.b();
        r3w.d(this.e, "Passkey enrollment attempt finished", null, miwVarB, 10);
        this.a.k(w910.d, miwVarB);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x001f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final xry b(a910 a910Var) {
        ChatgptPasskeyEnrollmentSource chatgptPasskeyEnrollmentSource;
        ChatgptPasskeyEnrollmentSource chatgptPasskeyEnrollmentSource2;
        int iOrdinal = a910Var.ordinal();
        if (iOrdinal == 0) {
            chatgptPasskeyEnrollmentSource = ChatgptPasskeyEnrollmentSource.CHATGPT_PASSKEY_ENROLLMENT_SOURCE_SECURITY_SETTINGS;
        } else {
            if (iOrdinal == 1 || iOrdinal == 2) {
                chatgptPasskeyEnrollmentSource2 = null;
                if (chatgptPasskeyEnrollmentSource2 != null) {
                    return null;
                }
                String str = (String) this.d.invoke();
                io0 io0Var = this.a;
                xry xryVar = new xry((Object) io0Var, (Object) str, (Object) chatgptPasskeyEnrollmentSource2, (byte) 11);
                io0Var.i(new ChatgptPasskeyEnrollment(str, chatgptPasskeyEnrollmentSource2, ChatgptPasskeyEnrollmentStage.CHATGPT_PASSKEY_ENROLLMENT_STAGE_ATTEMPT_STARTED, null, null, null, 48, null));
                return xryVar;
            }
            if (iOrdinal != 3) {
                n0z.a();
                return null;
            }
            chatgptPasskeyEnrollmentSource = ChatgptPasskeyEnrollmentSource.CHATGPT_PASSKEY_ENROLLMENT_SOURCE_PASSKEY_BEACON;
        }
        chatgptPasskeyEnrollmentSource2 = chatgptPasskeyEnrollmentSource;
        if (chatgptPasskeyEnrollmentSource2 != null) {
        }
    }
}
