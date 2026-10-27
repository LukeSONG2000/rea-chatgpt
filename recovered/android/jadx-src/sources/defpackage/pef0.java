package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pef0 {
    public static final long a;
    public static final long b;
    public static final /* synthetic */ int c = 0;

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.SECONDS;
        a = gee.f0(1, trmVar);
        b = gee.f0(5, trmVar);
    }

    public static final boolean a(zef0 zef0Var, vyf0 vyf0Var) {
        if (!(zef0Var instanceof uef0)) {
            return false;
        }
        uef0 uef0Var = (uef0) zef0Var;
        return uef0Var.j && tyf0.b(uef0Var.i.h(), vyf0Var.h());
    }
}
