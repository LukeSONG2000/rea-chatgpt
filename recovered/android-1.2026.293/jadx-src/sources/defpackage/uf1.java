package defpackage;

import android.content.Intent;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uf1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uf1(sy90 sy90Var, v0p0 v0p0Var) {
        this.a = (byte) 18;
        this.b = v0p0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x028d A[PHI: r0
      0x028d: PHI (r0v56 bhd0) = (r0v54 bhd0), (r0v55 bhd0) binds: [B:80:0x028b, B:83:0x0295] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02c6  */
    /* JADX WARN: Type inference failed for: r0v57, types: [u6k0] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r1v85 */
    /* JADX WARN: Type inference failed for: r1v86 */
    /* JADX WARN: Type inference failed for: r1v88 */
    /* JADX WARN: Type inference failed for: r2v9, types: [ws10] */
    /* JADX WARN: Type inference failed for: r3v29, types: [hgd0] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v32 */
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
        boolean z;
        csc0 csc0Var;
        csc0 csc0Var2;
        List list;
        List list2;
        boolean zBooleanValue;
        ?? r6;
        ?? r1;
        byte b = this.a;
        float f = 1.0f;
        byte b2 = 6;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Function2 function2 = (Function2) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    sox soxVar = wdp.a;
                    long j = ((r0n) mv10Var.l(cep.a)).a;
                    if (!((g6n) mv10Var.l(h6n.a)).k() ? t4a.D(j) >= 0.5d : t4a.D(j) <= 0.5d) {
                        f = 0.87f;
                    }
                    yyx.c(soxVar.a(Float.valueOf(f)), to60.S(-1654653485, true, new ag1(function2, z ? (byte) 1 : (byte) 0), mv10Var), mv10Var, 56);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                gov0 gov0Var = (gov0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zH = mv10Var2.h(gov0Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        cz5 cz5Var = new cz5(0, gov0Var, gov0.class, "dismiss", "dismiss()V", 0, (byte) 0);
                        mv10Var2.x0(cz5Var);
                        objX = cz5Var;
                    }
                    k3r.b((Function0) ((ws10) objX), d.a(kqd0Var, "SnackbarContent"), null, false, false, mv10Var2, 3072, 22);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                x48 x48Var = (x48) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    pt61.R(x48Var == x48.a ? R.string._1ac_res_0x7f1301c5 : R.string._1af_res_0x7f1301c8, d.a(kqd0Var, "<anonymous>"), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var3, 0, 0, 16378);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                vq01 vq01Var = (vq01) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    float f2 = nsc.a;
                    nqd0 nqd0VarR = b.r(kqd0Var, f2);
                    Object objX2 = mv10Var4.X();
                    if (objX2 == ly5.c) {
                        objX2 = new ro5((byte) 16);
                        mv10Var4.x0(objX2);
                    }
                    py71.a(vq01Var, d.a(kqd0Var, "CalpicoAssistantMemberItem").A(yts0.a(nqd0VarR, (Function1) objX2)), f2, mv10Var4, 0, 24);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                z1d z1dVar = (z1d) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    Function2 function22 = z1dVar.d;
                    boolean z2 = z1dVar.c;
                    tgu0 tgu0Var = z1dVar.b;
                    ?? r5 = function22 != null;
                    ?? r13 = !r5 == true || (tgu0Var.h() && tgu0Var.d() == fju0.a);
                    wuq0.a(tgu0Var, z2 && !r13 == true, mv10Var5, 8, 0);
                    ngu0.f(z1dVar.b, r5 == true && z2 && !r13 == true, to60.S(1798250219, true, new u1(z1dVar, (byte) 5), mv10Var5), d.a(kqd0Var, "<anonymous>").A(jm01.v(b.e(kqd0Var, 1.0f))), 2, false, to60.S(-1544603659, true, new t60(z1dVar, b2), mv10Var5), mv10Var5, 1797512, 0);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                p240 p240Var = (p240) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    float f3 = bbv0.a;
                    rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "CalpicoStarterRow"), false, 0L, mv10Var6, 384, 56);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                e2v e2vVar = (e2v) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    oh81.e.z(e2vVar, d.a(kqd0Var, "<anonymous>"), null, mv10Var7, 3072, 6);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                r6v r6vVar = (r6v) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    nx81.a(r6vVar, d.a(kqd0Var, "<anonymous>"), mv10Var8, 0);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                uut0 uut0Var = (uut0) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    c8r0.c(yna.g(uut0Var.a), d.a(kqd0Var, "ConversationDetailsScreenContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var9, 0, 0, 16378);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                return new k5p(kho0.J(((hq60) obj).g0(((rvi0) obj3).a()), ((k5p) obj2).a));
            case 10:
                zz8 zz8Var = (zz8) obj3;
                u1k0 u1k0Var = (u1k0) obj;
                if (((Boolean) obj2).booleanValue()) {
                    zz8Var.A(u1k0Var);
                } else {
                    zz8Var.F(u1k0Var);
                }
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                ((thw) obj3).Content((bun) obj, hmb0.S(1));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                ((wby) obj3).a((bun) obj, hmb0.S(1));
                return a011Var;
            case 13:
                f620 f620Var = (f620) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    c8r0.c(ewp0.D(R.string.cfc, new Object[]{f620Var.b}, mv10Var10), d.a(kqd0Var, "AboutBlocks"), null, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var10, 0, 0, 16374);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 14:
                njm0 njm0Var = (njm0) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    boolean zH2 = mv10Var11.h(njm0Var);
                    Object objX3 = mv10Var11.X();
                    if (zH2 || objX3 == ly5.c) {
                        w350 w350Var = new w350(0, njm0Var, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 0);
                        mv10Var11.x0(w350Var);
                        objX3 = w350Var;
                    }
                    wf81.a((Function0) objX3, d.a(kqd0Var, "ImageMenuButton").A(rgq0.U(kqd0Var, njm0Var, null, 6)), false, null, ewp0.E(mv10Var11, R.string.db3), mv10Var11, 0, 12);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                ((xna) obj3).o((bun) obj, hmb0.S(7));
                return a011Var;
            case 16:
                ((e580) obj3).F(new z480((ow80) obj, ((Integer) obj2).intValue()));
                return a011Var;
            case 17:
                LinkBrand linkBrand = (LinkBrand) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    v971.d(linkBrand, mv10Var12, 0);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 18:
                return sy90.H((c1p0) obj, (v0p0) obj3, (h0p0) obj2);
            case 19:
                cuc0 cuc0Var = (cuc0) obj3;
                j9z j9zVar = cuc0Var.j;
                ttc0 ttc0Var = (ttc0) obj;
                xtc0 xtc0Var = (xtc0) obj2;
                bbq bbqVar = xtc0Var.a;
                cuc0Var.q = bbqVar;
                boolean z3 = xtc0Var.c.a;
                qtc0 qtc0Var = qtc0.a;
                if (!z3) {
                    cuc0Var.r = null;
                    cuc0Var.s = false;
                    cuc0Var.t = false;
                    cuc0Var.u = false;
                    cuc0Var.v = false;
                    return ttc0.c(ttc0Var, false, false, null, csc0.a, qtc0Var, null, cuc0.L(bbqVar), 4);
                }
                t2f t2fVar = xtc0Var.b;
                wtc0 wtc0Var = cuc0Var.r;
                if (wtc0Var == null) {
                    lxc0.f.getClass();
                    boolean zBooleanValue2 = ((Boolean) j9z.q(j9zVar, lxc0.T, true, null, 12)).booleanValue();
                    if (zBooleanValue2) {
                        int i = t2fVar == null ? -1 : ytc0.a[t2fVar.ordinal()];
                        if (i == -1) {
                            zBooleanValue = false;
                        } else if (i == 1) {
                            zBooleanValue = true;
                        } else {
                            if (i != 2) {
                                il.f();
                                return null;
                            }
                            zBooleanValue = ((Boolean) j9z.q(j9zVar, lxc0.U, true, null, 12)).booleanValue();
                        }
                        if (zBooleanValue) {
                            z = true;
                        }
                        csc0Var = csc0.e;
                        if (z) {
                        }
                        if (!z) {
                        }
                        if (z) {
                            if (z) {
                            }
                            if (csc0Var2 == csc0Var) {
                                list2 = list;
                                wtc0Var = new wtc0(t2fVar, zBooleanValue2, z, csc0Var2, qtc0Var, z, list2);
                                cuc0Var.r = wtc0Var;
                            }
                        }
                    } else {
                        z = false;
                        csc0Var = csc0.e;
                        if (z) {
                            csc0Var2 = csc0.b;
                        } else {
                            int iOrdinal = ((jic0) j9z.q(j9zVar, lxc0.V, true, null, 12)).ordinal();
                            if (iOrdinal == 0) {
                                csc0Var2 = csc0.c;
                            } else if (iOrdinal == 1) {
                                csc0Var2 = csc0.d;
                            } else {
                                if (iOrdinal != 2) {
                                    il.f();
                                    return null;
                                }
                                csc0Var2 = csc0Var;
                            }
                        }
                        qtc0 qtc0Var2 = !z ? ((rtc0) j9z.q(j9zVar, lxc0.W, true, null, 12)).b : qtc0Var;
                        boolean z4 = !z && ((Boolean) j9z.q(j9zVar, lxc0.X, true, null, 12)).booleanValue();
                        if (z) {
                            list = ttc0.h;
                        } else {
                            Iterable iterable = (Iterable) j9z.q(j9zVar, lxc0.Z, true, null, 12);
                            ArrayList arrayList = new ArrayList();
                            for (Object obj4 : iterable) {
                                if (!s4x0.k0((String) obj4)) {
                                    arrayList.add(obj4);
                                }
                            }
                            List listH0 = a0n.H0(arrayList);
                            if (listH0.isEmpty()) {
                                listH0 = ttc0.h;
                            }
                            list = listH0;
                        }
                        if (csc0Var2 == csc0Var || list.contains("👍")) {
                            list2 = list;
                        } else {
                            ArrayList arrayList2 = new ArrayList(list);
                            arrayList2.add(arrayList2.indexOf("❤️") + 1, "👍");
                            list2 = arrayList2;
                        }
                        wtc0Var = new wtc0(t2fVar, zBooleanValue2, z, csc0Var2, qtc0Var2, z4, list2);
                        cuc0Var.r = wtc0Var;
                    }
                } else {
                    if (wtc0Var.a != t2fVar) {
                        wtc0Var = null;
                    }
                    if (wtc0Var == null) {
                    }
                }
                boolean zL = cuc0.L(bbqVar);
                List<yvq> list3 = bbqVar.h;
                boolean z5 = list3 instanceof Collection;
                if (z5 && list3.isEmpty()) {
                    r6 = false;
                } else {
                    for (yvq yvqVar : list3) {
                        if (yvqVar instanceof xuq) {
                            for (ycc0 ycc0Var : ((xuq) yvqVar).p()) {
                                if (ycc0Var.g == bxq0.b) {
                                    fuc0 fuc0Var = ycc0Var.J;
                                    if ((fuc0Var != null ? fuc0Var.b : null) != null) {
                                        r6 = true;
                                    }
                                }
                            }
                        }
                    }
                    r6 = false;
                }
                if (r6 == true) {
                    r1 = true;
                } else {
                    if (zL && (!z5 || !list3.isEmpty())) {
                        for (yvq yvqVar2 : list3) {
                            if (yvqVar2 instanceof xuq) {
                                Iterator it = ((xuq) yvqVar2).p().iterator();
                                while (it.hasNext()) {
                                    if (cuc0.J((ycc0) it.next())) {
                                        r1 = true;
                                    }
                                }
                            }
                        }
                    }
                    r1 = false;
                }
                if (r6 != false) {
                    cuc0Var.I();
                }
                boolean z6 = r1 == true && wtc0Var.c;
                ttc0 ttc0VarC = ttc0.c(ttc0Var, z6, z6 && wtc0Var.f, wtc0Var.g, wtc0Var.d, wtc0Var.e, null, zL, 32);
                ntc0 ntc0Var = ttc0Var.f;
                return ttc0.c(ttc0VarC, false, false, null, null, null, ntc0Var != null ? cuc0.M(ttc0VarC, ntc0Var, bbqVar) : null, false, 95);
            case 20:
                final ahd0 ahd0Var = (ahd0) obj3;
                final nc60 nc60Var = (nc60) obj;
                final float fH = k5p.h(((k5p) obj2).a);
                ?? r3 = new Function1() { // from class: hgd0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        ifx ifxVar = (ifx) obj5;
                        LinkedHashMap linkedHashMap = ifxVar.a;
                        LinkedHashMap linkedHashMap2 = ifxVar.a;
                        float f4 = fH;
                        linkedHashMap.put(bhd0.a, Float.valueOf(f4));
                        float f5 = f4 / 2.0f;
                        boolean z7 = ahd0Var.a;
                        nc60 nc60Var2 = nc60Var;
                        if (!z7 && ((int) (nc60Var2.a & 4294967295L)) > f5) {
                            linkedHashMap2.put(bhd0.c, Float.valueOf(f5));
                        }
                        int i2 = (int) (nc60Var2.a & 4294967295L);
                        if (i2 != 0) {
                            linkedHashMap2.put(bhd0.b, Float.valueOf(Math.max(0.0f, f4 - i2)));
                        }
                        return a011.a;
                    }
                };
                ifx ifxVar = new ifx();
                r3.invoke(ifxVar);
                LinkedHashMap linkedHashMap = ifxVar.a;
                b7b0 b7b0Var = new b7b0(linkedHashMap);
                w52 w52Var = ahd0Var.b;
                ?? r9 = w52Var.d().a.size() > 0 ? 1 : 0;
                bhd0 bhd0Var = (bhd0) w52Var.g.getValue();
                if (r9 != 0 || !linkedHashMap.containsKey(bhd0Var)) {
                    int iOrdinal2 = ((bhd0) w52Var.h.getValue()).ordinal();
                    bhd0Var = bhd0.a;
                    if (iOrdinal2 != 0) {
                        if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                            il.f();
                            return null;
                        }
                        bhd0 bhd0Var2 = bhd0.c;
                        if (linkedHashMap.containsKey(bhd0Var2)) {
                            bhd0Var = bhd0Var2;
                        } else {
                            bhd0Var2 = bhd0.b;
                            if (linkedHashMap.containsKey(bhd0Var2)) {
                            }
                        }
                    }
                }
                return new i6j0(b7b0Var, bhd0Var);
            case 21:
                ?? r0 = (u6k0) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    r0.a(mwq.V(kqd0.a, 0.0f, 0.0f, 0.0f, 8.0f, 7), mv10Var13, 6);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 22:
                ((Integer) obj2).getClass();
                kd81.f((xvl0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 23:
                o61 o61Var = (o61) obj3;
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    pzm0.b(o61Var, d.a(kqd0Var, "<anonymous>"), mv10Var14, 0);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 24:
                gbp gbpVar = (gbp) obj3;
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    d.a(kqd0Var2, "<anonymous>");
                    p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var15, 0);
                    int iHashCode = Long.hashCode(mv10Var15.T);
                    nok0 nok0VarN = mv10Var15.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var15, kqd0Var2);
                    mtn.M.getClass();
                    if (mv10Var15.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var15.r0();
                    if (mv10Var15.S) {
                        mv10Var15.m(LayoutNode.t1);
                    } else {
                        mv10Var15.A0();
                    }
                    vpq0.l(mv10Var15, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var15, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var15, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var15);
                    vpq0.l(mv10Var15, nqd0VarK, jxd0.d);
                    pt61.R(R.string._1cfb_res_0x7f131eeb, d.a(kqd0Var2, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var15, 0, 0, 16378);
                    nqd0 nqd0VarA = d.a(kqd0Var2, "<anonymous>").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 8.0f, 7));
                    fbp fbpVar = gbp.Companion;
                    wpo0.a(gbpVar, nqd0VarA, mv10Var15, 8, 0);
                    mv10Var15.s(true);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 25:
                ws10 ws10Var = (ws10) obj3;
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    opz0.a(d.a(kqd0Var, "ShareConversationScreen"), j191.a, null, j191.b, null, to60.S(-1840148835, true, new os(ws10Var, b3), mv10Var16), null, null, null, 0L, mv10Var16, 199728, 981);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 26:
                vlt0 vlt0Var = (vlt0) obj3;
                vlt0Var.getClass();
                vlt0Var.f((Intent) obj, (String) obj2, new oy5(vlt0Var, (byte) 29));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((n19) obj3).F(new wdx0((String) obj, (String) obj2));
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                ((a2x0) obj3).g.n(fFloatValue);
                return a011Var;
            default:
                zar zarVar = (zar) obj3;
                bun bunVar17 = (bun) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (!mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    mv10Var17.f0();
                } else if (zarVar == null) {
                    mv10Var17.n0(-2056009206);
                    ixd0.c(d.a(kqd0Var, "WritingBlockEditScreen"), null, null, null, null, mv10Var17, 0, 31);
                    mv10Var17.s(false);
                } else {
                    mv10Var17.n0(-2055962117);
                    mv10Var17.s(false);
                }
                return a011Var;
        }
    }

    public /* synthetic */ uf1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ uf1(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
