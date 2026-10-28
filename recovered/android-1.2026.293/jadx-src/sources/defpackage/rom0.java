package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rom0 implements Function3 {
    public final /* synthetic */ tom0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ank0 c;
    public final /* synthetic */ dyt d;
    public final /* synthetic */ l31 e;
    public final /* synthetic */ yqa f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ si50 h;
    public final /* synthetic */ ih5 i;

    public /* synthetic */ rom0(tom0 tom0Var, boolean z, ank0 ank0Var, dyt dytVar, l31 l31Var, yqa yqaVar, Function0 function0, si50 si50Var, ih5 ih5Var) {
        this.a = tom0Var;
        this.b = z;
        this.c = ank0Var;
        this.d = dytVar;
        this.e = l31Var;
        this.f = yqaVar;
        this.g = function0;
        this.h = si50Var;
        this.i = ih5Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        final boolean zBooleanValue = ((Boolean) obj).booleanValue();
        y7a0 y7a0Var = (y7a0) obj2;
        Function1 function1 = (Function1) obj3;
        y7a0 y7a0Var2 = y7a0.a;
        final boolean z = y7a0Var != y7a0Var2;
        boolean z2 = y7a0Var == y7a0.c;
        final tom0 tom0Var = this.a;
        final xu50 xu50Var = new xu50(function1, tom0Var, (byte) 22);
        ank0 ank0Var = this.c;
        boolean zEquals = ank0Var.d().equals(cnk0.a);
        dyt dytVar = this.d;
        boolean z3 = zEquals || (!z2 && ((Boolean) dytVar.invoke()).booleanValue());
        final si50 si50Var = this.h;
        final ih5 ih5Var = this.i;
        final l31 l31Var = this.e;
        Function1 function12 = new Function1() { // from class: som0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj4) {
                Boolean bool = (Boolean) obj4;
                boolean zBooleanValue2 = bool.booleanValue();
                boolean z4 = zBooleanValue;
                boolean z5 = z;
                l31 l31Var2 = l31Var;
                xu50 xu50Var2 = xu50Var;
                if (z4 && zBooleanValue2 && !((Boolean) si50Var.invoke()).booleanValue()) {
                    tom0Var.d = new k2i(z5, l31Var2, xu50Var2, (byte) 4);
                    ih5Var.invoke();
                } else {
                    if (zBooleanValue2 && z5) {
                        l31Var2.invoke(Boolean.TRUE);
                    }
                    xu50Var2.invoke(bool);
                }
                return a011.a;
            }
        };
        tom0Var.b = y7a0Var != y7a0Var2;
        tom0Var.d = function12;
        if (zBooleanValue && !this.b) {
            function12.invoke(Boolean.FALSE);
            tom0Var.d = null;
        } else if (!zBooleanValue) {
            tom0Var.a(false, l31Var);
        } else if (z3) {
            tom0Var.a(true, l31Var);
        } else {
            tom0Var.c = y7a0Var;
            if (!o4a.B(ank0Var.d()) || ((Boolean) dytVar.invoke()).booleanValue()) {
                this.g.invoke();
            } else {
                this.f.invoke();
            }
        }
        return a011.a;
    }
}
