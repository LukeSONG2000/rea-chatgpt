package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ls60 implements bu60 {
    public static final txt j = new txt((Object) new hj60((byte) 21), (Object) new ij60(7), (byte) 19);
    public final b010 a;
    public float f;
    public final omk h;
    public final omk i;
    public final b010 b = new b010(0);
    public final b010 c = new b010(0);
    public final cty d = new cty();
    public final b010 e = new b010(Integer.MAX_VALUE);
    public final nak g = new nak(new j3z(this, 27));

    public ls60(int i) {
        this.a = new b010(i);
        final byte b = 0;
        this.h = hk90.b(new Function0(this) { // from class: ks60
            public final /* synthetic */ ls60 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                ls60 ls60Var = this.b;
                switch (b2) {
                    case 0:
                        return Boolean.valueOf(ls60Var.a.k() < ls60Var.e.k());
                    default:
                        return Boolean.valueOf(ls60Var.a.k() > 0);
                }
            }
        });
        final byte b2 = 1;
        this.i = hk90.b(new Function0(this) { // from class: ks60
            public final /* synthetic */ ls60 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                ls60 ls60Var = this.b;
                switch (b22) {
                    case 0:
                        return Boolean.valueOf(ls60Var.a.k() < ls60Var.e.k());
                    default:
                        return Boolean.valueOf(ls60Var.a.k() > 0);
                }
            }
        });
    }

    @Override // defpackage.bu60
    public final boolean a() {
        return this.g.a();
    }

    @Override // defpackage.bu60
    public final Object b(fvy fvyVar, Function2 function2, cng cngVar) {
        Object objB = this.g.b(fvyVar, function2, cngVar);
        return objB == boi.a ? objB : tid0.a;
    }

    @Override // defpackage.bu60
    public final boolean c() {
        return ((Boolean) this.i.getValue()).booleanValue();
    }

    @Override // defpackage.bu60
    public final boolean d() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    @Override // defpackage.bu60
    public final float e(float f) {
        return this.g.e(f);
    }

    public final Object f(int i, cng cngVar) {
        return bv50.l(this, i - this.a.k(), cngVar);
    }

    public final void g(int i) {
        b010 b010Var = this.a;
        this.e.m(i);
        rj90 rj90VarC = f750.c();
        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
        rj90 rj90VarH = f750.h(rj90VarC);
        try {
            if (b010Var.k() > i) {
                b010Var.m(i);
            }
        } finally {
            f750.m(rj90VarC, rj90VarH, function1E);
        }
    }
}
