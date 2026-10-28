package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i230 extends vj01 {
    public vj01 a;

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) {
        vj01 vj01Var = this.a;
        if (vj01Var != null) {
            return vj01Var.b(u070Var);
        }
        jl.d("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        vj01 vj01Var = this.a;
        if (vj01Var != null) {
            vj01Var.c(f270Var, obj);
        } else {
            jl.d("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
    }
}
