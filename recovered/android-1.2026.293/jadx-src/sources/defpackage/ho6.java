package defpackage;

import android.net.Uri;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.paymentsheet.ui.SepaMandateActivity;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ho6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ho6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    private final Object b(Object obj, Object obj2) {
        uys0 uys0Var = (uys0) this.b;
        SepaMandateActivity sepaMandateActivity = (SepaMandateActivity) this.c;
        bun bunVar = (bun) obj;
        int iIntValue = ((Integer) obj2).intValue();
        int i = SepaMandateActivity.r;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            String str = uys0Var.a;
            boolean zJ = mv10Var.j(sepaMandateActivity);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new r4r0((Object) sepaMandateActivity, (byte) 3);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            boolean zJ2 = mv10Var.j(sepaMandateActivity);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new xw00(sepaMandateActivity, (byte) 28);
                mv10Var.x0(objX2);
            }
            nw71.b(0, mv10Var, str, function0, (Function0) objX2);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0867  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x09d3  */
    /* JADX WARN: Type inference failed for: r12v0, types: [qta, twp] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r46v3, types: [c1n] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        int i;
        List listP;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        int i2 = 2;
        byte b2 = 3;
        byte b3 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                lo6 lo6Var = (lo6) obj4;
                Window window = (Window) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yy81.a(lo6Var.a, window, true, d.a(kqd0Var, "<anonymous>"), to60.S(-1974590187, true, new gf0(lo6Var, b2), mv10Var), mv10Var, 24960);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                ((yoa) obj4).a((nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                rvi0 rvi0Var = (rvi0) obj4;
                fin finVar = (fin) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    p0z0.a(((pn01) mv10Var2.l(rn01.b)).k, to60.S(165539859, true, new sk6(rvi0Var, finVar, (byte) 4), mv10Var2), mv10Var2, 48);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                ((q3j0) obj4).e((jwo) obj3, ((Integer) obj).intValue(), ((Integer) obj2).intValue());
                return a011Var;
            case 4:
                oz2 oz2Var = (oz2) obj4;
                oz2 oz2Var2 = (oz2) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                boolean zC0 = mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2);
                e36 e36Var = mv10Var3.a;
                if (zC0) {
                    xa6 xa6Var = ist.g;
                    nqd0 nqd0VarA = d.a(kqd0Var, "SharedResponsePostCard").A(mwq.R(b.k(b.g(kqd0Var, 1.0f), qhb.h, 0.0f, 2), 16.0f));
                    kj9 kj9Var = di1.n;
                    p6n p6nVarA = n6n.a(xa6Var, kj9Var, mv10Var3, 6);
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
                    vpq0.l(mv10Var3, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var3, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var3, numValueOf, jacVar);
                    vpq0.k(mv10Var3);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var3, nqd0VarK, drbVar);
                    d.a(kqd0Var, "SharedResponsePostCard");
                    p6n p6nVarA2 = n6n.a(new za6(4.0f, true, new tl((byte) 3)), kj9Var, mv10Var3, 0);
                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, kqd0Var);
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                    vpq0.l(mv10Var3, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                    c8r0.b(oz2Var, d.a(kqd0Var, "SharedResponsePostCard"), on01.h.b, 0, 2, false, 3, 0, 0L, 0, null, 0, null, null, null, mv10Var3, 1597440, 0, 32682);
                    if (oz2Var2 == null) {
                        mv10Var3.n0(-1302839066);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-1302839065);
                        c8r0.b(oz2Var2, null, on01.c, 0, 2, false, 2, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, null, mv10Var3, 1597440, 0, 32426);
                        mv10Var3.s(false);
                    }
                    mv10Var3.s(true);
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "SharedResponsePostCard").A(b.g(kqd0Var, 1.0f));
                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var3, 48);
                    int iHashCode3 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN3 = mv10Var3.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA2);
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var3, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                    pt61.R(R.string.b6, d.a(kqd0Var, "SharedResponsePostCard"), on01.d.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16378);
                    jzq0.b(vri0.f(1.0f, d.a(kqd0Var, "SharedResponsePostCard"), true), 0.0f, 0.0f, mv10Var3, 0, 6);
                    g6j0 g6j0VarA = tb50.a((vhx) dhx.T.getValue(), mv10Var3);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "SharedResponsePostCard");
                    float f = bbv0.a;
                    nqd0 nqd0VarA4 = nqd0VarA3.A(b.r(kqd0Var, 16.0f));
                    Object objL = mv10Var3.l(bep.a);
                    if (((r0n) objL).a == 16) {
                        objL = null;
                    }
                    r0n r0nVar = (r0n) objL;
                    pt61.N(g6j0VarA, null, nqd0VarA4, null, null, 0.0f, r0nVar != null ? new pr9(5, r0nVar.a) : 0, mv10Var3, 56, 56);
                    mv10Var3.s(true);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                yyc.m((vvi0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(7));
                return a011Var;
            case 6:
                n6e n6eVar = (n6e) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    d.a(kqd0Var, "CameraCaptureScreenImpl");
                    p6n p6nVarA3 = n6n.a(ist.c, di1.o, mv10Var4, 48);
                    int iHashCode4 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN4 = mv10Var4.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var4, kqd0Var);
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
                    vpq0.l(mv10Var4, p6nVarA3, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN4, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode4), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK4, jxd0.d);
                    ug61 ug61Var = (ug61) n6eVar.n.getValue();
                    Float fValueOf = ug61Var != null ? Float.valueOf(ug61Var.b()) : null;
                    if (fValueOf == null || fValueOf.floatValue() >= 1.0f) {
                        i = 0;
                        mv10Var4.n0(427842737);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(427144090);
                        boolean z = ug61Var.c() >= 1.0f;
                        se8 se8Var = se8.g;
                        p240 p240Var = z ? t340.c : b340.c;
                        boolean zI = mv10Var4.i(z) | mv10Var4.h(n6eVar) | mv10Var4.j(ug61Var) | mv10Var4.h(fValueOf);
                        Object objX = mv10Var4.X();
                        if (!zI) {
                            Object obj5 = objX;
                            if (objX == ly5.c) {
                                gq2 gq2Var = new gq2(z, n6eVar, ug61Var, fValueOf);
                                mv10Var4.x0(gq2Var);
                                obj5 = gq2Var;
                            }
                            Function0 function02 = (Function0) obj5;
                            String strE = ewp0.E(mv10Var4, z ? R.string._1f4d_res_0x7f132147 : R.string._1f4c_res_0x7f132146);
                            nqd0 nqd0VarA5 = d.a(kqd0Var, "CameraCaptureScreenImpl");
                            float f2 = bbv0.a;
                            se8Var.E(p240Var, function02, strE, nqd0VarA5.A(b.r(kqd0Var, 32.0f)), false, false, 0L, 0L, mv10Var4, 100663296, 240);
                            i = 0;
                            mv10Var4.s(false);
                        }
                    }
                    jzq0.a(12.0f, i, mv10Var4, d.a(kqd0Var, "CameraCaptureScreenImpl"));
                    dd81.h(i, mv10Var4, d.a(kqd0Var, "CameraCaptureScreenImpl"), function0);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 7:
                y3j y3jVar = (y3j) obj4;
                String str = (String) obj3;
                utk utkVar = (utk) obj;
                y3jVar.k.remove(str);
                y3jVar.l.remove(str);
                List list = utkVar.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj6 : list) {
                    if (!kdd.l(((ttk) obj6).a, str)) {
                        arrayList.add(obj6);
                    }
                }
                return utk.a(utkVar, arrayList, false, null, null, 30);
            case 8:
                jpm jpmVar = (jpm) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    plk.a(jpmVar, hpm.b, function1, d.a(kqd0Var, "CodexRemoteThreadReplyComposer"), mv10Var5, 48);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 9:
                mol molVar = (mol) obj4;
                Function1 function12 = (Function1) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                boolean zC02 = mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2);
                e36 e36Var2 = mv10Var6.a;
                if (zC02) {
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    lj9 lj9Var2 = di1.l;
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "CodexRemoteSessionBanner").A(mwq.R(b.g(kqd0Var, 1.0f), 20.0f));
                    f3r0 f3r0VarA2 = d3r0.a(za6Var, lj9Var2, mv10Var6, 48);
                    int iHashCode5 = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN5 = mv10Var6.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var6, nqd0VarA6);
                    mtn.M.getClass();
                    if (e36Var2 == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(khxVar);
                    } else {
                        mv10Var6.A0();
                    }
                    hkd hkdVar2 = jxd0.f;
                    vpq0.l(mv10Var6, f3r0VarA2, hkdVar2);
                    n13 n13Var2 = jxd0.e;
                    vpq0.l(mv10Var6, nok0VarN5, n13Var2);
                    Integer numValueOf2 = Integer.valueOf(iHashCode5);
                    jac jacVar2 = jxd0.g;
                    vpq0.l(mv10Var6, numValueOf2, jacVar2);
                    vpq0.k(mv10Var6);
                    drb drbVar2 = jxd0.d;
                    vpq0.l(mv10Var6, nqd0VarK5, drbVar2);
                    x191.g(molVar.c, 0, mv10Var6);
                    za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "CodexRemoteSessionBanner").A(new nl70(1.0f, true));
                    p6n p6nVarA4 = n6n.a(za6Var2, di1.n, mv10Var6, 0);
                    int iHashCode6 = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN6 = mv10Var6.n();
                    nqd0 nqd0VarK6 = ixd0.K(mv10Var6, nqd0VarA7);
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(khxVar);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, p6nVarA4, hkdVar2);
                    vpq0.l(mv10Var6, nok0VarN6, n13Var2);
                    e1n.x(iHashCode6, mv10Var6, jacVar2, mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK6, drbVar2);
                    pt61.R(molVar.a, d.a(kqd0Var, "CodexRemoteSessionBanner"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var6, 0, 0, 16378);
                    pt61.R(molVar.b, d.a(kqd0Var, "CodexRemoteSessionBanner"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var6).n.d, 0, null, null, null, mv10Var6, 0, 0, 16122);
                    mv10Var6.s(true);
                    lol lolVar = molVar.d;
                    if (lolVar == null) {
                        mv10Var6.n0(1249703583);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(1249703584);
                        boolean zH = mv10Var6.h(function12) | mv10Var6.h(lolVar);
                        Object objX2 = mv10Var6.X();
                        if (!zH) {
                            Object obj7 = objX2;
                            if (objX2 == ly5.c) {
                                ig0 ig0Var = new ig0(function12, lolVar, (byte) 23);
                                mv10Var6.x0(ig0Var);
                                obj7 = ig0Var;
                            }
                            x191.f(lolVar, (Function0) obj7, mv10Var6, 0);
                            mv10Var6.s(false);
                        }
                    }
                    mv10Var6.s(true);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 10:
                oj5 oj5Var = (oj5) obj4;
                fin finVar2 = (fin) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    yyx.d(new q2o0[]{p0a0.a.a(oj5Var), a1a0.a.a(rgq0.Y(null, mv10Var7, 31)), p0a.a.a(lj5.a), bqq0.a.a(bqq0.d(mv10Var7))}, to60.S(-474419140, true, new py7(finVar2, (byte) 1), mv10Var7), mv10Var7, 48);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 11:
                fin finVar3 = (fin) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    Boolean bool = (Boolean) a5e0Var.getValue();
                    bool.booleanValue();
                    boolean zH2 = mv10Var8.h(a5e0Var);
                    Object objX3 = mv10Var8.X();
                    if (zH2 || objX3 == ly5.c) {
                        objX3 = new qh5(a5e0Var, (byte) 5);
                        mv10Var8.x0(objX3);
                    }
                    finVar3.invoke(bool, (Function0) objX3, mv10Var8, 0);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                em71.b((pro) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 13:
                aq70 aq70Var = (aq70) obj4;
                oct0 oct0Var = (oct0) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var9, 0), d.a(kqd0Var, "ConnectorsScreen"), q281.a, null, to60.S(-800991511, true, new w31(oct0Var, b3), mv10Var9), null, null, null, null, 0L, null, null, false, false, mv10Var9, 24960, 0, 32746);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                xr81.i((axw) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                ((mn81) obj4).n((nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 16:
                ((Integer) obj2).getClass();
                gvj.c((ArrayList) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 17:
                t6r t6rVar = (t6r) obj4;
                Function1 function13 = (Function1) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    mv10Var10.f0();
                } else if (t6rVar.a) {
                    mv10Var10.n0(-1033990485);
                    mv10Var10.s(false);
                } else {
                    mv10Var10.n0(-1034293200);
                    String str2 = t6rVar.c;
                    boolean zH3 = mv10Var10.h(function13) | mv10Var10.h(t6rVar);
                    Object objX4 = mv10Var10.X();
                    if (zH3 || objX4 == ly5.c) {
                        objX4 = new xn0((byte) 8, , function13, t6rVar);
                        mv10Var10.x0(objX4);
                    }
                    yyx.l(mv10Var10, str2, (Function2) objX4);
                    mv10Var10.s(false);
                }
                return a011Var;
            case 18:
                ((Integer) obj2).getClass();
                uw81.i((ld60) obj4, (nqd0) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 19:
                zef0 zef0Var = (zef0) obj4;
                lpi0 lpi0Var = (lpi0) obj3;
                rt9 rt9Var = (rt9) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                nv90 nv90Var = rt9Var.b;
                List list2 = rt9Var.d;
                if (iIntValue11 == 0) {
                    return null;
                }
                iv90 iv90Var = (iv90) list2.get(iIntValue11);
                int i3 = iIntValue11 - 1;
                iv90 iv90Var2 = (iv90) list2.get(i3);
                List list3 = iv90Var2.c;
                boolean zIsEmpty = list3.isEmpty();
                int i4 = 999999999;
                nv90 nv90Var2 = nv90.a;
                if (zIsEmpty) {
                    Integer numC = lpi0Var.c(rt9Var, iIntValue11);
                    if (nv90Var != nv90Var2) {
                        i4 = 1;
                    } else {
                        if (numC == null) {
                            ll.f("Required value was null.");
                            return null;
                        }
                        int iIntValue12 = numC.intValue();
                        if (iIntValue12 <= 999999999) {
                            i4 = iIntValue12;
                        }
                    }
                    listP = Collections.singletonList(rt9.a(rt9Var, zef0Var, i4, Collections.singletonList(iv90Var), 2));
                } else {
                    rt9 rt9Var2 = (rt9) a0n.Z0(list3);
                    lpi0Var.getClass();
                    if (sa71.u(lpi0Var, rt9Var2, rt9Var, iIntValue11) || (rt9Var2.b == nv90Var && sa71.t(lpi0Var, rt9Var2) && kdd.l(lpi0Var.c(rt9Var2, 0), lpi0Var.c(rt9Var, iIntValue11)))) {
                        listP = rj71.p(list3, zx6.G(list3), rt9.a((rt9) a0n.Z0(list3), null, 0, a0n.p1(((rt9) a0n.Z0(list3)).d, iv90Var), 7));
                    } else {
                        List list4 = list3;
                        Integer numC2 = lpi0Var.c(rt9Var, iIntValue11);
                        if (nv90Var != nv90Var2) {
                            i4 = 1;
                        } else {
                            if (numC2 == null) {
                                ll.f("Required value was null.");
                                return null;
                            }
                            int iIntValue13 = numC2.intValue();
                            if (iIntValue13 <= 999999999) {
                                i4 = iIntValue13;
                            }
                        }
                        listP = a0n.p1(list4, rt9.a(rt9Var, zef0Var, i4, Collections.singletonList(iv90Var), 2));
                    }
                }
                ArrayList arrayList2 = new ArrayList(rj71.p(list2, i3, iv90.a(iv90Var2, null, null, listP, null, 11)));
                arrayList2.remove(iIntValue11);
                return rt9.a(rt9Var, null, 0, arrayList2, 7);
            case 20:
                nqd0 nqd0Var = (nqd0) obj4;
                nqd0 nqd0Var2 = (nqd0) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    w0a0.b(ewp0.E(mv10Var11, R.string._8bf_res_0x7f1308e1), d.a(kqd0Var, "MessageListItemContentContainer").A(iq81.f(nqd0Var.A(d.a(kqd0Var, "MessageListItemContentContainer").A(nqd0Var2)), 0.38f)), w2z0.b(sdn.f(on01.a, 0L, 63), ((r0n) mv10Var11.l(bep.a)).a, 0L, null, new yf10(1), null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777206), null, 0, false, 0, 0, null, null, mv10Var11, 0, 1016);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 21:
                ((Integer) obj2).getClass();
                ooc0.a((xuq) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 22:
                zz8 zz8Var = (zz8) obj4;
                uhe0 uhe0Var = zz8Var.o1;
                a5e0 a5e0Var2 = (a5e0) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    a5e0 a5e0VarG = zq81.g(uhe0Var.h, mv10Var12, 0);
                    boolean zH4 = mv10Var12.h((u6k0) a5e0VarG.getValue());
                    Object objX5 = mv10Var12.X();
                    if (zH4 || objX5 == ev00Var) {
                        objX5 = ((u6k0) a5e0VarG.getValue()).i();
                        mv10Var12.x0(objX5);
                    }
                    k7k0 k7k0Var = (k7k0) zq81.g((lmw0) objX5, mv10Var12, 0).getValue();
                    boolean zA = uhe0Var.a();
                    boolean z2 = !((Boolean) a5e0Var2.getValue()).booleanValue();
                    boolean zJ = mv10Var12.j(zz8Var);
                    Object objX6 = mv10Var12.X();
                    if (zJ || objX6 == ev00Var) {
                        ko6 ko6Var = new ko6(0, zz8Var, zz8.class, "handleBackPressed", "handleBackPressed()V", 0, (byte) 9);
                        mv10Var12.x0(ko6Var);
                        objX6 = ko6Var;
                    }
                    e181.k(k7k0Var, zA, z2, (Function0) ((ws10) objX6), mv10Var12, 0);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 23:
                xvl0 xvl0Var = (xvl0) obj4;
                Function0 function03 = (Function0) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                boolean zC03 = mv10Var13.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2);
                e36 e36Var3 = mv10Var13.a;
                if (zC03) {
                    r63.a(mv10Var13, 0);
                    nqd0 nqd0VarA8 = d.a(kqd0Var, "PluginModelContextArtworkViewer").A(ixd0.a0(to60.n(b.e(kqd0Var, 1.0f), m2o0.c(mv10Var13).c.g, y0a0.p), ixd0.D));
                    p6n p6nVarA5 = n6n.a(ist.c, di1.n, mv10Var13, 0);
                    int iHashCode7 = Long.hashCode(mv10Var13.T);
                    nok0 nok0VarN7 = mv10Var13.n();
                    nqd0 nqd0VarK7 = ixd0.K(mv10Var13, nqd0VarA8);
                    mtn.M.getClass();
                    if (e36Var3 == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var13.r0();
                    if (mv10Var13.S) {
                        mv10Var13.m(khxVar);
                    } else {
                        mv10Var13.A0();
                    }
                    hkd hkdVar3 = jxd0.f;
                    vpq0.l(mv10Var13, p6nVarA5, hkdVar3);
                    n13 n13Var3 = jxd0.e;
                    vpq0.l(mv10Var13, nok0VarN7, n13Var3);
                    Integer numValueOf3 = Integer.valueOf(iHashCode7);
                    jac jacVar3 = jxd0.g;
                    vpq0.l(mv10Var13, numValueOf3, jacVar3);
                    vpq0.k(mv10Var13);
                    drb drbVar3 = jxd0.d;
                    vpq0.l(mv10Var13, nqd0VarK7, drbVar3);
                    lj9 lj9Var3 = di1.l;
                    nqd0 nqd0VarA9 = d.a(kqd0Var, "PluginModelContextArtworkViewer").A(mwq.R(ixd0.a0(b.g(kqd0Var, 1.0f), ixd0.B), 8.0f));
                    f3r0 f3r0VarA3 = d3r0.a(ist.a, lj9Var3, mv10Var13, 48);
                    int iHashCode8 = Long.hashCode(mv10Var13.T);
                    nok0 nok0VarN8 = mv10Var13.n();
                    nqd0 nqd0VarK8 = ixd0.K(mv10Var13, nqd0VarA9);
                    mv10Var13.r0();
                    if (mv10Var13.S) {
                        mv10Var13.m(khxVar);
                    } else {
                        mv10Var13.A0();
                    }
                    vpq0.l(mv10Var13, f3r0VarA3, hkdVar3);
                    vpq0.l(mv10Var13, nok0VarN8, n13Var3);
                    e1n.x(iHashCode8, mv10Var13, jacVar3, mv10Var13);
                    vpq0.l(mv10Var13, nqd0VarK8, drbVar3);
                    nbm0.j(function03, d.a(kqd0Var, "PluginModelContextArtworkViewer"), null, false, false, null, null, null, nbm0.g, mv10Var13, 100663296, 254);
                    String str3 = xvl0Var.b;
                    sn01 sn01Var = on01.a.b;
                    long j = m2o0.c(mv10Var13).n.c;
                    nl70 nl70Var = new nl70(1.0f, true);
                    Object objX7 = mv10Var13.X();
                    if (objX7 == ly5.c) {
                        objX7 = new fpj0(b2);
                        mv10Var13.x0(objX7);
                    }
                    c8r0.c(str3, d.a(kqd0Var, "PluginModelContextArtworkViewer").A(yts0.b(nl70Var, false, (Function1) objX7)), sn01Var, 0, 2, false, 2, 0, j, 0, null, 0, null, null, mv10Var13, 1597440, 0, 16040);
                    mv10Var13.s(true);
                    String str4 = xvl0Var.d;
                    if (str4 == null) {
                        str4 = "";
                    }
                    pz81.b(str4, null, d.a(kqd0Var, "PluginModelContextArtworkViewer").A(vri0.f(1.0f, b.g(kqd0Var, 1.0f), true)), xvl0Var.b, pup.b, null, null, false, null, mv10Var13, 24624, 480);
                    mv10Var13.s(true);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 24:
                Function1 function14 = (Function1) obj4;
                a5e0 a5e0Var3 = (a5e0) obj3;
                bun bunVar14 = (bun) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    v21 v21Var = ist.b;
                    nqd0 nqd0VarA10 = d.a(kqd0Var, "RecurringScheduleDayPicker").A(b.g(kqd0Var, 1.0f));
                    f3r0 f3r0VarA4 = d3r0.a(v21Var, di1.k, mv10Var14, 6);
                    int iHashCode9 = Long.hashCode(mv10Var14.T);
                    nok0 nok0VarN9 = mv10Var14.n();
                    nqd0 nqd0VarK9 = ixd0.K(mv10Var14, nqd0VarA10);
                    mtn.M.getClass();
                    if (mv10Var14.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var14.r0();
                    if (mv10Var14.S) {
                        mv10Var14.m(khxVar);
                    } else {
                        mv10Var14.A0();
                    }
                    vpq0.l(mv10Var14, f3r0VarA4, jxd0.f);
                    vpq0.l(mv10Var14, nok0VarN9, jxd0.e);
                    vpq0.l(mv10Var14, Integer.valueOf(iHashCode9), jxd0.g);
                    vpq0.k(mv10Var14);
                    vpq0.l(mv10Var14, nqd0VarK9, jxd0.d);
                    gta gtaVar = new gta(ota.a, , i2);
                    boolean z3 = !((List) a5e0Var3.getValue()).isEmpty();
                    boolean zH5 = mv10Var14.h(function14) | mv10Var14.h(a5e0Var3);
                    Object objX8 = mv10Var14.X();
                    if (zH5 || objX8 == ly5.c) {
                        objX8 = new jk0((byte) 1, a5e0Var3, function14);
                        mv10Var14.x0(objX8);
                    }
                    hwa.d((Function0) objX8, d.a(kqd0Var, "RecurringScheduleDayPicker"), gtaVar, z3, false, null, null, py81.k, mv10Var14, 100663808, 242);
                    mv10Var14.s(true);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 25:
                return b(obj, obj2);
            case 26:
                ((Integer) obj2).getClass();
                jpt0.w((Uri) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                i681.d(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj4);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                cb81.b((String) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                pk81.k((knv0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ ho6(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
