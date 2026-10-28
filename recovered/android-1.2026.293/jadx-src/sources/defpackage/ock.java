package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ock {
    public final mck a;
    public final hck b;
    public final Function0 c;
    public final Function0 d;
    public final Function1 e;
    public final boolean f;
    public final boolean g;

    public ock(mck mckVar, hck hckVar, Function0 function0, Function0 function02, Function1 function1, boolean z) {
        this.a = mckVar;
        this.b = hckVar;
        this.c = function0;
        this.d = function02;
        this.e = function1;
        boolean z2 = false;
        boolean z3 = mckVar != null && mckVar.a && z;
        this.f = mckVar != null && (z3 || hckVar.d() != null);
        if ((mckVar != null ? mckVar.b : null) != null && z3 && hckVar.d() == null) {
            z2 = true;
        }
        this.g = z2;
    }

    public final void a(fsk fskVar) {
        hck hckVar = this.b;
        d03 d03Var = hckVar.a;
        if (this.f) {
            this.e.invoke(d03Var.b().a.b);
            yul yulVarD = hckVar.d();
            switch (yulVarD == null ? -1 : nck.a[yulVarD.ordinal()]) {
                case -1:
                    mck mckVar = this.a;
                    if (mckVar != null) {
                        mckVar.c.invoke(d03Var.b().a.b, hckVar.c(), fskVar);
                    }
                    break;
                case 0:
                default:
                    il.f();
                    break;
                case 1:
                case 2:
                case 3:
                case 4:
                    hckVar.i(yulVarD);
                    break;
                case 5:
                    this.c.invoke();
                    break;
                case 6:
                    hckVar.b();
                    this.d.invoke();
                    break;
            }
        }
    }
}
