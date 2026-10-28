package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ry5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ry5(int i, nqd0 nqd0Var, boolean z) {
        this.a = (byte) 2;
        this.b = z;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        byte b2 = 1;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    a5z0.a(to60.S(-858568682, true, new ty5(z, str, z ? (byte) 1 : (byte) 0), mv10Var), mv10Var, 6);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                p240 p240Var = (p240) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else if (z) {
                    mv10Var2.n0(1789684909);
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoNewMessageActionRow").A(b.r(kqd0Var, 60.0f));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoNewMessageActionRow");
                    float f = bbv0.a;
                    bq81.a(24.0f, 0.0f, 0.0f, 0, 0, 125, 0L, 0L, mv10Var2, nqd0VarA2);
                    mv10Var2.s(true);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(1789950114);
                    u281.a(p240Var, d.a(kqd0Var, "CalpicoNewMessageActionRow"), mv10Var2, 0);
                    mv10Var2.s(false);
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                jw81.a(hmb0.S(49), (bun) obj, (nqd0) obj3, z);
                return a011Var;
            case 3:
                njm0 njm0Var = (njm0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean zH = mv10Var3.h(njm0Var);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ly5.c) {
                        o1s o1sVar = new o1s(0, njm0Var, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 1);
                        mv10Var3.x0(o1sVar);
                        objX = o1sVar;
                    }
                    nbm0.j((Function0) objX, d.a(kqd0Var, "LibraryBrowserAddMenu"), null, false, false, null, null, null, to60.S(-1754553909, true, new dtl(b2, z), mv10Var3), mv10Var3, 100663296, 254);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                fsy0 fsy0Var = (fsy0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    nyy0.c(fsy0Var, this.b, 6, null, null, 0, 0, null, false, false, mv10Var4, 384, 1016);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ ry5(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ ry5(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
