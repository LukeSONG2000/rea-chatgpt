package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vrg0 implements Function2 {
    public final /* synthetic */ njm0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ lxh0 c;
    public final /* synthetic */ bsg0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ ksg0 g;
    public final /* synthetic */ die0 h;
    public final /* synthetic */ prg0 i;
    public final /* synthetic */ n1h0 j;
    public final /* synthetic */ otk0 k;
    public final /* synthetic */ Function1 l;
    public final /* synthetic */ emw0 m;

    public vrg0(njm0 njm0Var, boolean z, lxh0 lxh0Var, bsg0 bsg0Var, boolean z2, boolean z3, ksg0 ksg0Var, die0 die0Var, prg0 prg0Var, n1h0 n1h0Var, otk0 otk0Var, Function1 function1, a5e0 a5e0Var) {
        this.a = njm0Var;
        this.b = z;
        this.c = lxh0Var;
        this.d = bsg0Var;
        this.e = z2;
        this.f = z3;
        this.g = ksg0Var;
        this.h = die0Var;
        this.i = prg0Var;
        this.j = n1h0Var;
        this.k = otk0Var;
        this.l = function1;
        this.m = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        prg0 prg0Var = this.i;
        tjs0 tjs0Var = prg0Var.a;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            mv10Var.n0(-218340298);
            lxh0 lxh0Var = this.c;
            Boolean bool = lxh0Var.n;
            boolean z = this.d.n;
            boolean z2 = this.f;
            boolean z3 = this.e;
            boolean z4 = (bool == null || z3 || z2) ? false : true;
            ksg0 ksg0Var = this.g;
            boolean zJ = mv10Var.j(ksg0Var);
            boolean z5 = this.b;
            boolean zI = zJ | mv10Var.i(z5);
            Object objX = mv10Var.X();
            if (zI || objX == ev00Var) {
                objX = new wrg0(ksg0Var, z5);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            boolean z6 = (z3 || z2) ? false : true;
            boolean zJ2 = mv10Var.j(ksg0Var);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new bqn(ksg0Var, (byte) 1);
                mv10Var.x0(objX2);
            }
            Function0 function02 = (Function0) objX2;
            die0 die0Var = this.h;
            boolean zH = mv10Var.h(die0Var) | mv10Var.h(prg0Var);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new r7b(die0Var, prg0Var, (byte) 5);
                mv10Var.x0(objX3);
            }
            Function0 function03 = (Function0) objX3;
            emw0 emw0Var = this.m;
            boolean z7 = (z5 || z3 || o4a.A(((a1h0) emw0Var.getValue()).f(tjs0Var.a)) == null) ? false : true;
            n6h0 n6h0VarB = o6h0.b(lxh0Var.b, tjs0Var.a, mv10Var, 0, 0);
            a1h0 a1h0Var = (a1h0) emw0Var.getValue();
            n1h0 n1h0Var = this.j;
            boolean zJ3 = mv10Var.j(n1h0Var);
            Object objX4 = mv10Var.X();
            if (zJ3 || objX4 == ev00Var) {
                objX4 = new il6(1, n1h0Var, n1h0.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 13);
                mv10Var.x0(objX4);
            }
            Function1 function1 = (Function1) ((ws10) objX4);
            Function1 function12 = this.l;
            boolean zH2 = mv10Var.h(function12);
            Object objX5 = mv10Var.X();
            if (zH2 || objX5 == ev00Var) {
                objX5 = new sz6(function12, (byte) 5);
                mv10Var.x0(objX5);
            }
            Function0 function04 = (Function0) objX5;
            boolean zJ4 = mv10Var.j(ksg0Var);
            Object objX6 = mv10Var.X();
            if (zJ4 || objX6 == ev00Var) {
                objX6 = new mkm(ksg0Var, (byte) 4);
                mv10Var.x0(objX6);
            }
            nw61.c(this.a, this.b, bool, z, z4, function0, z6, function02, function03, z7, n6h0VarB, a1h0Var, function1, this.k, function04, (Function1) objX6, null, false, null, mv10Var, 0, 64, 458752);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
