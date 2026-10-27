package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uy7 {
    public final c08 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public uy7(c08 c08Var) {
        this.a = c08Var;
    }

    public final ty7 a(String str) {
        ty7 ty7Var = (ty7) this.b.get(a67.a(str));
        if (ty7Var != null) {
            return ty7Var;
        }
        rn7 rn7VarA = this.a.a(str);
        ty7 ty7Var2 = rn7VarA != null ? rn7VarA.u : null;
        return ty7Var2 == null ? ty7.b : ty7Var2;
    }
}
