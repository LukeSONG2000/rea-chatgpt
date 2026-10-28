package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k3i0 implements Function3 {
    public final /* synthetic */ tjs0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ a5e0 c;

    public k3i0(tjs0 tjs0Var, boolean z, a5e0 a5e0Var) {
        this.a = tjs0Var;
        this.b = z;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        gsb gsbVar = (gsb) obj;
        String str = gsbVar.a;
        ((Number) obj3).intValue();
        mv10 mv10Var = (mv10) ((bun) obj2);
        mv10Var.n0(1627583103);
        o3h0 o3h0Var = null;
        if (kdd.l(this.a.b, str)) {
            mv10Var.n0(1442484387);
            boolean z = ((Boolean) ((Function1) this.c.getValue()).invoke(gsbVar)).booleanValue() && !this.b;
            ev00 ev00Var = ly5.c;
            mv10Var.n0(340682295);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(p3h0.class), o2p0.a(u3h0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), p3h0.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            n19 n19VarF = cw30.F(o2p0.a(u3h0.class), null, lqsVar, null, null, mv10Var, 0);
            mv10Var.s(false);
            mv10Var.s(false);
            u3h0 u3h0Var = (u3h0) n19VarF;
            a5e0 a5e0VarE = ab2.E(u3h0Var.Z, mv10Var, 0, 7);
            boolean zJ = mv10Var.j(u3h0Var) | mv10Var.i(z);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new zxd(u3h0Var, z, (byte) 1);
                mv10Var.x0(objX);
            }
            yyx.v((Function0) objX, mv10Var);
            String str2 = ((p3h0) a5e0VarE.getValue()).b;
            if (str2 == null) {
                mv10Var.n0(-254223339);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-254223338);
                boolean zJ2 = mv10Var.j(u3h0Var) | mv10Var.h(str2);
                Object objX2 = mv10Var.X();
                if (zJ2 || objX2 == ev00Var) {
                    objX2 = new ayb0(u3h0Var, str2, (byte) 3);
                    mv10Var.x0(objX2);
                }
                bqq0.c(str2, (Function1) objX2, mv10Var, 0);
                mv10Var.s(false);
            }
            boolean zH = mv10Var.h(u3h0Var);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == ev00Var) {
                objX3 = new o3h0(u3h0Var);
                mv10Var.x0(objX3);
            }
            o3h0Var = (o3h0) objX3;
            mv10Var.s(false);
        } else {
            mv10Var.n0(1442614711);
            mv10Var.s(false);
        }
        mv10Var.s(false);
        return o3h0Var;
    }
}
