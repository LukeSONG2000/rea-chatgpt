package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kgc0 extends ixa0 {
    public final ov90 b;
    public final nc0[] c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgc0(ov90 ov90Var, nc0... nc0VarArr) {
        super((int) ov90Var.a());
        if (ov90Var.a() <= 2147483647L) {
            this.b = ov90Var;
            this.c = nc0VarArr;
        } else {
            throw new IllegalStateException(("Schema version is larger than Int.MAX_VALUE: " + ov90Var.a() + '.').toString());
        }
    }

    @Override // defpackage.ixa0
    public final void b(lwp lwpVar) {
        this.b.b(new n11(lwpVar));
    }

    @Override // defpackage.ixa0
    public final void e(lwp lwpVar, int i, int i2) {
        nc0[] nc0VarArr = this.c;
        this.b.c(new n11(lwpVar), i, i2, (nc0[]) Arrays.copyOf(nc0VarArr, nc0VarArr.length));
    }
}
