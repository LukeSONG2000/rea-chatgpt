package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class oz7 {
    public final pn a;
    public final uy7 b;

    public oz7(pn pnVar, uy7 uy7Var) {
        this.a = pnVar;
        this.b = uy7Var;
    }

    public static Object c(oz7 oz7Var, ty7 ty7Var, Integer num, Set set, p47 p47Var, eng engVar, int i) {
        if ((i & 16) != 0) {
            p47Var = null;
        }
        return oz7Var.b(ty7Var, null, num, set, p47Var, engVar);
    }

    public final Object a(ty7 ty7Var, eng engVar, String str) {
        cng cngVar = null;
        pn pnVar = this.a;
        return pnVar.h(new mz7(pnVar, new nv4((Object) ty7Var, (Object) str, cngVar, (byte) 26), cngVar, (byte) 7), engVar);
    }

    public final Object b(ty7 ty7Var, String str, Integer num, Set set, p47 p47Var, eng engVar) {
        pn pnVar = this.a;
        return pnVar.h(new mz7(pnVar, new e64((Object) ty7Var, (Object) str, (Object) num, (Object) p47Var, (Object) set, (cng) null, (byte) 4), null, (byte) 8), engVar);
    }

    public final String d(String str) {
        return qvy.F(this.b.a(str));
    }
}
