package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class r4s {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, trm.MILLISECONDS);
    }

    public static final void a(float f, int i, f1q f1qVar, tiy tiyVar) {
        f1q f1qVar2;
        f1qVar.m0(-647449955);
        if (f1qVar.a0(i & 1, (i & 19) != 18)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            Object objV2 = f1qVar.V();
            cng cngVar = null;
            if (objV2 == qnzVar) {
                objV2 = new gt5(puyVar, cngVar, (byte) 14);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV2);
            f1qVar2 = f1qVar;
            ac6.a(d.a(qiy.a, "AnimatedHeightPlaceholder").x(b.h(tiyVar, ((tjm) v51.a(((Boolean) puyVar.getValue()).booleanValue() ? f : 0.0f, asv.d0((int) lrm.g(a), 0, null, 6), "imageGroupPlaceholderHeight", f1qVar2, 384, 8).getValue()).a)), f1qVar2, 0);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h68(f, tiyVar, i, (byte) 2);
        }
    }

    public static final void b(String str, boolean z, zqe zqeVar, f1q f1qVar, int i) {
        wtm wtmVar;
        f1qVar.m0(785466966);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = b79.Y(zqeVar);
                f1qVar.u0(objV);
            }
            Function2 function2 = (Function2) objV;
            Object[] objArr = {str};
            boolean z2 = (i2 & 112) == 32;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == obj) {
                objV2 = new h7b(z, (byte) 1);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV2, f1qVar, 0);
            boolean z3 = z && !((Boolean) puyVar.getValue()).booleanValue();
            boolean z4 = (i2 & 14) == 4;
            Object objV3 = f1qVar.V();
            if (z4 || objV3 == obj) {
                objV3 = bya0.l(!z3, f1qVar);
            }
            puy puyVar2 = (puy) objV3;
            Boolean boolValueOf = Boolean.valueOf(z3);
            boolean zI = f1qVar.i(z3) | f1qVar.h(puyVar2) | f1qVar.h(puyVar);
            Object objV4 = f1qVar.V();
            cng cngVar = null;
            if (zI || objV4 == obj) {
                Object p4sVar = new p4s(z3, puyVar2, puyVar, cngVar, (byte) 0);
                wtmVar = null;
                f1qVar.u0(p4sVar);
                objV4 = p4sVar;
            } else {
                wtmVar = null;
            }
            bit.m(str, boolValueOf, (Function2) objV4, f1qVar);
            x0a0 x0a0VarB = v51.b(((Boolean) puyVar2.getValue()).booleanValue() ? 1.0f : 0.0f, asv.d0(z3 ? (int) lrm.g(a) : 0, 0, wtmVar, 6), "imageGroupContentAlpha", null, f1qVar, 3072, 20);
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "ConditionalImageGroupTransition");
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarX = d.a(qiyVar, "ConditionalImageGroupTransition").x(fgw.k(qiyVar, z3 ? ((Number) x0a0VarB.getValue()).floatValue() : 1.0f));
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            pty.u(0, function2, f1qVar, true, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z7(str, z, zqeVar, i, (byte) 24);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0330 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0210  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final mjx mjxVar, final kcg kcgVar, final Map map, final boolean z, final Function2 function2, f1q f1qVar, final int i) {
        aw40 aw40VarW;
        Function2 function22;
        Integer num;
        boolean z2;
        Object objV;
        Object obj;
        int i2;
        ArrayList arrayList;
        jcg jcgVar;
        Integer num2;
        boolean z3;
        Integer num3;
        puy puyVar;
        g5s g5sVar;
        hjx hjxVar;
        boolean z4;
        m2d0 m2d0Var;
        String strB;
        Object objV2;
        u4s u4sVar;
        boolean zH;
        Object objV3;
        boolean zH2;
        Object objV4;
        List<kotlinx.serialization.json.b> list;
        String str;
        jcg jcgVar2;
        String str2;
        String str3;
        jcg jcgVar3;
        boolean z5;
        hjx hjxVar2;
        boolean zJ;
        Object objV5;
        Integer num4;
        int i3;
        jcg jcgVar4;
        ?? r12;
        String strValueOf;
        Iterator it;
        fh3 fh3VarB;
        final kcg kcgVar2 = kcgVar;
        Integer num5 = kcgVar2.b;
        Integer num6 = kcgVar2.a;
        List list2 = kcgVar2.c;
        f1qVar.m0(-829370348);
        int i4 = (f1qVar.h(mjxVar) ? 4 : 2) | i | (f1qVar.j(kcgVar2) ? 32 : 16) | (f1qVar.h(map) ? 256 : 128);
        if ((i & 3072) == 0) {
            i4 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i4 | (f1qVar.j(function2) ? 16384 : 8192);
        if (f1qVar.a0(i5 & 1, (i5 & 9363) != 9362)) {
            jcg jcgVar5 = kcgVar2.e;
            List list3 = list2;
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                bdg bdgVar = ((gcg) it2.next()).a;
                if (bdgVar != null) {
                    arrayList2.add(bdgVar);
                }
            }
            jms jmsVarA0 = gee.a0(f1qVar);
            if (!arrayList2.isEmpty()) {
                int i6 = jcgVar5 == null ? -1 : f5s.a[jcgVar5.ordinal()];
                if (i6 == -1) {
                    num = null;
                    int size = arrayList2.size();
                    v3y.f.getClass();
                    z2 = jcgVar5 == jcg.d && ((Boolean) o650.o(v3y.v, null, f1qVar, 0, 14)).booleanValue() && z;
                    List list4 = kcgVar2.c;
                    f1qVar.k0(-1068228343);
                    objV = f1qVar.V();
                    obj = qwe.a;
                    if (objV == obj) {
                        objV = new d5s();
                        f1qVar.u0(objV);
                    }
                    d5s d5sVar = (d5s) objV;
                    oin oinVar = oin.a;
                    if (z2) {
                        i2 = size;
                        g5sVar = new g5s(true, false, false, oinVar);
                        f1qVar.s(false);
                        z3 = z2;
                        num3 = num;
                        jcgVar = jcgVar5;
                        arrayList = arrayList2;
                        num2 = num5;
                    } else {
                        i2 = size;
                        Context context = (Context) f1qVar.l(mu0.b);
                        arrayList = arrayList2;
                        eq40 eq40VarS = dm7.S(f1qVar);
                        boolean zH3 = f1qVar.h(list4) | f1qVar.h(num) | f1qVar.i(z2);
                        Object objV6 = f1qVar.V();
                        if (zH3 || objV6 == obj) {
                            jcgVar = jcgVar5;
                            num2 = num5;
                            objV6 = co70.k(new g5s(false, true, false, oinVar));
                            f1qVar.u0(objV6);
                        } else {
                            jcgVar = jcgVar5;
                            num2 = num5;
                        }
                        puy puyVar2 = (puy) objV6;
                        Object[] objArr = {list4, num, context, eq40VarS, Boolean.valueOf(z2)};
                        boolean zI = f1qVar.i(z2) | f1qVar.h(puyVar2) | f1qVar.j(d5sVar) | f1qVar.j(list4) | f1qVar.h(num) | f1qVar.j(eq40VarS) | f1qVar.j(context);
                        Object objV7 = f1qVar.V();
                        if (zI || objV7 == obj) {
                            z3 = z2;
                            num3 = num;
                            puyVar = puyVar2;
                            objV7 = new i04(z3, (Object) d5sVar, (Object) list4, (Object) num3, (Object) eq40VarS, (Object) context, puyVar, (cng) null, (byte) 6);
                            f1qVar.u0(objV7);
                        } else {
                            z3 = z2;
                            num3 = num;
                            puyVar = puyVar2;
                        }
                        bit.n(objArr, (Function2) objV7, f1qVar);
                        g5sVar = (g5s) puyVar.getValue();
                        f1qVar.s(false);
                    }
                    g5s g5sVar2 = g5sVar;
                    hjxVar = !(mjxVar instanceof hjx) ? (hjx) mjxVar : null;
                    if ((hjxVar == null ? hjxVar.a : null) == null) {
                        f1qVar.k0(1176199315);
                        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                            fh3VarB = null;
                            m2d0Var = fh3VarB == null ? (m2d0) fh3VarB.m0.invoke() : null;
                            z4 = false;
                            f1qVar.s(false);
                        } else {
                            fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
                            if (!(fh3VarB instanceof fh3)) {
                            }
                            if (fh3VarB == null) {
                            }
                            z4 = false;
                            f1qVar.s(false);
                        }
                    } else {
                        z4 = false;
                        f1qVar.k0(1176242002);
                        f1qVar.s(false);
                        m2d0Var = null;
                    }
                    strB = mjxVar.b();
                    if (strB == null) {
                        strB = null;
                    }
                    Object[] objArr2 = {strB, num6};
                    txt txtVar = u4s.f;
                    objV2 = f1qVar.V();
                    if (objV2 == obj) {
                        objV2 = new etr((byte) 21);
                        f1qVar.u0(objV2);
                    }
                    u4sVar = (u4s) h750.p(objArr2, txtVar, (Function0) objV2, f1qVar, 384);
                    zH = f1qVar.h(u4sVar);
                    objV3 = f1qVar.V();
                    if (!zH || objV3 == obj) {
                        objV3 = new lho(1, u4sVar, u4s.class, "onImageLoad", "onImageLoad(I)V", 0, (byte) 22);
                        f1qVar.u0(objV3);
                    }
                    wtt wttVar = (wtt) objV3;
                    zH2 = f1qVar.h(u4sVar);
                    objV4 = f1qVar.V();
                    if (!zH2 || objV4 == obj) {
                        objV4 = new lho(1, u4sVar, u4s.class, "onImageVisible", "onImageVisible(I)V", 0, (byte) 23);
                        f1qVar.u0(objV4);
                    }
                    wtt wttVar2 = (wtt) objV4;
                    list = kcgVar2.d;
                    if ((list instanceof Collection) || !list.isEmpty()) {
                        for (kotlinx.serialization.json.b bVar : list) {
                            c cVar = bVar instanceof c ? (c) bVar : null;
                            kotlinx.serialization.json.b bVar2 = cVar != null ? (kotlinx.serialization.json.b) cVar.get("ref_type") : null;
                            kotlinx.serialization.json.d dVar = bVar2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar2 : null;
                            if (b79.u(dVar != null ? ipt.g(dVar) : null, "image")) {
                                str = "reference";
                                break;
                            }
                        }
                        if ((list3 instanceof Collection) && list3.isEmpty()) {
                            str = "unknown";
                            String str4 = str;
                            if (arrayList.size() == 1) {
                            }
                            if (jcgVar2 != null) {
                            }
                            str3 = str2;
                            if (num2 == null) {
                            }
                        } else {
                            it = list3.iterator();
                            while (it.hasNext()) {
                                if (((gcg) it.next()).b != null) {
                                    str = "query";
                                    break;
                                }
                            }
                            str = "unknown";
                            String str42 = str;
                            if (arrayList.size() == 1) {
                                jcgVar2 = jcgVar;
                                if (jcgVar2 != jcg.d) {
                                    str2 = "single";
                                }
                                str3 = str2;
                                if (num2 == null || !z) {
                                    jcgVar3 = jcgVar2;
                                    z5 = true;
                                } else {
                                    jcgVar3 = jcgVar2;
                                    z5 = z4;
                                }
                                hjxVar2 = hjxVar;
                                Object[] objArr3 = {u4sVar, Integer.valueOf(u4sVar.e.k()), m2d0Var, Boolean.valueOf(z5), hjxVar2, kcgVar2.a, str3, str42};
                                zJ = f1qVar.j(hjxVar2) | f1qVar.j(m2d0Var) | f1qVar.j(u4sVar) | f1qVar.i(z5) | ((i5 & 112) != 32 || f1qVar.j(kcgVar2)) | f1qVar.h(str3) | f1qVar.h(str42);
                                objV5 = f1qVar.V();
                                if (!zJ || objV5 == obj) {
                                    num4 = num6;
                                    i3 = i2;
                                    jcgVar4 = jcgVar3;
                                    r12 = 0;
                                    strValueOf = null;
                                    q4s q4sVar = new q4s(hjxVar2, m2d0Var, u4sVar, z5, kcgVar, str3, str42, null);
                                    f1qVar.u0(q4sVar);
                                    objV5 = q4sVar;
                                } else {
                                    num4 = num6;
                                    i3 = i2;
                                    jcgVar4 = jcgVar3;
                                    r12 = 0;
                                    strValueOf = null;
                                }
                                bit.n(objArr3, (Function2) objV5, f1qVar);
                                if (g5sVar2.a) {
                                    f1qVar.k0(1179051067);
                                    if (z3 && g5sVar2.b) {
                                        f1qVar.k0(1179119608);
                                        e(jcgVar4, i3, f1qVar, r12);
                                        f1qVar.s(r12);
                                    } else {
                                        f1qVar.k0(1179263758);
                                        f1qVar.s(r12);
                                    }
                                    f1qVar.s(r12);
                                    aw40VarW = f1qVar.w();
                                    if (aw40VarW == null) {
                                        return;
                                    }
                                    final byte b2 = 0;
                                    function22 = new Function2() { // from class: n4s
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj2, Object obj3) {
                                            byte b3 = b2;
                                            tid0 tid0Var = tid0.a;
                                            short s = i;
                                            switch (b3) {
                                                case 0:
                                                    ((Integer) obj3).getClass();
                                                    int iV = ovw.V(s | 1);
                                                    r4s.c(mjxVar, kcgVar, map, z, function2, (f1q) obj2, iV);
                                                    break;
                                                case 1:
                                                    ((Integer) obj3).getClass();
                                                    int iV2 = ovw.V(s | 1);
                                                    r4s.c(mjxVar, kcgVar, map, z, function2, (f1q) obj2, iV2);
                                                    break;
                                                default:
                                                    ((Integer) obj3).getClass();
                                                    int iV3 = ovw.V(s | 1);
                                                    r4s.c(mjxVar, kcgVar, map, z, function2, (f1q) obj2, iV3);
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                } else {
                                    f1qVar.k0(1179284590);
                                    f1qVar.s(r12);
                                    int size2 = arrayList.size();
                                    boolean zH4 = f1qVar.h(g5sVar2);
                                    Object objV8 = f1qVar.V();
                                    byte b3 = 6;
                                    if (zH4 || objV8 == obj) {
                                        objV8 = new var(g5sVar2, b3);
                                        f1qVar.u0(objV8);
                                    }
                                    zqe zqeVarG0 = j5i0.g0(-155355499, new o4s(jcgVar4, mjxVar, arrayList, num3, map, function2, kcgVar, jmsVarA0, z3, (Function1) objV8, wttVar, wttVar2, size2), f1qVar);
                                    if (z3) {
                                        kcgVar2 = kcgVar;
                                        f1qVar.k0(1183847790);
                                        f1qVar.s(false);
                                        String strB2 = mjxVar.b();
                                        if (strB2 == null) {
                                            strB2 = strValueOf;
                                        }
                                        if (strB2 == null) {
                                            strB2 = "";
                                        }
                                        jcg jcgVar6 = kcgVar2.e;
                                        String str5 = jcgVar6 != null ? jcgVar6.a : strValueOf;
                                        if (str5 == null) {
                                            str5 = "";
                                        }
                                        String strValueOf2 = num4 != null ? String.valueOf(num4.intValue()) : strValueOf;
                                        if (strValueOf2 == null) {
                                            strValueOf2 = "";
                                        }
                                        if (num2 != null) {
                                            strValueOf = String.valueOf(num2.intValue());
                                        }
                                        b(fee.N0(gee.O("image-group-animation", strB2, str5, strValueOf2, strValueOf != null ? strValueOf : ""), ":", null, null, 0, null, null, 62), g5sVar2.c, zqeVarG0, f1qVar, 384);
                                    } else {
                                        cya0.v(f1qVar, 1183809350, 6, zqeVarG0, f1qVar);
                                        f1qVar.s(false);
                                        aw40VarW = f1qVar.w();
                                        if (aw40VarW == null) {
                                            return;
                                        }
                                        final byte b4 = 1;
                                        function22 = new Function2() { // from class: n4s
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj2, Object obj3) {
                                                byte b32 = b4;
                                                tid0 tid0Var = tid0.a;
                                                short s = i;
                                                switch (b32) {
                                                    case 0:
                                                        ((Integer) obj3).getClass();
                                                        int iV = ovw.V(s | 1);
                                                        r4s.c(mjxVar, kcgVar, map, z, function2, (f1q) obj2, iV);
                                                        break;
                                                    case 1:
                                                        ((Integer) obj3).getClass();
                                                        int iV2 = ovw.V(s | 1);
                                                        r4s.c(mjxVar, kcgVar, map, z, function2, (f1q) obj2, iV2);
                                                        break;
                                                    default:
                                                        ((Integer) obj3).getClass();
                                                        int iV3 = ovw.V(s | 1);
                                                        r4s.c(mjxVar, kcgVar, map, z, function2, (f1q) obj2, iV3);
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        };
                                    }
                                }
                            } else {
                                jcgVar2 = jcgVar;
                            }
                            str2 = jcgVar2 != null ? jcgVar2.a : "carousel";
                            str3 = str2;
                            if (num2 == null) {
                                jcgVar3 = jcgVar2;
                                z5 = true;
                                hjxVar2 = hjxVar;
                                Object[] objArr32 = {u4sVar, Integer.valueOf(u4sVar.e.k()), m2d0Var, Boolean.valueOf(z5), hjxVar2, kcgVar2.a, str3, str42};
                                if ((i5 & 112) != 32) {
                                    zJ = f1qVar.j(hjxVar2) | f1qVar.j(m2d0Var) | f1qVar.j(u4sVar) | f1qVar.i(z5) | ((i5 & 112) != 32 || f1qVar.j(kcgVar2)) | f1qVar.h(str3) | f1qVar.h(str42);
                                    objV5 = f1qVar.V();
                                    if (zJ) {
                                        num4 = num6;
                                        i3 = i2;
                                        jcgVar4 = jcgVar3;
                                        r12 = 0;
                                        strValueOf = null;
                                        q4s q4sVar2 = new q4s(hjxVar2, m2d0Var, u4sVar, z5, kcgVar, str3, str42, null);
                                        f1qVar.u0(q4sVar2);
                                        objV5 = q4sVar2;
                                        bit.n(objArr32, (Function2) objV5, f1qVar);
                                        if (g5sVar2.a) {
                                        }
                                    }
                                }
                            }
                        }
                    } else if (list3 instanceof Collection) {
                        it = list3.iterator();
                        while (it.hasNext()) {
                        }
                        str = "unknown";
                        String str422 = str;
                        if (arrayList.size() == 1) {
                        }
                        if (jcgVar2 != null) {
                        }
                        str3 = str2;
                        if (num2 == null) {
                        }
                    }
                } else if (i6 != 1) {
                    if (i6 != 2 && i6 != 3) {
                        n0z.a();
                        return;
                    }
                    num = null;
                    int size3 = arrayList2.size();
                    v3y.f.getClass();
                    if (jcgVar5 == jcg.d) {
                        List list42 = kcgVar2.c;
                        f1qVar.k0(-1068228343);
                        objV = f1qVar.V();
                        obj = qwe.a;
                        if (objV == obj) {
                        }
                        d5s d5sVar2 = (d5s) objV;
                        oin oinVar2 = oin.a;
                        if (z2) {
                        }
                        g5s g5sVar22 = g5sVar;
                        if (!(mjxVar instanceof hjx)) {
                        }
                        if ((hjxVar == null ? hjxVar.a : null) == null) {
                        }
                        strB = mjxVar.b();
                        if (strB == null) {
                        }
                        Object[] objArr22 = {strB, num6};
                        txt txtVar2 = u4s.f;
                        objV2 = f1qVar.V();
                        if (objV2 == obj) {
                        }
                        u4sVar = (u4s) h750.p(objArr22, txtVar2, (Function0) objV2, f1qVar, 384);
                        zH = f1qVar.h(u4sVar);
                        objV3 = f1qVar.V();
                        if (!zH) {
                            objV3 = new lho(1, u4sVar, u4s.class, "onImageLoad", "onImageLoad(I)V", 0, (byte) 22);
                            f1qVar.u0(objV3);
                            wtt wttVar3 = (wtt) objV3;
                            zH2 = f1qVar.h(u4sVar);
                            objV4 = f1qVar.V();
                            if (!zH2) {
                                objV4 = new lho(1, u4sVar, u4s.class, "onImageVisible", "onImageVisible(I)V", 0, (byte) 23);
                                f1qVar.u0(objV4);
                                wtt wttVar22 = (wtt) objV4;
                                list = kcgVar2.d;
                                if (list instanceof Collection) {
                                    while (r6.hasNext()) {
                                    }
                                    if (list3 instanceof Collection) {
                                    }
                                }
                            }
                        }
                    }
                } else {
                    num = 0;
                    int size32 = arrayList2.size();
                    v3y.f.getClass();
                    if (jcgVar5 == jcg.d) {
                    }
                }
            }
            aw40VarW.d = function22;
        }
        f1qVar.d0();
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b5 = 2;
            function22 = new Function2() { // from class: n4s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    byte b32 = b5;
                    tid0 tid0Var = tid0.a;
                    short s = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(s | 1);
                            r4s.c(mjxVar, kcgVar2, map, z, function2, (f1q) obj2, iV);
                            break;
                        case 1:
                            ((Integer) obj3).getClass();
                            int iV2 = ovw.V(s | 1);
                            r4s.c(mjxVar, kcgVar2, map, z, function2, (f1q) obj2, iV2);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iV3 = ovw.V(s | 1);
                            r4s.c(mjxVar, kcgVar2, map, z, function2, (f1q) obj2, iV3);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function22;
        }
    }

    public static final void d(int i, f1q f1qVar) {
        f1qVar.m0(2114737165);
        if (f1qVar.a0(i & 1, i != 0)) {
            List listO = gee.O(Float.valueOf(1.1f), Float.valueOf(0.9f), Float.valueOf(1.0f));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ImageGroupFullWidthPlaceholder").x(b.h(b.f(obi.E(qiyVar), 1.0f), 300.0f));
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new n7(listO, (byte) 13);
                f1qVar.u0(objV);
            }
            fqt.e(tiyVarX, null, null, rq3Var, null, null, false, null, (Function1) objV, f1qVar, 817889286, 366);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lwq(i, (byte) 9);
        }
    }

    public static final void e(jcg jcgVar, int i, f1q f1qVar, int i2) {
        f1qVar.m0(2142368785);
        int i3 = (f1qVar.f(jcgVar == null ? -1 : jcgVar.ordinal()) ? 4 : 2) | i2 | (f1qVar.f(i) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            jcg jcgVar2 = jcg.Bento;
            qiy qiyVar = qiy.a;
            if (jcgVar == jcgVar2) {
                f1qVar.k0(94644756);
                a(244.0f, 54, f1qVar, d.a(qiyVar, "ImageGroupLayoutPlaceholder").x(b.f(obi.E(qiyVar), 1.0f)));
                f1qVar.s(false);
            } else if (jcgVar == jcg.d) {
                f1qVar.k0(94899824);
                a(300.0f, 54, f1qVar, d.a(qiyVar, "ImageGroupLayoutPlaceholder").x(b.f(obi.E(qiyVar), 1.0f)));
                f1qVar.s(false);
            } else if (i <= 1) {
                f1qVar.k0(95123024);
                ac6.a(d.a(qiyVar, "ImageGroupLayoutPlaceholder").x(p3o.p(0.8f, b.f(qiyVar, 1.0f), false)), f1qVar, 6);
                f1qVar.s(false);
            } else {
                f1qVar.k0(95270801);
                a(180.0f, 54, f1qVar, d.a(qiyVar, "ImageGroupLayoutPlaceholder").x(b.f(obi.E(qiyVar), 1.0f)));
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a27((byte) 8, i, i2, (Object) jcgVar);
        }
    }

    public static final void f(mjx mjxVar, ArrayList arrayList, Map map, Function2 function2, Integer num, jms jmsVar, boolean z, Function1 function1, Function1 function12, Function1 function13, f1q f1qVar, int i) {
        f1q f1qVar2;
        Map map2 = map;
        f1qVar.m0(-975674478);
        int i2 = i | (f1qVar.h(mjxVar) ? 4 : 2) | (f1qVar.h(arrayList) ? 32 : 16) | (f1qVar.h(map2) ? 256 : 128) | (f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(num) ? 16384 : 8192) | (f1qVar.h(jmsVar) ? 131072 : 65536) | (f1qVar.i(z) ? 1048576 : 524288) | (f1qVar.j(function1) ? 8388608 : 4194304) | (f1qVar.j(function12) ? 67108864 : 33554432) | (f1qVar.j(function13) ? 536870912 : 268435456);
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            z060 z060VarC = b160.c(16.0f, 8.0f, 8.0f, 16.0f);
            z060 z060VarC2 = b160.c(8.0f, 16.0f, 16.0f, 8.0f);
            ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
            for (Iterator it = arrayList.iterator(); it.hasNext(); it = it) {
                bdg bdgVar = (bdg) it.next();
                arrayList2.add(rbr.P(2, bdgVar, (String) map2.get(bdgVar.a)));
                map2 = map;
            }
            e5s e5sVarZ = a88.Z((bdg) arrayList.get(0), (String) function1.invoke(arrayList.get(0)), false);
            e5s e5sVarZ2 = a88.Z((bdg) arrayList.get(1), (String) function1.invoke(arrayList.get(1)), false);
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "TwoImageContent").x(b.h(b.f(qiyVar, 1.0f), 244.0f));
            k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            String str = e5sVarZ.a;
            String str2 = e5sVarZ.b;
            bdg bdgVar2 = (bdg) arrayList.get(0);
            adg adgVar = ((bdg) arrayList.get(0)).k;
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            tiy tiyVarN = jb6.n(b.c(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f), z060VarC);
            int i3 = i2 & 7168;
            boolean zJ = (i3 == 2048) | f1qVar.j(arrayList2);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new m4s(function2, arrayList2, (byte) 0);
                f1qVar.u0(objV);
            }
            tiy tiyVarX2 = d.a(qiyVar, "TwoImageContent").x(androidx.compose.foundation.c.e(15, tiyVarN, null, null, (Function0) objV, false));
            rcg rcgVar = bdg.Companion;
            int i4 = ((i2 >> 3) & 64512) | ((i2 << 6) & 234881024) | ((i2 << 27) & 1879048192);
            int i5 = i2 >> 6;
            int i6 = (3670016 & i5) | 390 | (i5 & 29360128);
            zm7.s(str, str2, bdgVar2, num, jmsVar, tiyVarX2, null, z, mjxVar, 2, null, 0, false, adgVar, null, function12, function13, f1qVar, i4, i6, 43200);
            String str3 = e5sVarZ2.a;
            String str4 = e5sVarZ2.b;
            bdg bdgVar3 = (bdg) arrayList.get(1);
            adg adgVar2 = ((bdg) arrayList.get(1)).k;
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            tiy tiyVarN2 = jb6.n(b.c(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f), z060VarC2);
            boolean zJ2 = (i3 == 2048) | f1qVar.j(arrayList2);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new m4s(function2, arrayList2, (byte) 1);
                f1qVar.u0(objV2);
            }
            zm7.s(str3, str4, bdgVar3, num, jmsVar, d.a(qiyVar, "TwoImageContent").x(androidx.compose.foundation.c.e(15, tiyVarN2, null, null, (Function0) objV2, false)), null, z, mjxVar, 2, null, 1, false, adgVar2, null, function12, function13, f1qVar, i4, i6, 43200);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sz3(mjxVar, arrayList, map, function2, num, jmsVar, z, function1, function12, function13, i);
        }
    }
}
