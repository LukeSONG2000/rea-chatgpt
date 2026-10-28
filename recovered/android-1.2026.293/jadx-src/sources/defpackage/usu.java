package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class usu implements ahz {
    public s2o0 a;

    public static void a(s2o0 s2o0Var, s2o0 s2o0Var2) {
        usu usuVar = (usu) s2o0Var;
        if (usuVar.a == null) {
            usuVar.a = s2o0Var2;
        } else {
            s72.d();
        }
    }

    @Override // defpackage.u2o0
    public final Object get() {
        s2o0 s2o0Var = this.a;
        if (s2o0Var != null) {
            return s2o0Var.get();
        }
        s72.d();
        return null;
    }
}
