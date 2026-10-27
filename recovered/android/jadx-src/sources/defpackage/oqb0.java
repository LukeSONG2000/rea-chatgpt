package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oqb0 implements bu60 {
    public final /* synthetic */ bu60 a;
    public final omk b;
    public final omk c;

    public oqb0(bu60 bu60Var, final pqb0 pqb0Var) {
        this.a = bu60Var;
        final byte b = 0;
        this.b = hk90.b(new Function0() { // from class: nqb0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                pqb0 pqb0Var2 = pqb0Var;
                switch (b2) {
                    case 0:
                        return Boolean.valueOf(pqb0Var2.a.k() < pqb0Var2.b.k());
                    default:
                        return Boolean.valueOf(pqb0Var2.a.k() > 0.0f);
                }
            }
        });
        final byte b2 = 1;
        this.c = hk90.b(new Function0() { // from class: nqb0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                pqb0 pqb0Var2 = pqb0Var;
                switch (b22) {
                    case 0:
                        return Boolean.valueOf(pqb0Var2.a.k() < pqb0Var2.b.k());
                    default:
                        return Boolean.valueOf(pqb0Var2.a.k() > 0.0f);
                }
            }
        });
    }

    @Override // defpackage.bu60
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.bu60
    public final Object b(fvy fvyVar, Function2 function2, cng cngVar) {
        return this.a.b(fvyVar, function2, cngVar);
    }

    @Override // defpackage.bu60
    public final boolean c() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // defpackage.bu60
    public final boolean d() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    @Override // defpackage.bu60
    public final float e(float f) {
        return this.a.e(f);
    }
}
