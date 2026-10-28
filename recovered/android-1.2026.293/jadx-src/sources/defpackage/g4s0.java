package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g4s0 implements g6s0 {
    public static final hpr0 k = new hpr0(new ckc((byte) 17), new ko5(22));
    public final rbj0 a;
    public float g;
    public final wwu i;
    public final wwu j;
    public final rbj0 b = new rbj0(0);
    public final rbj0 c = new rbj0(0);
    public final vbj0 d = oqq0.q(Boolean.FALSE);
    public final o3e0 e = new o3e0();
    public final rbj0 f = new rbj0(Integer.MAX_VALUE);
    public final kgu h = new kgu(new an2(this, 15));

    public g4s0(int i) {
        this.a = new rbj0(i);
        byte b = 14;
        this.i = srv0.b(new x42(this, b));
        this.j = srv0.b(new y42(this, b));
    }

    public static Object f(g4s0 g4s0Var, int i, kxx0 kxx0Var) {
        Object objD = wuq0.d(g4s0Var, i - g4s0Var.a.m(), new rew0(7, null), kxx0Var);
        return objD == yfs.a ? objD : a011.a;
    }

    @Override // defpackage.g6s0
    public final boolean a() {
        return this.h.a();
    }

    @Override // defpackage.g6s0
    public final Object b(s5e0 s5e0Var, Function2 function2, twp twpVar) {
        Object objB = this.h.b(s5e0Var, function2, twpVar);
        return objB == yfs.a ? objB : a011.a;
    }

    @Override // defpackage.g6s0
    public final boolean c() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    @Override // defpackage.g6s0
    public final boolean d() {
        return ((Boolean) this.i.getValue()).booleanValue();
    }

    @Override // defpackage.g6s0
    public final float e(float f) {
        return this.h.e(f);
    }

    public final Object g(int i, twp twpVar) {
        return wuq0.j(this, i - this.a.m(), twpVar);
    }

    public final void h(int i) {
        rbj0 rbj0Var = this.a;
        this.f.n(i);
        zqv0 zqv0VarL = d8t0.l();
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            if (rbj0Var.m() > i) {
                rbj0Var.n(i);
            }
        } finally {
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
        }
    }
}
