package defpackage;

import androidx.compose.foundation.layout.b;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r68 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ r68(cxk cxkVar, boolean z, puy puyVar, boolean z2, Function1 function1, ol3 ol3Var, wtt wttVar, Function1 function12, n7k n7kVar) {
        this.e = cxkVar;
        this.b = z;
        this.c = puyVar;
        this.d = z2;
        this.f = function1;
        this.g = ol3Var;
        this.h = wttVar;
        this.i = function12;
        this.j = n7kVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0251  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        puy puyVar;
        f1q f1qVar;
        hmf hmfVar;
        jow jowVar;
        byte b = this.a;
        n3h0 n3h0Var = n3h0.c;
        boolean z = this.b;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.c;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        Object obj10 = this.e;
        boolean z2 = false;
        z2 = false;
        switch (b) {
            case 0:
                puy puyVar2 = (puy) obj4;
                puy puyVar3 = (puy) obj10;
                puy puyVar4 = (puy) obj9;
                Function0 function0 = (Function0) obj8;
                qcu qcuVar = (qcu) obj7;
                fe80 fe80Var = (fe80) obj6;
                final t78 t78Var = (t78) obj5;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    Boolean boolValueOf = Boolean.valueOf(z);
                    Boolean boolValueOf2 = Boolean.valueOf(((s78) puyVar4.getValue()).o);
                    boolean zH = f1qVar2.h(puyVar2) | f1qVar2.h(puyVar3);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qnzVar) {
                        objV = new v68(puyVar2, puyVar3, null, (byte) 0);
                        f1qVar2.u0(objV);
                    }
                    bit.m(boolValueOf, boolValueOf2, (Function2) objV, f1qVar2);
                    boolean zH2 = f1qVar2.h(puyVar4) | f1qVar2.h(puyVar2) | f1qVar2.h(puyVar3) | f1qVar2.h(function0);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        puyVar = puyVar4;
                        c68 c68Var = new c68(function0, puyVar, puyVar2, puyVar3, (byte) 0);
                        f1qVar2.u0(c68Var);
                        objV2 = c68Var;
                    } else {
                        puyVar = puyVar4;
                    }
                    Function0 function02 = (Function0) objV2;
                    Set setKeySet = ((s78) puyVar.getValue()).j.keySet();
                    String str = ((s78) puyVar.getValue()).k;
                    String str2 = ((s78) puyVar.getValue()).l;
                    boolean z3 = ((s78) puyVar.getValue()).m;
                    boolean z4 = ((s78) puyVar.getValue()).p;
                    String str3 = ((s78) puyVar.getValue()).r;
                    String str4 = ((s78) puyVar.getValue()).s;
                    boolean zJ = f1qVar2.j(t78Var);
                    Object objV3 = f1qVar2.V();
                    if (zJ || objV3 == qnzVar) {
                        final byte b2 = z2 ? (byte) 1 : (byte) 0;
                        objV3 = new Function1() { // from class: d68
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11) {
                                byte b3 = b2;
                                tid0 tid0Var2 = tid0.a;
                                t78 t78Var2 = t78Var;
                                switch (b3) {
                                    case 0:
                                        t78Var2.z(new x58((wj7) obj11));
                                        break;
                                    case 1:
                                        t78Var2.z(new z58((String) obj11));
                                        break;
                                    default:
                                        t78Var2.z(new y58((String) obj11));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar2.u0(objV3);
                    }
                    Function1 function1 = (Function1) objV3;
                    boolean zJ2 = f1qVar2.j(t78Var);
                    Object objV4 = f1qVar2.V();
                    if (zJ2 || objV4 == qnzVar) {
                        final byte b3 = 1;
                        objV4 = new Function1() { // from class: d68
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11) {
                                byte b32 = b3;
                                tid0 tid0Var2 = tid0.a;
                                t78 t78Var2 = t78Var;
                                switch (b32) {
                                    case 0:
                                        t78Var2.z(new x58((wj7) obj11));
                                        break;
                                    case 1:
                                        t78Var2.z(new z58((String) obj11));
                                        break;
                                    default:
                                        t78Var2.z(new y58((String) obj11));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar2.u0(objV4);
                    }
                    Function1 function12 = (Function1) objV4;
                    boolean zJ3 = f1qVar2.j(t78Var);
                    Object objV5 = f1qVar2.V();
                    if (zJ3 || objV5 == qnzVar) {
                        final byte b4 = 2;
                        objV5 = new Function1() { // from class: d68
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11) {
                                byte b32 = b4;
                                tid0 tid0Var2 = tid0.a;
                                t78 t78Var2 = t78Var;
                                switch (b32) {
                                    case 0:
                                        t78Var2.z(new x58((wj7) obj11));
                                        break;
                                    case 1:
                                        t78Var2.z(new z58((String) obj11));
                                        break;
                                    default:
                                        t78Var2.z(new y58((String) obj11));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar2.u0(objV5);
                    }
                    Function1 function13 = (Function1) objV5;
                    boolean zJ4 = f1qVar2.j(t78Var);
                    Object objV6 = f1qVar2.V();
                    if (zJ4 || objV6 == qnzVar) {
                        objV6 = new e68(t78Var, (byte) 0);
                        f1qVar2.u0(objV6);
                    }
                    w68.c(qcuVar, setKeySet, str, str2, fe80Var, z3, this.d, z4, str3, str4, function1, function12, function13, function02, (Function0) objV6, d.a(qiyVar, "CalpicoShareSheetWithConnections"), f1qVar2, 8, 0);
                }
                break;
            case 1:
                cxk cxkVar = (cxk) obj10;
                puy puyVar5 = (puy) obj4;
                Function1 function14 = (Function1) obj9;
                ol3 ol3Var = (ol3) obj8;
                wtt wttVar = (wtt) obj7;
                Function1 function15 = (Function1) obj6;
                n7k n7kVar = (n7k) obj5;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    b0k b0kVar = b0k.u;
                    boolean z5 = cxkVar.i;
                    if (z5 && z) {
                        z2 = true;
                    }
                    t0q t0qVar = new t0q(puyVar5, this.d, z2, z5);
                    boolean zH3 = f1qVar3.h(function14) | f1qVar3.h(cxkVar) | f1qVar3.j(ol3Var) | f1qVar3.h(puyVar5) | f1qVar3.h(wttVar) | f1qVar3.h(function15);
                    Object objV7 = f1qVar3.V();
                    if (zH3 || objV7 == qnzVar) {
                        lw lwVar = new lw(function14, cxkVar, ol3Var, puyVar5, wttVar, function15);
                        f1qVar3.u0(lwVar);
                        objV7 = lwVar;
                    }
                    b0kVar.E(t0qVar, (Function1) objV7, n7kVar, d.a(qiyVar, "GalleryLightboxScreen"), false, null, 0L, f1qVar3, 12582912, 120);
                }
                break;
            case 2:
                jcu jcuVar = (jcu) obj4;
                final List list = (List) obj10;
                final fm10 fm10Var = (fm10) obj9;
                final LinkBrand linkBrand = (LinkBrand) obj7;
                final Function0 function03 = (Function0) obj8;
                final Function1 function16 = (Function1) obj6;
                final Function1 function17 = (Function1) obj5;
                oc6 oc6Var = (oc6) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar4.h(oc6Var) ? 4 : 2;
                }
                if (!f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar4.d0();
                } else {
                    float fD = oc6Var.d();
                    boolean zE = f1qVar4.e(fD);
                    Object objV8 = f1qVar4.V();
                    if (zE || objV8 == qnzVar) {
                        objV8 = new tjm((fD - 34.0f) / (((int) ((r1 * 2.0f) / 112.0f)) / 2.0f));
                        f1qVar4.u0(objV8);
                    }
                    final float f = ((tjm) objV8).a;
                    final boolean z6 = this.b;
                    boolean z7 = !z6;
                    hrp hrpVar = ria0.f;
                    float f2 = hrpVar.a - 3.0f;
                    if (f2 < 0.0f) {
                        f2 = 0.0f;
                    }
                    float f3 = hrpVar.c - 3.0f;
                    if (f3 < 0.0f) {
                        f3 = 0.0f;
                    }
                    ur00 ur00VarH = gkf.h(f2, 0.0f, f3, 0.0f, 10);
                    boolean zJ5 = f1qVar4.j(list) | f1qVar4.i(z6);
                    final boolean z8 = this.d;
                    boolean zI = zJ5 | f1qVar4.i(z8) | f1qVar4.h(fm10Var) | f1qVar4.e(f) | f1qVar4.f(linkBrand.ordinal()) | f1qVar4.h(function03) | f1qVar4.h(function16) | f1qVar4.h(function17);
                    Object objV9 = f1qVar4.V();
                    if (zI || objV9 == qnzVar) {
                        objV9 = new Function1() { // from class: oh60
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj11) {
                                ab60 ab60Var = new ab60((byte) 6);
                                List list2 = list;
                                ((tbu) obj11).F0(list2.size(), new rws(ab60Var, list2, (byte) 10), new jm30((byte) 15, list2, false), new zqe(802480018, new uh60(list2, z6, z8, fm10Var, f, linkBrand, function03, function16, function17), true));
                                return tid0.a;
                            }
                        };
                        f1qVar4.u0(objV9);
                    }
                    fqt.e(null, jcuVar, ur00VarH, null, null, null, z7, null, (Function1) objV9, f1qVar4, 0, 377);
                }
                break;
            case 3:
                String str5 = (String) obj4;
                k3f0 k3f0Var = (k3f0) obj10;
                bty btyVar = (bty) obj9;
                Function2 function2 = (Function2) obj8;
                Function2 function22 = (Function2) obj7;
                lx70 lx70Var = (lx70) obj6;
                dek dekVar = (dek) obj5;
                Function2 function23 = (Function2) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= f1qVar5.j(function23) ? 4 : 2;
                }
                if (!f1qVar5.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    f1qVar5.d0();
                } else {
                    goz.y.j(str5, function23, this.b, this.d, k3f0Var, btyVar, function2, null, function22, lx70Var, dekVar, null, f1qVar5, (iIntValue4 << 3) & 112, 24576, 8192);
                }
                break;
            case 4:
                Function1 function18 = (Function1) obj4;
                m6h0 m6h0Var = (m6h0) obj10;
                h6n h6nVar = (h6n) obj9;
                Function1 function19 = (Function1) obj8;
                jbn jbnVar = (jbn) obj7;
                Function1 function110 = (Function1) obj6;
                Function1 function111 = (Function1) obj5;
                l260 l260Var = (l260) obj;
                f1q f1qVar6 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= f1qVar6.h(l260Var) ? 4 : 2;
                }
                if (!f1qVar6.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    f1qVar6.d0();
                    break;
                } else {
                    if (z) {
                        f1qVar6.k0(493949932);
                        boolean zH4 = f1qVar6.h(function18);
                        Object objV10 = f1qVar6.V();
                        if (zH4 || objV10 == qnzVar) {
                            objV10 = new gnf0(function18, (byte) 16);
                            f1qVar6.u0(objV10);
                        }
                        jbi0.e(1572864, 62, f1qVar6, null, d.a(qiyVar, "WritingBlockEditTopBar"), null, null, (Function0) objV10, lje.Z, false);
                        f1qVar = f1qVar6;
                        f1qVar.s(false);
                    } else {
                        f1qVar = f1qVar6;
                        f1qVar.k0(494377577);
                        f1qVar.s(false);
                    }
                    if (this.d) {
                        f1qVar.k0(494419024);
                        je90.v(m6h0Var, function18, f1qVar, 0);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(494566057);
                        f1qVar.s(false);
                    }
                    n3h0 n3h0Var2 = m6h0Var.v;
                    iah0 iah0Var = m6h0Var.A;
                    String str6 = m6h0Var.s;
                    fmf0 fmf0Var = new fmf0(m6h0Var, m6h0.class, "plainText", "getPlainText()Ljava/lang/String;", 0, (byte) 10);
                    fmf0 fmf0Var2 = new fmf0(m6h0Var, m6h0.class, "html", "getHtml()Ljava/lang/String;", 0, (byte) 11);
                    qbn qbnVarI = m6h0Var.i();
                    if (m6h0Var.v != n3h0Var || m6h0Var.i() != null || man.a(m6h0Var.u) != null) {
                        hmfVar = null;
                        a4h0.d(l260Var, n3h0Var2, fmf0Var, fmf0Var2, str6, h6nVar, qbnVarI, hmfVar == null ? hmfVar.a : null, function19, jbnVar, function110, function111, (m6h0Var.C.g == null || (m6h0Var.l() && (iah0Var.b() || iah0Var.c()))) ? false : true, f1qVar, iIntValue5 & 14, 0);
                        break;
                    } else {
                        aan aanVar = m6h0Var.F;
                        String str7 = (aanVar instanceof z9n ? (z9n) aanVar : null) != null ? "connector_2128aebfecb84f64a069897515042a44" : null;
                        if (str7 != null) {
                            hmfVar = new hmf(str7);
                        }
                        if (m6h0Var.C.g == null) {
                            a4h0.d(l260Var, n3h0Var2, fmf0Var, fmf0Var2, str6, h6nVar, qbnVarI, hmfVar == null ? hmfVar.a : null, function19, jbnVar, function110, function111, (m6h0Var.C.g == null || (m6h0Var.l() && (iah0Var.b() || iah0Var.c()))) ? false : true, f1qVar, iIntValue5 & 14, 0);
                            break;
                        }
                    }
                }
                break;
            default:
                final m6h0 m6h0Var2 = (m6h0) obj10;
                final srh srhVar = (srh) obj9;
                final t7h0 t7h0Var = (t7h0) obj8;
                final wtt wttVar2 = (wtt) obj7;
                final n7h0 n7h0Var = (n7h0) obj6;
                final cje cjeVar = (cje) obj5;
                final puy puyVar6 = (puy) obj4;
                final qr00 qr00Var = (qr00) obj;
                f1q f1qVar7 = (f1q) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= f1qVar7.h(qr00Var) ? 4 : 2;
                }
                if (!f1qVar7.a0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    f1qVar7.d0();
                } else if (!m6h0Var2.w) {
                    Object[] objArr = new Object[0];
                    Object objV11 = f1qVar7.V();
                    Object obj11 = objV11;
                    if (objV11 == qnzVar) {
                        d2h0 d2h0Var = new d2h0((byte) 2);
                        f1qVar7.u0(d2h0Var);
                        obj11 = d2h0Var;
                    }
                    final puy puyVar7 = (puy) h750.r(objArr, (Function0) obj11, f1qVar7, 48);
                    final p570 p570VarO = ttt.O(qr00Var, true, false, false, 13);
                    boolean zI2 = f1qVar7.i(((Boolean) puyVar7.getValue()).booleanValue()) | f1qVar7.h(srhVar);
                    Object objV12 = f1qVar7.V();
                    if (zI2 || objV12 == qnzVar) {
                        prh prhVar = srhVar instanceof prh ? (prh) srhVar : null;
                        if (prhVar == null) {
                            jowVar = null;
                            f1qVar7.u0(jowVar);
                            objV12 = jowVar;
                        } else {
                            if (!((Boolean) puyVar7.getValue()).booleanValue()) {
                                prhVar = null;
                            }
                            if (prhVar != null) {
                                jowVar = new jow(prhVar.a, new tve0(puyVar7, (byte) 17));
                            }
                            f1qVar7.u0(jowVar);
                            objV12 = jowVar;
                        }
                    }
                    final jow jowVar2 = (jow) objV12;
                    final boolean z9 = m6h0Var2.v == n3h0Var;
                    tiy tiyVarX = d.a(qiyVar, "WritingBlockEditScreen").x(b.d(qiyVar, 1.0f));
                    final boolean z10 = this.b;
                    final boolean z11 = this.d;
                    a4h0.h(0.0f, 438, 0, j5i0.g0(-712302165, new Function3() { // from class: d6h0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj12, Object obj13, Object obj14) {
                            tiy tiyVar;
                            Function1 function112;
                            m6h0 m6h0Var3;
                            qr00 qr00Var2;
                            final m6h0 m6h0Var4;
                            puy puyVar8;
                            final wtt wttVar3;
                            f1q f1qVar8 = (f1q) obj13;
                            int iIntValue7 = ((Integer) obj14).intValue();
                            if (f1qVar8.a0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                                ksm ksmVarG0 = vm7.g0(f1qVar8);
                                Object objV13 = f1qVar8.V();
                                qnz qnzVar2 = qwe.a;
                                if (objV13 == qnzVar2) {
                                    objV13 = co70.k(oin.a);
                                    f1qVar8.u0(objV13);
                                }
                                puy puyVar9 = (puy) objV13;
                                qiy qiyVar2 = qiy.a;
                                d.a(qiyVar2, "WritingBlockEditScreen");
                                oww owwVarC = ac6.c(bar.b, false);
                                int iHashCode = Long.hashCode(f1qVar8.T);
                                b620 b620VarN = f1qVar8.n();
                                tiy tiyVarC = jb6.C(f1qVar8, qiyVar2);
                                jwe.L.getClass();
                                fcf fcfVar = iwe.b;
                                f1qVar8.o0();
                                if (f1qVar8.S) {
                                    f1qVar8.m(fcfVar);
                                } else {
                                    f1qVar8.x0();
                                }
                                g61 g61Var = iwe.f;
                                d260.o(f1qVar8, owwVarC, g61Var);
                                g61 g61Var2 = iwe.e;
                                d260.o(f1qVar8, b620VarN, g61Var2);
                                Integer numValueOf = Integer.valueOf(iHashCode);
                                g61 g61Var3 = iwe.g;
                                d260.o(f1qVar8, numValueOf, g61Var3);
                                oj0 oj0Var = iwe.h;
                                d260.m(f1qVar8, oj0Var);
                                g61 g61Var4 = iwe.d;
                                d260.o(f1qVar8, tiyVarC, g61Var4);
                                t7h0 t7h0Var2 = t7h0Var;
                                if (t7h0Var2 == null) {
                                    hs0.l("Required value was null.");
                                    return null;
                                }
                                p570 p570Var = p570VarO;
                                mr00 mr00Var = new mr00(new mr00(p570Var, ksmVarG0, (byte) 1), gkf.g(16.0f, 0.0f, 2), (byte) 1);
                                tiy tiyVarT = jbi0.t(b.d(qiyVar2, 1.0f), p570Var);
                                WeakHashMap weakHashMap = uqg0.x;
                                tiy tiyVarU = jbi0.U(tiyVarT, xs50.d(f1qVar8).c);
                                final wtt wttVar4 = wttVar2;
                                boolean zH5 = f1qVar8.h(wttVar4);
                                Object objV14 = f1qVar8.V();
                                if (zH5 || objV14 == qnzVar2) {
                                    objV14 = new ot80(wttVar4, (byte) 11);
                                    f1qVar8.u0(objV14);
                                }
                                Function1 function113 = (Function1) objV14;
                                tiy tiyVarX2 = d.a(qiyVar2, "WritingBlockEditScreen").x(tiyVarU);
                                Object objV15 = f1qVar8.V();
                                puy puyVar10 = puyVar6;
                                if (objV15 == qnzVar2) {
                                    tiyVar = tiyVarX2;
                                    objV15 = new m7e0(puyVar10, (byte) 27);
                                    f1qVar8.u0(objV15);
                                } else {
                                    tiyVar = tiyVarX2;
                                }
                                Function1 function114 = (Function1) objV15;
                                final m6h0 m6h0Var5 = m6h0Var2;
                                boolean zH6 = f1qVar8.h(m6h0Var5) | f1qVar8.h(wttVar4);
                                Object objV16 = f1qVar8.V();
                                if (zH6 || objV16 == qnzVar2) {
                                    function112 = function114;
                                    final byte b5 = 0;
                                    objV16 = new Function1() { // from class: e6h0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj15) {
                                            byte b6 = b5;
                                            tid0 tid0Var2 = tid0.a;
                                            wtt wttVar5 = wttVar4;
                                            m6h0 m6h0Var6 = m6h0Var5;
                                            switch (b6) {
                                                case 0:
                                                    x8h0 x8h0Var = (x8h0) obj15;
                                                    if (m6h0Var6.e()) {
                                                        ((Function1) wttVar5).invoke(new y4h0(x8h0Var));
                                                    }
                                                    break;
                                                default:
                                                    d9n d9nVar = (d9n) obj15;
                                                    a9n a9nVar = m6h0Var6.E.a;
                                                    if (a9nVar != null) {
                                                        ((Function1) wttVar5).invoke(new w4h0(a9nVar, d9nVar));
                                                    }
                                                    break;
                                            }
                                            return tid0Var2;
                                        }
                                    };
                                    f1qVar8.u0(objV16);
                                } else {
                                    function112 = function114;
                                }
                                Function1 function115 = (Function1) objV16;
                                boolean zH7 = f1qVar8.h(wttVar4);
                                Object objV17 = f1qVar8.V();
                                if (zH7 || objV17 == qnzVar2) {
                                    objV17 = new ot80(wttVar4, (byte) 12);
                                    f1qVar8.u0(objV17);
                                }
                                Function1 function116 = (Function1) objV17;
                                boolean zH8 = f1qVar8.h(wttVar4);
                                Object objV18 = f1qVar8.V();
                                if (zH8 || objV18 == qnzVar2) {
                                    m6h0Var3 = m6h0Var5;
                                    objV18 = new f280(wttVar4, (byte) 23);
                                    f1qVar8.u0(objV18);
                                } else {
                                    m6h0Var3 = m6h0Var5;
                                }
                                Function0 function04 = (Function0) objV18;
                                boolean zH9 = f1qVar8.h(wttVar4);
                                Object objV19 = f1qVar8.V();
                                if (zH9 || objV19 == qnzVar2) {
                                    objV19 = new ici(wttVar4, (byte) 12);
                                    f1qVar8.u0(objV19);
                                }
                                m6h0 m6h0Var6 = m6h0Var3;
                                vg90.j(m6h0Var6, function113, n7h0Var, t7h0Var2, cjeVar, tiyVar, z10, function112, function115, function116, function04, (Function2) objV19, mr00Var, jowVar2, f1qVar8, 12583424);
                                f1q f1qVar9 = f1qVar8;
                                tiy tiyVarA = d.a(qiyVar2, "WritingBlockEditScreen");
                                boolean zH10 = f1qVar9.h(ksmVarG0);
                                Object objV20 = f1qVar9.V();
                                if (zH10 || objV20 == qnzVar2) {
                                    objV20 = new nmh(ksmVarG0, (byte) 2);
                                    f1qVar9.u0(objV20);
                                }
                                tiy tiyVarX3 = tiyVarA.x(ob6.Y(qiyVar2, (Function1) objV20));
                                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar9, 0);
                                int iHashCode2 = Long.hashCode(f1qVar9.T);
                                b620 b620VarN2 = f1qVar9.n();
                                tiy tiyVarC2 = jb6.C(f1qVar9, tiyVarX3);
                                f1qVar9.o0();
                                if (f1qVar9.S) {
                                    f1qVar9.m(fcfVar);
                                } else {
                                    f1qVar9.x0();
                                }
                                d260.o(f1qVar9, jheVarA, g61Var);
                                d260.o(f1qVar9, b620VarN2, g61Var2);
                                jc4.v(iHashCode2, f1qVar9, g61Var3, f1qVar9, oj0Var);
                                d260.o(f1qVar9, tiyVarC2, g61Var4);
                                tiy tiyVarA2 = d.a(qiyVar2, "WritingBlockEditScreen");
                                qr00 qr00Var3 = qr00Var;
                                bv50.d(tiyVarA2.x(b.f(gkf.U(qiyVar2, ttt.v(qr00Var3, false, 13)), 1.0f)), 0.0f, 0.0f, f1qVar9, 0, 6);
                                if (z9 && z11) {
                                    f1qVar9.k0(-29100619);
                                    int i = ((v7h0) puyVar10.getValue()).a;
                                    puy puyVar11 = puyVar7;
                                    boolean zBooleanValue = ((Boolean) puyVar11.getValue()).booleanValue();
                                    srh srhVar2 = srhVar;
                                    boolean z12 = zBooleanValue && (srhVar2 instanceof rrh);
                                    rrh rrhVar = srhVar2 instanceof rrh ? (rrh) srhVar2 : null;
                                    n900 n900Var = rrhVar != null ? rrhVar.a : null;
                                    boolean zH11 = f1qVar9.h(puyVar11);
                                    Object objV21 = f1qVar9.V();
                                    if (zH11 || objV21 == qnzVar2) {
                                        objV21 = new tve0(puyVar11, (byte) 18);
                                        f1qVar9.u0(objV21);
                                    }
                                    Function0 function05 = (Function0) objV21;
                                    Object objV22 = f1qVar9.V();
                                    if (objV22 == qnzVar2) {
                                        puyVar8 = puyVar9;
                                        objV22 = new jz60(puyVar8, (byte) 6);
                                        f1qVar9.u0(objV22);
                                    } else {
                                        puyVar8 = puyVar9;
                                    }
                                    wttVar3 = wttVar4;
                                    boolean z13 = z12;
                                    qr00Var2 = qr00Var3;
                                    m6h0Var4 = m6h0Var3;
                                    je90.f(m6h0Var4, qr00Var2, i, z13, n900Var, function05, (Function2) objV22, (Function1) wttVar3, f1qVar9, 1572864);
                                    f1qVar9 = f1qVar9;
                                    f1qVar9.s(false);
                                } else {
                                    qr00Var2 = qr00Var3;
                                    m6h0Var4 = m6h0Var3;
                                    puyVar8 = puyVar9;
                                    wttVar3 = wttVar4;
                                    f1qVar9.k0(-28333741);
                                    f1qVar9.s(false);
                                }
                                final byte b6 = 1;
                                f1qVar9.s(true);
                                e9n e9nVar = m6h0Var4.E;
                                List list2 = e9nVar.b;
                                a9n a9nVar = e9nVar.a;
                                lx40 lx40Var = a9nVar != null ? (lx40) ((Map) puyVar8.getValue()).get(a9nVar) : null;
                                boolean zH12 = f1qVar9.h(m6h0Var4) | f1qVar9.h(wttVar3);
                                Object objV23 = f1qVar9.V();
                                if (zH12 || objV23 == qnzVar2) {
                                    objV23 = new Function1() { // from class: e6h0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj15) {
                                            byte b62 = b6;
                                            tid0 tid0Var2 = tid0.a;
                                            wtt wttVar5 = wttVar3;
                                            m6h0 m6h0Var62 = m6h0Var4;
                                            switch (b62) {
                                                case 0:
                                                    x8h0 x8h0Var = (x8h0) obj15;
                                                    if (m6h0Var62.e()) {
                                                        ((Function1) wttVar5).invoke(new y4h0(x8h0Var));
                                                    }
                                                    break;
                                                default:
                                                    d9n d9nVar = (d9n) obj15;
                                                    a9n a9nVar2 = m6h0Var62.E.a;
                                                    if (a9nVar2 != null) {
                                                        ((Function1) wttVar5).invoke(new w4h0(a9nVar2, d9nVar));
                                                    }
                                                    break;
                                            }
                                            return tid0Var2;
                                        }
                                    };
                                    f1qVar9.u0(objV23);
                                }
                                Function1 function117 = (Function1) objV23;
                                tiy tiyVarA3 = d.a(qiyVar2, "WritingBlockEditScreen");
                                f1q f1qVar10 = f1qVar9;
                                ie90.f(list2, lx40Var, qr00Var2, function117, tiyVarA3, f1qVar10, 0);
                                f1qVar10.s(true);
                            } else {
                                f1qVar8.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar7), f1qVar7, tiyVarX);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ r68(m6h0 m6h0Var, srh srhVar, t7h0 t7h0Var, wtt wttVar, n7h0 n7h0Var, cje cjeVar, boolean z, puy puyVar, boolean z2) {
        this.e = m6h0Var;
        this.f = srhVar;
        this.g = t7h0Var;
        this.h = wttVar;
        this.i = n7h0Var;
        this.j = cjeVar;
        this.b = z;
        this.c = puyVar;
        this.d = z2;
    }

    public /* synthetic */ r68(String str, boolean z, boolean z2, k3f0 k3f0Var, bty btyVar, Function2 function2, Function2 function22, lx70 lx70Var, dek dekVar) {
        this.c = str;
        this.b = z;
        this.d = z2;
        this.e = k3f0Var;
        this.f = btyVar;
        this.g = function2;
        this.h = function22;
        this.i = lx70Var;
        this.j = dekVar;
    }

    public /* synthetic */ r68(boolean z, jcu jcuVar, List list, boolean z2, fm10 fm10Var, LinkBrand linkBrand, Function0 function0, Function1 function1, Function1 function12) {
        this.b = z;
        this.c = jcuVar;
        this.e = list;
        this.d = z2;
        this.f = fm10Var;
        this.h = linkBrand;
        this.g = function0;
        this.i = function1;
        this.j = function12;
    }

    public /* synthetic */ r68(boolean z, puy puyVar, puy puyVar2, puy puyVar3, Function0 function0, qcu qcuVar, fe80 fe80Var, boolean z2, t78 t78Var) {
        this.b = z;
        this.c = puyVar;
        this.e = puyVar2;
        this.f = puyVar3;
        this.g = function0;
        this.h = qcuVar;
        this.i = fe80Var;
        this.d = z2;
        this.j = t78Var;
    }

    public /* synthetic */ r68(boolean z, Function1 function1, boolean z2, m6h0 m6h0Var, h6n h6nVar, Function1 function12, jbn jbnVar, Function1 function13, Function1 function14) {
        this.b = z;
        this.c = function1;
        this.d = z2;
        this.e = m6h0Var;
        this.f = h6nVar;
        this.g = function12;
        this.h = jbnVar;
        this.i = function13;
        this.j = function14;
    }
}
