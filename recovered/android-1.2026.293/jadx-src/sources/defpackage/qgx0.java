package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qgx0 implements oxt0 {
    public final rxt0 a;
    public final Function2 b;

    public qgx0(rxt0 rxt0Var, Function2 function2) {
        this.a = rxt0Var;
        this.b = function2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) throws Throwable {
        pgx0 pgx0Var;
        if (twpVar instanceof pgx0) {
            pgx0Var = (pgx0) twpVar;
            int i = pgx0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pgx0Var.p = i - Integer.MIN_VALUE;
            } else {
                pgx0Var = new pgx0(this, twpVar);
            }
        }
        Object obj = pgx0Var.n;
        int i2 = pgx0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        ogx0 ogx0Var = new ogx0(g510Var, this.b);
        pgx0Var.p = 1;
        this.a.a(ogx0Var, pgx0Var);
        return yfs.a;
    }

    @Override // defpackage.oxt0
    public final List f() {
        return this.a.f();
    }
}
