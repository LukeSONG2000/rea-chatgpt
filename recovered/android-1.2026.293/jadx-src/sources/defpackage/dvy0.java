package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dvy0 implements Function2 {
    public final /* synthetic */ nqd0 a;
    public final /* synthetic */ dsy0 b;
    public final /* synthetic */ oyy0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ w2z0 f;
    public final /* synthetic */ f570 g;
    public final /* synthetic */ o470 h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ int j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ o631 l;
    public final /* synthetic */ n3e0 m;
    public final /* synthetic */ Function2 n;
    public final /* synthetic */ Function2 o;
    public final /* synthetic */ kjt0 p;

    /* JADX WARN: Multi-variable type inference failed */
    public dvy0(nqd0 nqd0Var, dsy0 dsy0Var, oyy0 oyy0Var, Function1 function1, boolean z, w2z0 w2z0Var, f570 f570Var, o470 o470Var, boolean z2, int i, int i2, o631 o631Var, n3e0 n3e0Var, Function2 function2, Function2 function22, kjt0 kjt0Var) {
        this.a = nqd0Var;
        this.b = dsy0Var;
        this.c = oyy0Var;
        this.d = function1;
        this.e = z;
        this.f = w2z0Var;
        this.g = f570Var;
        this.h = o470Var;
        this.i = z2;
        this.j = i;
        this.k = i2;
        this.l = o631Var;
        this.m = n3e0Var;
        this.n = function2;
        this.o = function22;
        this.p = kjt0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            zjq0.g(mv10Var, R.string.ac3);
            nqd0 nqd0VarA = b.a(this.a, 280.0f, 56.0f);
            dsy0 dsy0Var = this.b;
            xtv0 xtv0Var = new xtv0(dsy0Var.i);
            Function2 function2 = this.o;
            kjt0 kjt0Var = this.p;
            oyy0 oyy0Var = this.c;
            boolean z = this.e;
            boolean z2 = this.i;
            o631 o631Var = this.l;
            n3e0 n3e0Var = this.m;
            n49.c(oyy0Var, this.d, nqd0VarA, z, false, this.f, this.g, this.h, z2, this.j, this.k ? 1 : 0, o631Var, null, n3e0Var, xtv0Var, to60.S(-609710734, true, new cvy0(oyy0Var, z, z2, o631Var, n3e0Var, this.n, function2, kjt0Var, dsy0Var), mv10Var), mv10Var, 0, 196608, 4096);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
