package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f6c0 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ p7c0 b;
    public final /* synthetic */ emw0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ aq70 e;
    public final /* synthetic */ a5e0 f;
    public final /* synthetic */ a5e0 g;

    public f6c0(List list, p7c0 p7c0Var, emw0 emw0Var, Function1 function1, aq70 aq70Var, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = list;
        this.b = p7c0Var;
        this.c = emw0Var;
        this.d = function1;
        this.e = aq70Var;
        this.f = a5e0Var;
        this.g = a5e0Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00e9  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        l4c0 l4c0Var;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        ev00 ev00Var = ly5.c;
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
            n4c0 n4c0Var = (n4c0) this.a.get(iIntValue);
            mv10Var.n0(1800205692);
            boolean z = n4c0Var instanceof m4c0;
            kqd0 kqd0Var = kqd0.a;
            Function1 function1 = this.d;
            p7c0 p7c0Var = this.b;
            if (z) {
                mv10Var.n0(-219020971);
                b8c0 b8c0Var = ((m4c0) n4c0Var).a;
                List list = p7c0Var.s;
                boolean zI = p7c0Var.i();
                long jU = ((b8) mv10Var.l(e8.a)).u(mv10Var, 0);
                boolean zH = mv10Var.h(function1);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new fxe0((byte) 5, function1, this.f);
                    mv10Var.x0(objX);
                }
                k6c0.q(b8c0Var, list, zI, jU, this.c, (Function2) objX, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var, 1572928);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                if (!(n4c0Var instanceof l4c0)) {
                    throw evx0.w(-219023513, mv10Var, false);
                }
                mv10Var.n0(-218974819);
                l4c0 l4c0Var2 = (l4c0) n4c0Var;
                k3c0 k3c0Var = l4c0Var2.b;
                if (p7c0Var.i()) {
                    o3c0 o3c0Var = l4c0Var2.b.c;
                    o3c0Var.getClass();
                    boolean z2 = o3c0Var != o3c0.Unknown;
                    aq70 aq70Var = this.e;
                    boolean zJ = mv10Var.j(n4c0Var) | mv10Var.h(function1) | mv10Var.h(p7c0Var) | mv10Var.h(aq70Var);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ev00Var) {
                        d6c0 d6c0Var = new d6c0(l4c0Var2, aq70Var, this.b, this.d, this.g, this.f);
                        l4c0Var = l4c0Var2;
                        mv10Var.x0(d6c0Var);
                        objX2 = d6c0Var;
                    } else {
                        l4c0Var = l4c0Var2;
                    }
                    Function0 function0 = (Function0) objX2;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    List list2 = k6c0.a;
                    k6c0.h(k3c0Var, z2, function0, nqd0VarA.A(mwq.V(kqd0Var, 20.0f, 0.0f, 20.0f, l4c0Var.d ? 12.0f : 0.0f, 2)), mv10Var, 0);
                    mv10Var.s(false);
                }
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
