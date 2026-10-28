package defpackage;

import android.content.pm.ResolveInfo;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x9 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i;
        Object value;
        long jB;
        byte b = this.a;
        byte b2 = 4;
        byte b3 = 6;
        khx khxVar = LayoutNode.t1;
        String strR = null;
        kqd0 kqd0Var = kqd0.a;
        byte b4 = 2;
        byte b5 = 3;
        int i2 = 0;
        i2 = 0;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                rox roxVar = (rox) obj3;
                gob0 gob0Var = (gob0) obj;
                k5p k5pVar = (k5p) obj2;
                if (k5p.e(k5pVar.a) && (i = (k5p.i(k5pVar.a) - gob0Var.g0(220.0f)) / 2) >= 0) {
                    i2 = i;
                }
                roxVar.c.n(i2);
                roxVar.e.n(i2);
                return a011Var;
            case 1:
                p240 p240Var = (p240) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    float f = bbv0.a;
                    etw.a(null, null, d.a(kqd0Var, "FeatureRow"), c1s0.B(p240Var, 32.0f, false, mv10Var, 4), 48.0f, new dcx(12.0f), 0L, 32.0f, null, mv10Var, 4150, 324);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                d8m0 d8m0Var = (d8m0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    String str = d8m0Var.a;
                    Function1 function1S = hhx0.S(mv10Var2);
                    String str2 = d8m0Var.b;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    if (kdd.l(d8m0Var.a, "featured")) {
                        strR = sh7.r(mv10Var2, -1839405755, R.string._1302_res_0x7f131456, mv10Var2, false);
                    } else {
                        mv10Var2.n0(-1839300882);
                        mv10Var2.s(false);
                    }
                    sh81.f(str, function1S, str2, nqd0VarA, strR, mv10Var2, 0, 8);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                Function3 function3 = (Function3) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    function3.invoke(y5a.a, mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                c37 c37Var = (c37) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    c8r0.c(f091.f(c37Var, mv10Var4), d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16378);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 5:
                BacsMandateConfirmationActivity bacsMandateConfirmationActivity = (BacsMandateConfirmationActivity) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                int i3 = BacsMandateConfirmationActivity.t;
                ev00 ev00Var = ly5.c;
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    z7x0 z7x0VarX = zs81.x(null, mv10Var5, 3);
                    boolean zJ = mv10Var5.j(bacsMandateConfirmationActivity) | mv10Var5.j(z7x0VarX);
                    Object objX = mv10Var5.X();
                    Object obj4 = objX;
                    if (zJ || objX == ev00Var) {
                        z3 z3Var = new z3(b5, false ? 1 : 0, bacsMandateConfirmationActivity, z7x0VarX);
                        mv10Var5.x0(z3Var);
                        obj4 = z3Var;
                    }
                    yyx.l(mv10Var5, z7x0VarX, (Function2) obj4);
                    boolean zJ2 = mv10Var5.j(bacsMandateConfirmationActivity);
                    Object objX2 = mv10Var5.X();
                    Object obj5 = objX2;
                    if (zJ2 || objX2 == ev00Var) {
                        gn0 gn0Var = new gn0(bacsMandateConfirmationActivity, b2);
                        mv10Var5.x0(gn0Var);
                        obj5 = gn0Var;
                    }
                    rw81.d(z7x0VarX, null, 0.0f, (Function0) obj5, to60.S(-942890900, true, new gf0(bacsMandateConfirmationActivity, (byte) 5), mv10Var5), mv10Var5, 24584, 6);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 6:
                uz9 uz9Var = (uz9) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    a4a a4aVarA1 = ml51.a1(null, null, mv10Var6, 0, 3);
                    boolean zH = mv10Var6.h(uz9Var) | mv10Var6.h(a4aVarA1);
                    Object objX3 = mv10Var6.X();
                    Object obj6 = objX3;
                    if (zH || objX3 == ev00Var2) {
                        l81 l81Var = new l81(uz9Var, a4aVarA1, b3);
                        mv10Var6.x0(l81Var);
                        obj6 = l81Var;
                    }
                    yyx.v((Function0) obj6, mv10Var6);
                    tz9 tz9Var = uz9Var.e;
                    ygd0 ygd0Var = tz9Var.a;
                    Function2 function2 = tz9Var.b;
                    long j = ((r0n) tz9Var.c.invoke(mv10Var6, 0)).a;
                    boolean zH2 = mv10Var6.h(uz9Var);
                    Object objX4 = mv10Var6.X();
                    Object obj7 = objX4;
                    if (zH2 || objX4 == ev00Var2) {
                        z9 z9Var = new z9(uz9Var, (byte) 9);
                        mv10Var6.x0(z9Var);
                        obj7 = z9Var;
                    }
                    ml51.J(a4aVarA1, (Function0) obj7, d.a(kqd0Var, "<anonymous>").A(kqd0Var), null, j, 0L, 0.0f, 0L, 0.0f, null, null, ygd0Var, function2, false, false, to60.S(624198546, true, new sk6(a4aVarA1, uz9Var, b4), mv10Var6), mv10Var6, 0, 196608, 26600);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                mv10 mv10Var7 = (mv10) ((bun) obj);
                mv10Var7.n0(-1955032012);
                ve90 ve90Var = new ve90((zf51) ((rr2) obj3).invoke(mv10Var7, 0), 15 | 16);
                mv10Var7.s(false);
                return ve90Var;
            case 8:
                k9d k9dVar = (k9d) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    k9dVar.d.invoke(b.g(kqd0Var, 1.0f), mv10Var8, 6);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 9:
                xr01 xr01Var = (xr01) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    d.a(kqd0Var, "CalpicoRoomSidebarItem");
                    f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl(b5)), di1.l, mv10Var9, 48);
                    int iHashCode = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN = mv10Var9.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var9, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var9.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(khxVar);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var9, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var9, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK, jxd0.d);
                    o4a.d(i3r0.a, xr01Var.g, d.a(kqd0Var, "CalpicoRoomSidebarItem"), xmy.i(null, 0.0f, 7), xmy.k(null, 0.0f, 7), null, ql71.a, mv10Var9, 1600518, 18);
                    float f2 = bbv0.a;
                    nsc.b(xr01Var.d, d.a(kqd0Var, "CalpicoRoomSidebarItem").A(b.r(kqd0Var, 24.0f)), 24.0f, null, false, mv10Var9, 0, 24);
                    mv10Var9.s(true);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 10:
                nej nejVar = (nej) obj3;
                ArrayList arrayList = new ArrayList();
                for (Object obj8 : (List) obj2) {
                    if (!kdd.l(((fjm) obj8).a, ((vdj) nejVar).a)) {
                        arrayList.add(obj8);
                    }
                }
                return arrayList;
            case 11:
                ((Integer) obj2).getClass();
                htl.i((ttk) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 12:
                t62 t62Var = (t62) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    h871.a(d.a(kqd0Var, "<anonymous>"), t62Var, mv10Var10, 0);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 13:
                szp szpVar = (szp) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar10;
                if (mv10Var11.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    za6 za6Var = new za6(4.0f, true, new tl(b5));
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ConversationBannerInfoCard").A(mwq.R(b.g(kqd0Var, 1.0f), 20.0f));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var11, 0);
                    int iHashCode2 = Long.hashCode(mv10Var11.T);
                    nok0 nok0VarN2 = mv10Var11.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var11, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var11.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var11.r0();
                    if (mv10Var11.S) {
                        mv10Var11.m(khxVar);
                    } else {
                        mv10Var11.A0();
                    }
                    vpq0.l(mv10Var11, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var11, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var11, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var11);
                    vpq0.l(mv10Var11, nqd0VarK2, jxd0.d);
                    String str3 = szpVar.b;
                    if (str3 == null) {
                        mv10Var11.n0(-2121124826);
                        mv10Var11.s(false);
                    } else {
                        mv10Var11.n0(-2121124825);
                        c8r0.c(str3, null, on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var11, 0, 0, 16378);
                        mv10Var11.s(false);
                    }
                    j6e0.c(szpVar.a, d.a(kqd0Var, "ConversationBannerInfoCard"), null, null, mv10Var11, 0, 14);
                    mv10Var11.s(true);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                gg81.a((b00) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 15:
                bju bjuVar = (bju) obj3;
                hwj0 hwj0Var = (hwj0) obj;
                gk11 gk11Var = (gk11) obj2;
                ((oku) bjuVar.g).a.g("TAP_TO_ADD_STATE", new hcy0(hwj0Var, gk11Var));
                oby0 oby0Var = new oby0(((mju) bjuVar.e).a(hwj0Var, gk11Var, false));
                sby0 sby0Var = (sby0) ((u2o0) bjuVar.f).get();
                bku bkuVar = (bku) bjuVar.d;
                sby0Var.a(new eby0(new pby0(new ii9(bkuVar.a, hwj0Var, new wm5(bkuVar, oby0Var, (byte) 23)))));
                return a011Var;
            case 16:
                ybq0 ybq0Var = (ybq0) obj;
                ((Boolean) obj2).getClass();
                smw0 smw0Var = ((ahu) ((vet) obj3).e).m;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, s5u0.a((s5u0) value, null, false, null, false, null, ybq0Var, 63)));
                return a011Var;
            case 17:
                aq70 aq70Var = ((e400) obj3).a;
                i6j0 i6j0Var = (i6j0) ((a5e0) obj2).getValue();
                if (i6j0Var == null) {
                    i6j0Var = new i6j0(Integer.valueOf(aq70Var.e.a.m()), Integer.valueOf(aq70Var.e.b.m()));
                }
                return zx6.U(i6j0Var.a, i6j0Var.b);
            case 18:
                ((Integer) obj2).getClass();
                ((kx8) obj3).a((bun) obj, hmb0.S(1));
                return a011Var;
            case 19:
                u950 u950Var = (u950) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    d.a(kqd0Var, "ChoicePlaceholder");
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode3 = Long.hashCode(mv10Var12.T);
                    nok0 nok0VarN3 = mv10Var12.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var12, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var12.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var12.r0();
                    if (mv10Var12.S) {
                        mv10Var12.m(khxVar);
                    } else {
                        mv10Var12.A0();
                    }
                    vpq0.l(mv10Var12, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var12, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var12, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var12);
                    vpq0.l(mv10Var12, nqd0VarK3, jxd0.d);
                    c8r0.c(u950Var.c, d.a(kqd0Var, "ChoicePlaceholder"), on01.k, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var12, 0, 0, 15354);
                    mv10Var12.s(true);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 20:
                rvi0 rvi0Var = (rvi0) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    dt81.i(o8p0.u((y3x0) c3x0.c0.getValue(), mv10Var13), rvi0Var, d.a(kqd0Var, "ImagesHomeContent"), mv10Var13, 0);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 21:
                k5p k5pVar2 = (k5p) obj2;
                if (((rbj0) obj3).m() > 0) {
                    long j2 = k5pVar2.a;
                    jB = k5p.b(j2, 0, m5p.g(hmb0.Q(r0.m() * 4.0f), j2), 0, 0, 13);
                } else {
                    jB = k5pVar2.a;
                }
                return new k5p(jB);
            case 22:
                ((Integer) obj2).getClass();
                ((ns80) obj3).F(new is80(((ow80) obj).a));
                return a011Var;
            case 23:
                ((qcj0) obj3).F(new ecj0((String) obj, (List) obj2));
                return a011Var;
            case 24:
                ((Integer) obj2).getClass();
                hrl0.o((ful0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 25:
                return Boolean.valueOf(((Integer) obj).intValue() == ((hwl0) ((oy50) obj3)).c);
            case 26:
                gbp gbpVar = (gbp) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    d.a(kqd0Var2, "<anonymous>");
                    p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl(b5)), di1.n, mv10Var14, 0);
                    int iHashCode4 = Long.hashCode(mv10Var14.T);
                    nok0 nok0VarN4 = mv10Var14.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var14, kqd0Var2);
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
                    vpq0.l(mv10Var14, p6nVarA2, jxd0.f);
                    vpq0.l(mv10Var14, nok0VarN4, jxd0.e);
                    vpq0.l(mv10Var14, Integer.valueOf(iHashCode4), jxd0.g);
                    vpq0.k(mv10Var14);
                    vpq0.l(mv10Var14, nqd0VarK4, jxd0.d);
                    pt61.R(R.string._1cfb_res_0x7f131eeb, d.a(kqd0Var2, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var14, 0, 0, 16378);
                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "<anonymous>").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 8.0f, 7));
                    fbp fbpVar = gbp.Companion;
                    wpo0.a(gbpVar, nqd0VarA3, mv10Var14, 8, 0);
                    mv10Var14.s(true);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                dfq0 dfq0Var = (dfq0) obj;
                Set set = (Set) obj3;
                return dfq0.a(dfq0Var, null, null, null, null, d8t0.q(set, dfq0Var.e), null, 0L, 0L, null, d8t0.t(set, dfq0Var.k), 3055);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                String str4 = (String) obj2;
                String lowerCase = ((ResolveInfo) obj).activityInfo.name.toLowerCase(Locale.ROOT);
                ((vlt0) obj3).getClass();
                int i4 = vlt0.b(lowerCase, "direct", "message", "inbox", "thread") ? -20 : 0;
                if (vlt0.b(str4, "messages", "direct")) {
                    i4 -= 20;
                }
                if (vlt0.b(lowerCase, "feed", "reel", "story", "camera")) {
                    i4 += 20;
                }
                if (vlt0.b(str4, "feed", "reels", "stories")) {
                    i4 += 20;
                }
                return Integer.valueOf(i4);
            default:
                int iJ0 = s4x0.j0((CharSequence) obj, (char[]) obj3, ((Integer) obj2).intValue(), false);
                if (iJ0 < 0) {
                    return null;
                }
                return new i6j0(Integer.valueOf(iJ0), 1);
        }
    }

    public /* synthetic */ x9(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
