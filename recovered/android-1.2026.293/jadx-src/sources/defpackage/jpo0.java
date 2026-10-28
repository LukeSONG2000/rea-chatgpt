package defpackage;

import android.content.Intent;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.common.taptoadd.TapToAddActivity;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jpo0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jpo0(n311 n311Var, int i) {
        this.a = (byte) 6;
        this.b = n311Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        String str2;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        khx khxVar = LayoutNode.t1;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        byte b2 = 1;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                sno0 sno0Var = (sno0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    wpo0.p((String) a0n.R0(sno0Var.f), mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                plq0 plq0Var = (plq0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    qs61.g(plq0Var, d.a(kqd0Var, "ResourceSharingSheetImpl"), mv10Var2, 0, 2);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                exr0 exr0Var = (exr0) obj3;
                String str3 = exr0Var.b;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                boolean zC0 = mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2);
                e36 e36Var = mv10Var3.a;
                if (!zC0) {
                    mv10Var3.f0();
                    return a011Var;
                }
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarA = d.a(kqd0Var, "TaskPill").A(mwq.S(kqd0Var, 16.0f, 12.0f));
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var3, 48);
                int iHashCode = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN = mv10Var3.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(khxVar);
                } else {
                    mv10Var3.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var3, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var3, numValueOf, jacVar);
                vpq0.k(mv10Var3);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var3, nqd0VarK, drbVar);
                if (m2o0.c(mv10Var3).a.a && (str2 = exr0Var.c) != null) {
                    str3 = str2;
                }
                mj9 mj9Var = di1.f;
                float f = bbv0.a;
                nqd0 nqd0VarR = b.r(kqd0Var, 24.0f);
                Object objX = mv10Var3.X();
                if (objX == ly5.c) {
                    objX = new z7m0((byte) 14);
                    mv10Var3.x0(objX);
                }
                nqd0 nqd0VarA2 = d.a(kqd0Var, "TaskPill").A(yts0.a(nqd0VarR, (Function1) objX));
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode2 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN2 = mv10Var3.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                mv10Var3.r0();
                if (mv10Var3.S) {
                    mv10Var3.m(khxVar);
                } else {
                    mv10Var3.A0();
                }
                vpq0.l(mv10Var3, eob0VarC, hkdVar);
                vpq0.l(mv10Var3, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                if (str3 != null) {
                    mv10Var3.n0(-1266218526);
                    String str4 = str3;
                    str = "TaskPill";
                    pz81.b(str4, null, d.a(kqd0Var, "TaskPill").A(b.e(kqd0Var, 1.0f)), null, pup.b, null, null, false, null, mv10Var3, 25008, 488);
                    mv10Var3.s(false);
                } else {
                    str = "TaskPill";
                    boolean z = false;
                    mv10Var3.n0(-1265921391);
                    String str5 = exr0Var.d;
                    if (str5 == null) {
                        mv10Var3.n0(-1265921392);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-1265921391);
                        w0a0.b(str5, null, new w2z0(m2o0.c(mv10Var3).n.c, 0L, null, null, 0L, 0L, null, 0, 0, 0L, null, null, 0, 16777214), null, 0, false, 1, 0, null, new iu7(ewp0.p(1), npy0.a, ewp0.o(0.25d)), mv10Var3, 1769472, 410);
                        z = false;
                        mv10Var3.s(false);
                    }
                    mv10Var3.s(z);
                }
                mv10Var3.s(true);
                c8r0.c(exr0Var.a, d.a(kqd0Var, str), on01.h, 0, 0, false, 1, 0, m2o0.c(mv10Var3).n.e, 0, null, 0, null, null, mv10Var3, 1572864, 0, 16058);
                mv10Var3.s(true);
                return a011Var;
            case 3:
                Intent intent = (Intent) obj;
                intent.putExtra("jid", "status@broadcast");
                ((vlt0) obj3).f(intent, (String) obj2, new cqn((byte) 21));
                return a011Var;
            case 4:
                wyv0 wyv0Var = (wyv0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    String str6 = wyv0Var.i;
                    if (str6 == null) {
                        mv10Var4.n0(-357280382);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-357280381);
                        boolean z2 = wyv0Var.b == null;
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarN = w581.n(b.g(kqd0Var2, 1.0f), wyv0Var.j, z2, new cxq0(1), wyv0Var.k, 8);
                        f3r0 f3r0VarA2 = d3r0.a(ist.e, di1.l, mv10Var4, 54);
                        int iHashCode3 = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN3 = mv10Var4.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarN);
                        mtn.M.getClass();
                        if (mv10Var4.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(khxVar);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, f3r0VarA2, jxd0.f);
                        vpq0.l(mv10Var4, nok0VarN3, jxd0.e);
                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode3), jxd0.g);
                        vpq0.k(mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK3, jxd0.d);
                        op81.a(wyv0Var.j, d.a(kqd0Var2, "<anonymous>"), z2, null, null, mv10Var4, 48, 52);
                        c8r0.c(ewp0.D(R.string._19ab_res_0x7f131b11, new Object[]{str6}, mv10Var4), d.a(kqd0Var2, "<anonymous>").A(mwq.V(kqd0Var2, 8.0f, 0.0f, 0.0f, 0.0f, 14)), on01.b, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.d, 0, null, 0, null, null, mv10Var4, 0, 0, 16120);
                        mv10Var4.s(true);
                        mv10Var4.s(false);
                    }
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 5:
                TapToAddActivity tapToAddActivity = (TapToAddActivity) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                int i = TapToAddActivity.v;
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    Object objX2 = mv10Var5.X();
                    ev00 ev00Var = ly5.c;
                    if (objX2 == ev00Var) {
                        objX2 = new i2y0(0, 0, 1, new d6w0(b2));
                        mv10Var5.x0(objX2);
                    }
                    i2y0 i2y0Var = (i2y0) objX2;
                    boolean zJ = mv10Var5.j(tapToAddActivity) | mv10Var5.j(i2y0Var);
                    Object objX3 = mv10Var5.X();
                    if (zJ || objX3 == ev00Var) {
                        objX3 = new dc1((byte) 28, objArr == true ? 1 : 0, tapToAddActivity, i2y0Var);
                        mv10Var5.x0(objX3);
                    }
                    yyx.l(mv10Var5, i2y0Var, (Function2) objX3);
                    sby0 sby0Var = tapToAddActivity.t;
                    rby0 rby0Var = (rby0) zq81.g((sby0Var != null ? sby0Var : null).d, mv10Var5, 0).getValue();
                    boolean zJ2 = mv10Var5.j(tapToAddActivity);
                    Object objX4 = mv10Var5.X();
                    if (zJ2 || objX4 == ev00Var) {
                        objX4 = new xxp0(tapToAddActivity, (byte) 15);
                        mv10Var5.x0(objX4);
                    }
                    xay0.b(rby0Var, (Function1) objX4, mv10Var5, 0);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ya71.b((n311) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ jpo0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
