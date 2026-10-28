package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jn0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jn0(pnp pnpVar, String str, nqd0 nqd0Var, int i) {
        this.a = (byte) 14;
        this.d = pnpVar;
        this.c = str;
        this.b = nqd0Var;
    }

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
    public final Object invoke(Object obj, Object obj2) {
        oz2 oz2VarD;
        byte b = this.a;
        Float fValueOf = null;
        byte b2 = 8;
        kqd0 kqd0Var = kqd0.a;
        byte b3 = 2;
        byte b4 = 3;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                kk81.c((String) obj5, (nqd0) obj4, (go0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                f391.g((t040) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                m491.h((nqd0) obj4, (String) obj5, (yi8) obj3, (bun) obj, hmb0.S(1));
                break;
            case 3:
                String str = (String) obj5;
                noc nocVar = (noc) obj4;
                vq01 vq01Var = (vq01) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    i8w0 i8w0VarC = id71.c(null, null, mv10Var, 3);
                    if (str == null || str.length() == 0) {
                        mv10Var.n0(-340881453);
                        int i = (nocVar == null ? -1 : jwb.a[nocVar.ordinal()]) == 1 ? R.string._2e6_res_0x7f130301 : R.string._2e8_res_0x7f130303;
                        Object[] objArr = {vq01Var.c};
                        Object objX = mv10Var.X();
                        if (objX == ly5.c) {
                            objX = new lia((byte) 4);
                            mv10Var.x0(objX);
                        }
                        oz2VarD = et81.d(i, objArr, g87.h("assistant", (Function0) objX), null, null, kwb.a, mv10Var, 52);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-340885068);
                        mv10Var.s(false);
                        oz2VarD = ft81.x(new mcp(str, null, null, null, null, false, 1022).m(), i8w0VarC, 1);
                    }
                    c8r0.a(on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(18631732, true, new iwb(oz2VarD, false ? (byte) 1 : (byte) 0), mv10Var), mv10Var, 0, 6, 1022);
                } else {
                    mv10Var.f0();
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                a181.a((xk3) obj5, (nqd0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                yyc.k((nqd0) obj4, (azc) obj5, (Function3) obj3, (bun) obj, hmb0.S(1));
                break;
            case 6:
                g4k g4kVar = (g4k) obj5;
                Function1 function1 = (Function1) obj4;
                d1k d1kVar = (d1k) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteHtmlFileReferenceDialog");
                    float f = bbv0.a;
                    cx81.c(g4kVar, function1, nqd0VarA.A(b.r(kqd0Var, 32.0f)), mv10Var2, 8);
                    if (d1kVar != null) {
                        mv10Var2.n0(-1510117929);
                        cx81.e(d1kVar, d.a(kqd0Var, "CodexRemoteHtmlFileReferenceDialog").A(b.r(kqd0Var, 32.0f)), mv10Var2, 8);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-1509989155);
                        mv10Var2.s(false);
                    }
                } else {
                    mv10Var2.f0();
                }
                break;
            case 7:
                String str2 = (String) obj5;
                fjm fjmVar = (fjm) obj4;
                String str3 = (String) obj3;
                String str4 = (String) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj6 : (List) obj2) {
                    if (!kdd.l(((fjm) obj6).a, str3)) {
                        arrayList.add(obj6);
                    }
                }
                if (kdd.l(str4, str2) && fjmVar != null) {
                    break;
                }
                break;
            case 8:
                fin finVar = (fin) obj5;
                rdn rdnVar = (rdn) obj4;
                v040 v040Var = (v040) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    finVar.invoke(new slv0(rdnVar.a), new slv0(v040Var.a), mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                break;
            case 9:
                tar tarVar = (tar) obj5;
                nqd0 nqd0Var = (nqd0) obj4;
                zar zarVar = (zar) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    a261 a261Var = a261.b;
                    sar sarVar = (sar) tarVar;
                    String str5 = sarVar.a;
                    String str6 = sarVar.b;
                    g961 g961Var = sarVar.e;
                    String str7 = sarVar.c;
                    rar rarVar = sarVar.d;
                    by51 by51Var = sarVar.f;
                    b761 b761Var = sarVar.g;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ConversationOverlayContent").A(nqd0Var);
                    List list = by51.D;
                    a261Var.C(str5, str6, g961Var, nqd0VarA2, str7, rarVar, by51Var, b761Var, zarVar, mv10Var4, 807403520);
                } else {
                    mv10Var4.f0();
                }
                break;
            case 10:
                ((Integer) obj2).getClass();
                opw.a((hpw) obj5, (gfw) obj3, (nqd0) obj4, (bun) obj, hmb0.S(65));
                break;
            case 11:
                Function1 function12 = (Function1) obj5;
                gob0 gob0Var = (gob0) obj;
                long j = ((k5p) obj2).a;
                int iC = ((zf51) obj4).c(gob0Var);
                int iC2 = ((wz01) obj3).c(gob0Var);
                Integer numValueOf = Integer.valueOf(k5p.h(j));
                if (!k5p.d(j)) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    int i2 = iC - iC2;
                    fValueOf = Float.valueOf(gob0Var.F0(numValueOf.intValue() + (i2 >= 0 ? i2 : 0)));
                }
                function12.invoke(fValueOf);
                break;
            case 12:
                ia80 ia80Var = (ia80) obj5;
                Function1 function13 = (Function1) obj4;
                g4s0 g4s0Var = (g4s0) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    AbstractList abstractListI = ia80Var.i();
                    ma80 ma80Var = ia80Var.X;
                    boolean zH = mv10Var5.h(function13);
                    Object objX2 = mv10Var5.X();
                    if (zH || objX2 == ly5.c) {
                        objX2 = new j3d(function13, b2);
                        mv10Var5.x0(objX2);
                    }
                    h2b0.h(abstractListI, ma80Var, (Function1) objX2, d.a(kqd0Var, "LibraryBrowserScreen"), g4s0Var, mv10Var5, 0, 8);
                } else {
                    mv10Var5.f0();
                }
                break;
            case 13:
                lo81.h((wbd0) obj5, (zdm0) obj, ist.k(0.0f, ((Float) obj2).floatValue()), (qa21) obj4, (sfs) obj3);
                break;
            case 14:
                ((Integer) obj2).getClass();
                fs81.b((pnp) obj3, (String) obj5, (nqd0) obj4, (bun) obj, hmb0.S(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                ((m70) obj5).m(hmb0.S(385), (bun) obj, (nqd0) obj4, (Function0) obj3);
                break;
            case 16:
                g4s0 g4s0Var2 = (g4s0) obj5;
                emw0 emw0Var = (emw0) obj4;
                ws10 ws10Var = (ws10) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mv10Var6.f0();
                } else if (((gin0) emw0Var.getValue()).B()) {
                    mv10Var6.n0(-1149771344);
                    boolean zG = ((gin0) emw0Var.getValue()).g();
                    boolean z = ((gin0) emw0Var.getValue()).g;
                    h4s0 h4s0Var = new h4s0(g4s0Var2);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarF = to60.F(kqd0Var2, h4s0Var, 2, 0L, false, mv10Var6, 12);
                    WeakHashMap weakHashMap = hh51.x;
                    nqd0 nqd0VarG = b.g(mwq.T(mwq.V(gy00.e(i4r0.r(mv10Var6).l, 32 | 15, nqd0VarF), 0.0f, 16.0f, 0.0f, 8.0f, 5), 16.0f, 0.0f, 2), 1.0f);
                    boolean zH2 = mv10Var6.h(emw0Var) | mv10Var6.h(ws10Var);
                    Object objX3 = mv10Var6.X();
                    if (zH2 || objX3 == ly5.c) {
                        objX3 = new o0j0(ws10Var, emw0Var, (byte) 7);
                        mv10Var6.x0(objX3);
                    }
                    hwa.d((Function0) objX3, d.a(kqd0Var2, "ProjectEditScreen").A(nqd0VarG), null, zG, z, null, null, rx81.a, mv10Var6, 100663296, 228);
                    mv10Var6.s(false);
                } else {
                    mv10Var6.n0(-1148765704);
                    mv10Var6.s(false);
                }
                break;
            case 17:
                d06 d06Var = (d06) obj5;
                oo50 oo50Var = (oo50) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    opz0.a(d.a(kqd0Var, "ProjectMemorySettingsScreen"), to60.S(1860317076, true, new f5i0(d06Var, (byte) 10), mv10Var7), null, xx81.a, null, to60.S(-1689893272, true, new v0o(oo50Var, a5e0Var, d06Var, b3), mv10Var7), null, null, null, 0L, mv10Var7, 199728, 981);
                } else {
                    mv10Var7.f0();
                }
                break;
            case 18:
                ((Integer) obj2).getClass();
                ni71.f((vvr0) obj5, (vvr0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                g4s0 g4s0Var3 = (g4s0) obj5;
                Function0 function0 = (Function0) obj4;
                emw0 emw0Var2 = (emw0) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    opz0.b(new h4s0(g4s0Var3), d.a(kqd0Var, "UserProfileDetailsScreen"), bs61.e, null, null, null, to60.S(539851290, true, new q0c(function0, emw0Var2, b4), mv10Var8), null, null, 0L, null, null, false, false, mv10Var8, 1573248, 0, 32698);
                } else {
                    mv10Var8.f0();
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jn0(nqd0 nqd0Var, Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = nqd0Var;
        this.c = obj;
        this.d = obj2;
    }

    public /* synthetic */ jn0(Object obj, Object obj2, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = nqd0Var;
    }

    public /* synthetic */ jn0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    public /* synthetic */ jn0(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }
}
