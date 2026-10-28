package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l0r implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ l0r(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ti0 ti0Var;
        g8t0 g8t0Var;
        g8t0 g8t0Var2;
        g8t0 g8t0Var3;
        Object obj4;
        g8t0 g8t0Var4;
        g8t0 g8t0Var5;
        set0 set0Var;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b2 = 18;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    String str = ((e6s) a5e0Var.getValue()).y;
                    if (str == null) {
                        str = "";
                    }
                    c8r0.e(slv0Var, str, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var, iIntValue & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    b8 b8Var = (b8) mv10Var2.l(e8.a);
                    mj9 mj9Var = di1.f;
                    float f = bbv0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "PrivacyCenterFaqRow").A(to60.n(b.r(kqd0Var, 32.0f), b8Var.t(mv10Var2), q1r0.a));
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
                    p240 p240Var = ((Boolean) a5e0Var.getValue()).booleanValue() ? zb40.c : me40.c;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "PrivacyCenterFaqRow");
                    if (b8Var == b8.Default) {
                        b8Var = b8.b;
                    }
                    rgq0.e(p240Var, 16.0f, null, nqd0VarA2, false, b8Var.g(mv10Var2), mv10Var2, 384, 24);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                set0 set0Var2 = (set0) obj;
                lwt0 lwt0Var = (lwt0) obj2;
                Function1 function1 = (Function1) obj3;
                ti0 ti0Var2 = new ti0(a5e0Var, (byte) 24);
                List<xft0> listK = n581.k(lwt0Var, false, false);
                ArrayList arrayList = new ArrayList();
                Iterator it = listK.iterator();
                while (it.hasNext()) {
                    f0n.t0(arrayList, ((xft0) it.next()).c);
                }
                int iX = xbb0.X(b0n.o0(arrayList, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Object obj5 : arrayList) {
                    linkedHashMap.put(((g8t0) obj5).b, obj5);
                }
                g8t0 g8t0Var6 = (g8t0) wbb0.a0("shared-training", linkedHashMap);
                g8t0 g8t0Var7 = (g8t0) wbb0.a0("shared-location-controls", linkedHashMap);
                g8t0 g8t0Var8 = (g8t0) wbb0.a0("shared-export", linkedHashMap);
                g8t0 g8t0Var9 = (g8t0) wbb0.a0("shared-delete", linkedHashMap);
                if (g8t0Var6.e) {
                    obj4 = null;
                    fin finVar = new fin(-1834324137, new mfs0(lwt0Var, (byte) 3), true);
                    bp6 bp6Var = new bp6(g8t0Var6, lwt0Var, function1, b2);
                    g8t0Var3 = g8t0Var8;
                    ti0Var = ti0Var2;
                    g8t0Var2 = g8t0Var9;
                    g8t0Var = g8t0Var7;
                    set0.b(set0Var2, null, false, false, null, finVar, bp6Var, 31);
                } else {
                    ti0Var = ti0Var2;
                    g8t0Var = g8t0Var7;
                    g8t0Var2 = g8t0Var9;
                    g8t0Var3 = g8t0Var8;
                    obj4 = null;
                }
                if (g8t0Var.e) {
                    for (xft0 xft0Var : listK) {
                        if (kdd.l(xft0Var.a, "location")) {
                            g8t0Var5 = g8t0Var3;
                            set0.b(set0Var2, null, false, false, new fin(-56164817, new ssp0(xft0Var, b), true), new fin(-2096839922, new f5i0(lwt0Var, (byte) 16), true), new p5s0(g8t0Var, lwt0Var, b), 15);
                            set0Var2 = set0Var2;
                            g8t0Var4 = g8t0Var2;
                        }
                    }
                    jl.h("Collection contains no element matching the predicate.");
                    return obj4;
                }
                g8t0Var4 = g8t0Var2;
                g8t0Var5 = g8t0Var3;
                if (lwt0Var.g()) {
                    if (g8t0Var5.e) {
                        set0Var = set0Var2;
                        set0.b(set0Var, null, false, false, null, null, new wpa(g8t0Var5, lwt0Var, ti0Var, (byte) 18), 63);
                    } else {
                        set0Var = set0Var2;
                    }
                    if (g8t0Var4.e) {
                        set0.b(set0Var, null, false, false, null, null, new lj0(g8t0Var4, lwt0Var, function1, false, (byte) 27), 63);
                    }
                }
                return a011Var;
            default:
                k5p k5pVar = (k5p) obj3;
                a5e0Var.setValue(new k5p(k5p.b(k5pVar.a, 0, 0, 0, 0, 10)));
                z4l0 z4l0VarL = ((znb0) obj2).L(k5pVar.a);
                return ((gob0) obj).y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new ili0(z4l0VarL, (byte) 1));
        }
    }
}
