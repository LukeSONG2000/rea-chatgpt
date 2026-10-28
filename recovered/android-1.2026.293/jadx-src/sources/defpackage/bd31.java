package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bd31 {
    public static final j4p0 a = new j4p0("PublishData\\(data=StringData\\(.*\\)(?:, voiceSessionId=.*)?\\)", m4p0.DOT_MATCHES_ALL);

    public static final String a(fz3 fz3Var) {
        String str = fz3Var.i;
        if ((str == null || !z4x0.M(str, "local.", false)) && !kdd.l(fz3Var.b.b, "local")) {
            return null;
        }
        String str2 = fz3Var.a;
        String str3 = fz3Var.j.b;
        String str4 = str3 != null ? str3 : null;
        zz3 zz3Var = fz3Var.f;
        StringBuilder sbX = sh7.x("local_function message_id=", str2, " parent_id=", str4, " status=");
        sbX.append(zz3Var);
        return sbX.toString();
    }

    public static final String b(drj0 drj0Var) {
        wz3 wz3Var;
        ph4 ph4Var;
        kg4 kg4VarA;
        if (drj0Var instanceof uq10) {
            return a(((uq10) drj0Var).a());
        }
        if (drj0Var instanceof j6p0) {
            j6p0 j6p0Var = (j6p0) drj0Var;
            fz3 fz3VarA = j6p0Var.a();
            if (((fz3VarA == null || (wz3Var = fz3VarA.j) == null || (ph4Var = wz3Var.y0) == null || (kg4VarA = ph4Var.a()) == null) ? null : kg4VarA.a()) != null) {
                fz3 fz3VarA2 = j6p0Var.a();
                return vri0.o("relay_message message_id=", fz3VarA2 != null ? fz3VarA2.a : null, " user_verification=[redacted]");
            }
            fz3 fz3VarA3 = j6p0Var.a();
            if (fz3VarA3 != null) {
                return a(fz3VarA3);
            }
        } else {
            if (drj0Var instanceof l2f) {
                return "chat_message_delta [redacted]";
            }
            if (drj0Var.equals(d011.INSTANCE)) {
                return "unknown [redacted]";
            }
        }
        return null;
    }
}
