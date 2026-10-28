package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lu9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lu9(g6z0 g6z0Var, boolean z, nqd0 nqd0Var, int i) {
        this.a = (byte) 6;
        this.c = g6z0Var;
        this.b = z;
        this.d = nqd0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:167:0x067e  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        float fMax;
        float fMax2;
        boolean z;
        boolean z2;
        nqd0 nqd0Var;
        a5e0 a5e0Var;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        boolean z3 = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                bf5 bf5Var = (bf5) obj4;
                cae0 cae0Var = (cae0) obj3;
                cg5 cg5Var = (cg5) obj;
                tg5 tg5Var = (tg5) obj2;
                if (bf5Var != null) {
                    boolean zB = cae0Var.e.b(tg5Var, cg5Var);
                    tg5 tg5Var2 = cae0Var.f;
                    float f = cae0Var.j;
                    yg5 yg5Var = (xg5) cae0Var.g.get(tg5Var);
                    if (yg5Var == null) {
                        yg5Var = wg5.a;
                    }
                    af5 af5VarF = nu81.f(cg5Var, tg5Var, zB, this.b, tg5Var2, f, yg5Var);
                    hob0 hob0Var = (hob0) bf5Var.a.get(tg5Var);
                    if (hob0Var != null) {
                        if (!hob0Var.a.equals(af5VarF)) {
                            hob0Var = null;
                        }
                        if (hob0Var != null) {
                            fMax2 = hob0Var.b;
                        }
                        if (yg5Var instanceof xg5) {
                            fMax2 = ((dcx) gy00.h(2.0f, new dcx(fMax2))).a;
                        }
                        return new dcx(fMax2);
                    }
                    if (af5VarF.m()) {
                        if (af5VarF instanceof ze5) {
                            float f2 = bbv0.a;
                            fMax = Math.max(1.0f, ((ze5) af5VarF).c);
                        } else if (af5VarF instanceof ye5) {
                            ye5 ye5Var = (ye5) af5VarF;
                            int iOrdinal = ye5Var.b.ordinal();
                            if (iOrdinal == 0) {
                                float f3 = bbv0.a;
                                fMax = Math.max(1.0f, ye5Var.d);
                            } else if (iOrdinal == 1) {
                                fMax2 = bbv0.k;
                            } else {
                                il.f();
                            }
                        } else {
                            il.f();
                        }
                        fMax2 = fMax * 24.0f;
                    } else {
                        float fL = af5VarF.l();
                        float f4 = bbv0.a;
                        fMax2 = Math.max(1.0f, fL) * 48.0f;
                    }
                    if (yg5Var instanceof xg5) {
                    }
                    return new dcx(fMax2);
                }
                return null;
            case 1:
                Function0 function0 = (Function0) obj3;
                List list = (List) obj;
                ((Integer) obj2).getClass();
                ((Function1) obj4).invoke(new jkb(list));
                if (z3 && !list.isEmpty()) {
                    function0.invoke();
                }
                return a011Var;
            case 2:
                nqd0 nqd0Var2 = (nqd0) obj4;
                guq guqVar = (guq) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    wvc0 wvc0Var = (wvc0) mv10Var.l(zvc0.a);
                    kj9 kj9Var = wvc0Var.c;
                    za6 za6Var = wvc0Var.d;
                    float f5 = ipc0.b;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexMessageListItem").A(b.g(ta71.l(nqd0Var2, new vvi0(f5, 12.0f, f5, 12.0f)), 1.0f));
                    p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
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
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    zmb0.a(48, 1, to60.S(897913320, true, new g620((Object) guqVar, (Object) wvc0Var, z3, (byte) 3), mv10Var), mv10Var, d.a(kqd0Var, "CodexMessageListItem"));
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 3:
                Function2 function2 = (Function2) obj4;
                Function2 function22 = (Function2) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else if (z3) {
                    mv10Var2.n0(-1273399988);
                    if (function2 == null) {
                        mv10Var2.n0(-1273399989);
                        z = false;
                    } else {
                        z = false;
                        mv10Var2.n0(1067301238);
                        function2.invoke(mv10Var2, 0);
                    }
                    mv10Var2.s(z);
                    mv10Var2.s(z);
                } else {
                    mv10Var2.n0(-1273371220);
                    function22.invoke(mv10Var2, 0);
                    mv10Var2.s(false);
                }
                return a011Var;
            case 4:
                ttj0 ttj0Var = (ttj0) obj4;
                fin finVar = (fin) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean z4 = this.b;
                    gbx0.b(z4, z4 ? ttj0Var.b : ttj0Var.a, ttj0Var.c, ttj0Var.d, ttj0Var.e, ttj0Var.f, ttj0Var.g, dbx0.q, ttj0Var.h, ttj0Var.i, ttj0Var.j, finVar, mv10Var3, 0, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 5:
                a5e0 a5e0Var2 = (a5e0) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                boolean zC0 = mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2);
                e36 e36Var = mv10Var4.a;
                if (!zC0) {
                    mv10Var4.f0();
                    return a011Var;
                }
                nqd0 nqd0VarA2 = d.a(kqd0Var, "MemoryOptionsDialogContent").A(mr71.z(mwq.R(kqd0Var, 16.0f)));
                bb6 bb6Var = ist.c;
                kj9 kj9Var2 = di1.n;
                p6n p6nVarA2 = n6n.a(bb6Var, kj9Var2, mv10Var4, 0);
                int iHashCode2 = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN2 = mv10Var4.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var4.r0();
                if (mv10Var4.S) {
                    mv10Var4.m(khxVar);
                } else {
                    mv10Var4.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var4, p6nVarA2, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var4, nok0VarN2, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var4, numValueOf, jacVar);
                vpq0.k(mv10Var4);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                pt61.R(R.string._1933_res_0x7f131a98, d.a(kqd0Var, "MemoryOptionsDialogContent"), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var4, 0, 0, 16378);
                jzq0.b(d.a(kqd0Var, "MemoryOptionsDialogContent").A(b.i(kqd0Var, 16.0f)), 0.0f, 0.0f, mv10Var4, 0, 6);
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                vzb0 vzb0Var = (vzb0) a5e0Var2.getValue();
                vzb0 vzb0Var2 = vzb0.c;
                boolean z5 = vzb0Var == vzb0Var2;
                cxq0 cxq0Var = new cxq0(3);
                Object objX = mv10Var4.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    z2 = z3;
                    objX = new yqa(a5e0Var2, (byte) 21);
                    mv10Var4.x0(objX);
                } else {
                    z2 = z3;
                }
                a5e0 a5e0Var3 = a5e0Var2;
                nqd0 nqd0VarT = mwq.T(b281.q(nqd0VarG, z5, false, cxq0Var, (Function0) objX, 10), 0.0f, 4.0f, 1);
                lj9 lj9Var = di1.l;
                ev00 ev00Var2 = ev00Var;
                za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA3 = d.a(kqd0Var, "MemoryOptionsDialogContent").A(nqd0VarT);
                f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var4, 48);
                int iHashCode3 = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN3 = mv10Var4.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarA3);
                mv10Var4.r0();
                if (mv10Var4.S) {
                    mv10Var4.m(khxVar);
                } else {
                    mv10Var4.A0();
                }
                vpq0.l(mv10Var4, f3r0VarA, hkdVar);
                vpq0.l(mv10Var4, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var4, jacVar, mv10Var4);
                vpq0.l(mv10Var4, nqd0VarK3, drbVar);
                boolean z6 = ((vzb0) a5e0Var3.getValue()) == vzb0Var2;
                nqd0 nqd0VarA4 = d.a(kqd0Var, "MemoryOptionsDialogContent");
                bn30 bn30Var = sk60.a;
                acd0 acd0Var = acd0.a;
                xu81.b(z6, nqd0VarA4.A(acd0Var), false, null, null, mv10Var4, 432, 56);
                d.a(kqd0Var, "MemoryOptionsDialogContent");
                p6n p6nVarA3 = n6n.a(bb6Var, kj9Var2, mv10Var4, 0);
                int iHashCode4 = Long.hashCode(mv10Var4.T);
                nok0 nok0VarN4 = mv10Var4.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var4, kqd0Var);
                mv10Var4.r0();
                if (mv10Var4.S) {
                    mv10Var4.m(khxVar);
                } else {
                    mv10Var4.A0();
                }
                vpq0.l(mv10Var4, p6nVarA3, hkdVar);
                vpq0.l(mv10Var4, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var4, jacVar, mv10Var4);
                vpq0.l(mv10Var4, nqd0VarK4, drbVar);
                nqd0 nqd0VarA5 = d.a(kqd0Var, "MemoryOptionsDialogContent");
                tn01 tn01Var = on01.a;
                pt61.R(R.string._192d_res_0x7f131a92, nqd0VarA5, tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var4, 0, 0, 16378);
                long j = m2o0.c(mv10Var4).n.d;
                tn01 tn01Var2 = on01.d;
                pt61.R(R.string._192e_res_0x7f131a93, d.a(kqd0Var, "MemoryOptionsDialogContent"), tn01Var2, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var4, 0, 0, 16122);
                mv10 mv10Var5 = mv10Var4;
                mv10Var5.s(true);
                mv10Var5.s(true);
                if (z2) {
                    mv10Var5.n0(-1473761358);
                    nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                    vzb0 vzb0Var3 = (vzb0) a5e0Var3.getValue();
                    vzb0 vzb0Var4 = vzb0.d;
                    boolean z7 = vzb0Var3 == vzb0Var4;
                    cxq0 cxq0Var2 = new cxq0(3);
                    Object objX2 = mv10Var5.X();
                    if (objX2 == ev00Var2) {
                        nqd0Var = nqd0VarG2;
                        ev00Var2 = ev00Var2;
                        a5e0Var = a5e0Var3;
                        objX2 = new zr6(a5e0Var, (byte) 19);
                        mv10Var5.x0(objX2);
                    } else {
                        ev00Var2 = ev00Var2;
                        nqd0Var = nqd0VarG2;
                        a5e0Var = a5e0Var3;
                    }
                    a5e0Var3 = a5e0Var;
                    nqd0 nqd0VarT2 = mwq.T(b281.q(nqd0Var, z7, false, cxq0Var2, (Function0) objX2, 10), 0.0f, 4.0f, 1);
                    za6 za6Var3 = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "MemoryOptionsDialogContent").A(nqd0VarT2);
                    f3r0 f3r0VarA2 = d3r0.a(za6Var3, lj9Var, mv10Var5, 48);
                    int iHashCode5 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN5 = mv10Var5.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var5, nqd0VarA6);
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, f3r0VarA2, hkdVar);
                    vpq0.l(mv10Var5, nok0VarN5, n13Var);
                    e1n.x(iHashCode5, mv10Var5, jacVar, mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK5, drbVar);
                    xu81.b(((vzb0) a5e0Var3.getValue()) == vzb0Var4, d.a(kqd0Var, "MemoryOptionsDialogContent").A(acd0Var), false, null, null, mv10Var5, 432, 56);
                    d.a(kqd0Var, "MemoryOptionsDialogContent");
                    p6n p6nVarA4 = n6n.a(bb6Var, kj9Var2, mv10Var5, 0);
                    int iHashCode6 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN6 = mv10Var5.n();
                    nqd0 nqd0VarK6 = ixd0.K(mv10Var5, kqd0Var);
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, p6nVarA4, hkdVar);
                    vpq0.l(mv10Var5, nok0VarN6, n13Var);
                    e1n.x(iHashCode6, mv10Var5, jacVar, mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK6, drbVar);
                    pt61.R(R.string._1936_res_0x7f131a9b, d.a(kqd0Var, "MemoryOptionsDialogContent"), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var5, 0, 0, 16378);
                    pt61.R(R.string._1935_res_0x7f131a9a, d.a(kqd0Var, "MemoryOptionsDialogContent"), tn01Var2, 0, 0, false, 0, 0, m2o0.c(mv10Var5).n.d, 0, null, null, null, mv10Var5, 0, 0, 16122);
                    mv10Var5 = mv10Var5;
                    vri0.w(mv10Var5, true, true, false);
                } else {
                    mv10Var5.n0(-1472484716);
                    mv10Var5.s(false);
                }
                nqd0 nqd0VarA7 = d.a(kqd0Var, "MemoryOptionsDialogContent").A(b.g(kqd0Var, 1.0f));
                f3r0 f3r0VarA3 = d3r0.a(ist.b, di1.k, mv10Var5, 6);
                int iHashCode7 = Long.hashCode(mv10Var5.T);
                nok0 nok0VarN7 = mv10Var5.n();
                nqd0 nqd0VarK7 = ixd0.K(mv10Var5, nqd0VarA7);
                mv10Var5.r0();
                if (mv10Var5.S) {
                    mv10Var5.m(khxVar);
                } else {
                    mv10Var5.A0();
                }
                vpq0.l(mv10Var5, f3r0VarA3, hkdVar);
                vpq0.l(mv10Var5, nok0VarN7, n13Var);
                e1n.x(iHashCode7, mv10Var5, jacVar, mv10Var5);
                vpq0.l(mv10Var5, nqd0VarK7, drbVar);
                boolean zH = mv10Var5.h(function1);
                Object objX3 = mv10Var5.X();
                if (zH || objX3 == ev00Var2) {
                    objX3 = new xxi0(function1, a5e0Var3, (byte) 3);
                    mv10Var5.x0(objX3);
                }
                hwa.d((Function0) objX3, d.a(kqd0Var, "MemoryOptionsDialogContent"), null, false, false, null, null, px81.g, mv10Var5, 100663296, 254);
                mv10Var5.s(true);
                mv10Var5.s(true);
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                wpo0.d((g6z0) obj4, z3, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ((ge51) obj4).h((Context) obj3, z3, (bun) obj, hmb0.S(513));
                return a011Var;
        }
    }

    public /* synthetic */ lu9(byte b, qs10 qs10Var, Object obj, boolean z) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = qs10Var;
    }

    public /* synthetic */ lu9(ge51 ge51Var, Context context, boolean z, int i) {
        this.a = (byte) 7;
        this.c = ge51Var;
        this.d = context;
        this.b = z;
    }

    public /* synthetic */ lu9(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    public /* synthetic */ lu9(Function0 function0, Function1 function1, boolean z) {
        this.a = (byte) 1;
        this.c = function1;
        this.b = z;
        this.d = function0;
    }
}
