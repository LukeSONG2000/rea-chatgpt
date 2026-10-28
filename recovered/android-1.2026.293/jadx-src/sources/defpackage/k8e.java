package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface k8e {
    boolean a();

    List c();

    s6e e();

    hkm0 f();

    default fkm0 h() {
        return ((ikm0) a0n.P0(c())).b;
    }

    default gkm0 i() {
        gkm0 gkm0Var;
        fkm0 fkm0VarK = k();
        gkm0 gkm0Var2 = gkm0.e;
        return (fkm0VarK == null || (gkm0Var = (gkm0) f().a.get(fkm0VarK)) == null) ? gkm0Var2 : gkm0Var;
    }

    default fkm0 k() {
        ikm0 ikm0Var = (ikm0) a0n.R0(c());
        if (ikm0Var != null) {
            return ikm0Var.b;
        }
        return null;
    }

    boolean o();

    long p();
}
