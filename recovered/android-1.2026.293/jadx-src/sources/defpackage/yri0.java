package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yri0 implements Function2 {
    public final /* synthetic */ nqd0 a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ dsy0 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ w2z0 i;
    public final /* synthetic */ f570 j;
    public final /* synthetic */ o470 k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ int m;
    public final /* synthetic */ byte n;
    public final /* synthetic */ o631 o;
    public final /* synthetic */ n3e0 p;
    public final /* synthetic */ Function2 q;
    public final /* synthetic */ Function2 r;
    public final /* synthetic */ Function2 s;
    public final /* synthetic */ Function2 t;
    public final /* synthetic */ Function2 u;
    public final /* synthetic */ kjt0 v;

    /* JADX WARN: Multi-variable type inference failed */
    public yri0(nqd0 nqd0Var, Function2 function2, boolean z, dsy0 dsy0Var, String str, Function1 function1, boolean z2, boolean z3, w2z0 w2z0Var, f570 f570Var, o470 o470Var, boolean z4, int i, int i2, o631 o631Var, n3e0 n3e0Var, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, kjt0 kjt0Var) {
        this.a = nqd0Var;
        this.b = function2;
        this.c = z;
        this.d = dsy0Var;
        this.e = str;
        this.f = function1;
        this.g = z2;
        this.h = z3;
        this.i = w2z0Var;
        this.j = f570Var;
        this.k = o470Var;
        this.l = z4;
        this.m = i;
        this.n = i2;
        this.o = o631Var;
        this.p = n3e0Var;
        this.q = function22;
        this.r = function23;
        this.s = function24;
        this.t = function25;
        this.u = function26;
        this.v = kjt0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            Function2 function2 = this.b;
            nqd0 nqd0VarV = kqd0.a;
            if (function2 != null) {
                mv10Var.n0(-903490605);
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new whb0((byte) 15);
                    mv10Var.x0(objX);
                }
                nqd0VarV = mwq.V(yts0.b(nqd0VarV, true, (Function1) objX), 0.0f, pz81.o(mv10Var), 0.0f, 0.0f, 13);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-903106918);
                mv10Var.s(false);
            }
            nqd0 nqd0VarA = this.a.A(nqd0VarV);
            String strG = zjq0.g(mv10Var, R.string.ac3);
            boolean z = this.c;
            nqd0 nqd0VarA2 = b.a(pz81.j(nqd0VarA, z, strG), 280.0f, 56.0f);
            dsy0 dsy0Var = this.d;
            xtv0 xtv0Var = new xtv0(z ? dsy0Var.j : dsy0Var.i);
            Function2 function22 = this.u;
            kjt0 kjt0Var = this.v;
            String str = this.e;
            boolean z2 = this.g;
            boolean z3 = this.l;
            o631 o631Var = this.o;
            n3e0 n3e0Var = this.p;
            n49.d(str, this.f, nqd0VarA2, z2, this.h, this.i, this.j, this.k, z3, this.m, this.n, o631Var, null, n3e0Var, xtv0Var, to60.S(-1189274459, true, new xri0(str, z2, z3, o631Var, n3e0Var, this.c, this.b, this.q, this.r, this.s, this.t, function22, dsy0Var, kjt0Var), mv10Var), mv10Var, 0, 196608, 4096);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
