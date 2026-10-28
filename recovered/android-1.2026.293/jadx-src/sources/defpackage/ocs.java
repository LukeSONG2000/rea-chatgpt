package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ocs implements sq90 {
    public static e6b b(khc khcVar, trr0 trr0Var, String str, String str2) {
        if (khcVar.f() == null || !khcVar.f().l().equals("!")) {
            return e6b.f(new eh90(str, str2), trr0Var.n());
        }
        e6b e6bVarF = e6b.f(new uk40(str, str2), trr0Var.n());
        e6bVarF.d();
        return e6bVarF;
    }

    @Override // defpackage.sq90
    public final e6b a(khc khcVar, trr0 trr0Var, kv50 kv50Var) {
        if (khcVar.b() != null) {
            return b(khcVar, trr0Var, khcVar.b(), khcVar.i());
        }
        String strE = khcVar.e();
        if (strE == null || strE.isEmpty()) {
            strE = khcVar.h();
        }
        jru jruVar = (jru) ((HashMap) kv50Var.f.a).get(tq90.class);
        tq90 tq90Var = (tq90) (jruVar == null ? null : jruVar.b(strE));
        if (tq90Var != null) {
            return b(khcVar, trr0Var, tq90Var.l(), tq90Var.m());
        }
        return null;
    }
}
