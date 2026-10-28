package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bt9 implements osy0 {
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ n3e0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public bt9(String str, boolean z, n3e0 n3e0Var, boolean z2, int i, int i2) {
        this.a = str;
        this.b = z;
        this.c = n3e0Var;
        this.d = z2;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.osy0
    public final void a(Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1272868021);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var2.j(function2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(this) ? 32 : 16;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            sm5 sm5Var = sm5.t;
            n631 n631Var = se8.X;
            final int i3 = this.e;
            final int i4 = this.f;
            final boolean z = this.d;
            mv10Var = mv10Var2;
            sm5Var.f(this.a, function2, this.b, false, n631Var, this.c, false, null, to60.S(1765803645, true, new Function2() { // from class: at9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i5;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        tn01 tn01Var = on01.a;
                        boolean z2 = z;
                        if (z2) {
                            i5 = i3;
                        } else {
                            if (z2) {
                                il.f();
                                return null;
                            }
                            i5 = i4;
                        }
                        pt61.R(i5, d.a(kqd0.a, "Decoration"), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16378);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), null, null, null, null, null, null, null, mv10Var, ((i2 << 3) & 112) | 100887552, 12582912, 130752);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mh0(this, function2, i, (byte) 2);
        }
    }
}
