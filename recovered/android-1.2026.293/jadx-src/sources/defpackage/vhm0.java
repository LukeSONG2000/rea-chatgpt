package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vhm0 {
    public final njm0 a;
    public final mw20 b;

    public vhm0(njm0 njm0Var, mw20 mw20Var) {
        this.a = njm0Var;
        this.b = mw20Var;
    }

    public static void c(vhm0 vhm0Var, boolean z, fin finVar, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        vhm0Var.b.invoke(new tim0(z, zw81.a, finVar));
    }

    public static void d(vhm0 vhm0Var, Function0 function0, hhm0 hhm0Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, nqd0 nqd0Var, mco mcoVar, Function3 function3, fin finVar, Function3 function32, int i) {
        hhm0 hhm0VarF = (i & 2) != 0 ? null : hhm0Var;
        boolean z6 = (i & 4) != 0 ? false : z;
        boolean z7 = (i & 8) != 0 ? true : z2;
        boolean z8 = (i & 16) != 0 ? false : z3;
        boolean z9 = (i & 32) != 0 ? !z8 : z4;
        boolean z10 = (i & 64) != 0 ? false : z5;
        nqd0 nqd0Var2 = (i & 128) != 0 ? kqd0.a : nqd0Var;
        mco mcoVar2 = (i & 256) != 0 ? null : mcoVar;
        Function3 function33 = (i & 512) != 0 ? zw81.b : function3;
        fin finVar2 = (i & 1024) != 0 ? zw81.c : finVar;
        mw20 mw20Var = vhm0Var.b;
        if (hhm0VarF == null) {
            hhm0VarF = vhm0Var.a.f();
        }
        mw20Var.invoke(new uim0(hhm0VarF, function0, z6, z7, z8, z9, z10, nqd0Var2, function33, function32, finVar2, mcoVar2));
    }

    public static void e(vhm0 vhm0Var, fin finVar, fin finVar2, int i) {
        if ((i & 2) != 0) {
            finVar = zw81.d;
        }
        vhm0Var.b.invoke(new vim0(vhm0Var.a.f(), finVar2, finVar));
    }

    public static void f(vhm0 vhm0Var, String str, Function3 function3, fin finVar, fin finVar2, boolean z, Function1 function1, int i) {
        if ((i & 8) != 0) {
            finVar = zw81.e;
        }
        fin finVar3 = finVar;
        if ((i & 16) != 0) {
            finVar2 = zw81.f;
        }
        vhm0Var.b.invoke(new wim0(vhm0Var.a.f(), str, (i & 32) != 0 ? true : z, finVar2, function3, finVar3, (i & 64) != 0 ? vhm0Var.a.h.m() : 0, function1));
    }

    public final void a(fin finVar) {
        this.b.invoke(new rim0(finVar));
    }

    public final void b() {
        this.b.invoke(sim0.a);
    }
}
