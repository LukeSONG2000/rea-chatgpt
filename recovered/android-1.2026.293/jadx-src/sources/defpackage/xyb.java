package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xyb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ xyb(iet0 iet0Var, List list, boolean z, Function1 function1, int i) {
        this.a = (byte) 8;
        this.e = iet0Var;
        this.c = list;
        this.b = z;
        this.f = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.f;
        Object obj4 = this.c;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                m181.d((xq01) obj5, (nqd0) obj4, (su90) obj3, this.b, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                ab2.m((akd) obj5, this.b, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                jze.a((hye) obj5, (eye) obj4, (qip) obj3, this.b, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((maj) obj5).a(iS, (bun) obj, (nqd0) obj4, (Function0) obj3, this.b);
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                htl.a((iet0) obj5, this.b, (Function0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 5:
                hb10 hb10Var = (hb10) obj5;
                String str = (String) obj4;
                lxy0 lxy0Var = (lxy0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "MemoryCustomInstructionsTextField").A(mwq.S(b.e(kqd0Var, 1.0f), 16.0f, 16.0f));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    tn01 tn01Var = on01.a;
                    w2z0 w2z0VarF = sdn.f(tn01Var, 0L, 63);
                    long j2 = ((r0n) mv10Var.l(bep.a)).a;
                    kvy0 kvy0Var = new kvy0(0, 0, 3);
                    f570 f570Var = new f570(3, Boolean.TRUE, 1, 1, 112);
                    ub00 ub00VarF = ov81.f(l460.a, i);
                    nqd0 nqd0VarS = bl31.s(b.e(kqd0Var, 1.0f), hb10Var);
                    boolean zH = mv10Var.h(str);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new wf5(str, (byte) 16);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "MemoryCustomInstructionsTextField").A(yts0.b(nqd0VarS, false, (Function1) objX));
                    boolean z = this.b;
                    k8p0.c(lxy0Var, nqd0VarA2, z, false, j2, w2z0VarF, f570Var, null, kvy0Var, null, null, null, null, ub00VarF, null, null, false, null, null, mv10Var, 102236160, 0, 515720);
                    if (lxy0Var.d().c.length() == 0) {
                        mv10Var.n0(1671567132);
                        if (z) {
                            mv10Var.n0(1855041579);
                            j = m2o0.c(mv10Var).f.e.b;
                        } else {
                            mv10Var.n0(1855042760);
                            j = m2o0.c(mv10Var).f.e.a;
                        }
                        mv10Var.s(false);
                        pt61.R(R.string._165b_res_0x7f1317bd, d.a(kqd0Var, "MemoryCustomInstructionsTextField"), tn01Var, 0, 2, false, Integer.MAX_VALUE, 0, j, 0, null, null, null, mv10Var, 1597440, 0, 16042);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1671959778);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                ohn0.d((vzb0) obj5, this.b, (Function0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1 | i));
                return a011Var;
            case 7:
                ((Integer) obj2).intValue();
                ngv0.a((com.openai.feature.messages.impl.listitem.content.tools.b) obj5, (String) obj4, (String) obj3, this.b, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                lm51.c((iet0) obj5, (List) obj4, this.b, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
        }
    }

    public /* synthetic */ xyb(maj majVar, Function0 function0, boolean z, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.e = majVar;
        this.f = function0;
        this.b = z;
        this.c = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ xyb(vzb0 vzb0Var, boolean z, Function0 function0, Function1 function1, int i) {
        this.a = (byte) 6;
        this.e = vzb0Var;
        this.b = z;
        this.c = function0;
        this.f = function1;
        this.d = i;
    }

    public /* synthetic */ xyb(int i, hb10 hb10Var, lxy0 lxy0Var, String str, boolean z) {
        this.a = (byte) 5;
        this.d = i;
        this.e = hb10Var;
        this.c = str;
        this.f = lxy0Var;
        this.b = z;
    }

    public /* synthetic */ xyb(Object obj, Object obj2, Object obj3, boolean z, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.c = obj2;
        this.f = obj3;
        this.b = z;
        this.d = i;
    }

    public /* synthetic */ xyb(Object obj, boolean z, qs10 qs10Var, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.b = z;
        this.f = qs10Var;
        this.c = nqd0Var;
        this.d = i;
    }
}
