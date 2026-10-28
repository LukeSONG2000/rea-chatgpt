package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l1t implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ lxy0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ sfs f;
    public final /* synthetic */ o7a g;

    public l1t(List list, lxy0 lxy0Var, boolean z, int i, Function1 function1, sfs sfsVar, o7a o7aVar) {
        this.a = list;
        this.b = lxy0Var;
        this.c = z;
        this.d = i;
        this.e = function1;
        this.f = sfsVar;
        this.g = o7aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        kqd0 kqd0Var;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            mld0 mld0Var = (mld0) this.a.get(iIntValue);
            mv10Var.n0(-1471066922);
            lxy0 lxy0Var = this.b;
            String strS = lxy0Var.d().c.length() > 0 ? sh7.s(" ", mld0Var.c) : mld0Var.c;
            boolean z = this.c;
            int i2 = this.d;
            if (z) {
                boolean z2 = strS.length() + lxy0Var.d().c.length() <= i2;
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA = cn70.a(cn70Var, kqd0Var2, 7);
                boolean zH = mv10Var.h(lxy0Var) | mv10Var.j(mld0Var) | mv10Var.f(i2) | mv10Var.h(this.e) | mv10Var.h(this.f) | mv10Var.j(this.g);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    kqd0Var = kqd0Var2;
                    k1t k1tVar = new k1t(this.b, this.e, mld0Var, this.f, this.d, this.g);
                    mv10Var.x0(k1tVar);
                    objX = k1tVar;
                } else {
                    kqd0Var = kqd0Var2;
                }
                u0i.b((Function0) objX, to60.S(1056836936, true, new zyk(mld0Var, (byte) 1), mv10Var), d.a(kqd0Var, "<anonymous>").A(nqd0VarA), z2, null, null, null, null, null, null, mv10Var, 48, 2032);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
