package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.navigation.destinations.a;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zw4 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zw4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        g000 g000Var = (g000) this.b;
        bt70 bt70Var = (bt70) obj;
        zzz zzzVar = (zzz) obj2;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        Boolean boolValueOf = Boolean.valueOf(zzzVar.c);
        boolean zJ = f1qVar.j(g000Var) | f1qVar.j(zzzVar);
        Object objV = f1qVar.V();
        if (zJ || objV == qwe.a) {
            objV = new x9y((Object) g000Var, (Object) zzzVar, (byte) 23);
            f1qVar.u0(objV);
        }
        bt70Var.k(boolValueOf, (Function1) objV, j5i0.g0(-1154526644, new ppy(zzzVar, (byte) 5), f1qVar), d.a(qiy.a, "<anonymous>"), null, null, null, false, false, f1qVar, 384 | ((iIntValue << 27) & 1879048192), 504);
        return tid0.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3, Object obj4) {
        v230 v230Var = (v230) this.b;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        byte b = 16;
        if ((iIntValue & 48) == 0) {
            iIntValue |= f1qVar.i(zBooleanValue) ? 32 : 16;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
            i890.a(u130.a, d.a(qiy.a, "PopupMenuItem"), null, j5i0.g0(-287148590, new ug(zBooleanValue, v230Var, b), f1qVar), f1qVar, 3072);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        xry xryVar = (xry) this.b;
        lr10 lr10Var = (lr10) obj;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        ln10 ln10Var = (ln10) obj3;
        bf30 bf30Var = (bf30) obj4;
        byte b = 0;
        boolean z = ((lr10Var instanceof kr10) || (lr10Var instanceof xq10) || (lr10Var instanceof yq10)) && zBooleanValue;
        if (bf30Var != null) {
            return bf30Var;
        }
        String str = ((jo10) xryVar.b).i;
        bf30 bf30Var2 = new bf30(str != null ? ktt.T(str) : ktt.S(R.string._146b_res_0x7f141621), z, (Function0) xryVar.c, new bg30(z, xryVar, b), zBooleanValue && ln10Var != null, false);
        if (ln10Var != null && ln10Var.a() && lr10Var.q()) {
            b = 1;
        }
        if (lr10Var.v() || b != 0) {
            return bf30Var2;
        }
        return null;
    }

    private final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        tiy tiyVar = (tiy) this.b;
        re60 re60Var = (re60) obj;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(re60Var) : f1qVar.j(re60Var) ? 4 : 2;
        }
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 131) != 130)) {
            if (re60Var == null) {
                f1qVar.k0(-1071354333);
            } else {
                f1qVar.k0(-865843810);
                re60Var.a(d.a(qiy.a, "SavedEntityButtonImpl").x(tiyVar), f1qVar, (iIntValue << 3) & 112);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        e570 e570Var = (e570) this.b;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        l6u l6uVar = (l6u) obj2;
        n900 n900Var = (n900) obj3;
        s370 s370Var = (s370) obj4;
        long jE = l6uVar.e();
        lx40 lx40Var = new lx40(0.0f, 0.0f, (int) (jE >> 32), (int) (jE & 4294967295L));
        boolean zK = dug0.k(n900Var.a, lx40Var);
        long jE2 = n900Var.a;
        if (!zK) {
            jE2 = id90.e(jE2, lx40Var);
        }
        long jA = e570Var.a(l6uVar, jE2);
        if ((9223372034707292159L & jA) != 9205357640488583168L) {
            e570Var.n(zBooleanValue);
            e570Var.t = null;
            e570Var.q(jA, 9205357640488583168L, false, s370Var);
            hlp.a(e570Var.h);
            e570Var.x = false;
            e570Var.r();
            e570Var.u = true;
        }
        return tid0.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        q4k q4kVar = (q4k) this.b;
        eju ejuVar = (eju) obj;
        tiy tiyVar = (tiy) obj2;
        f1q f1qVar = (f1q) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        if ((iIntValue & 6) == 0) {
            i = (f1qVar.h(ejuVar) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            kbt.h(ejuVar, q4kVar, tiyVar, f1qVar, (i & 14) | ((i << 3) & 896));
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        c9d0 c9d0Var = (c9d0) this.b;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue4 = ((Boolean) obj4).booleanValue();
        b9d0 b9d0Var = c9d0Var.X;
        ao10 ao10Var = c9d0Var.Q0;
        boolean z = false;
        if (!b9d0Var.a) {
            zBooleanValue2 = zBooleanValue && zBooleanValue2;
        }
        boolean z2 = (zBooleanValue3 || ao10Var.b != 3) && (zBooleanValue4 || ao10Var.d != 3);
        if (zBooleanValue2 && z2) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0748  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x022e  */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v10, types: [pfv] */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v18 */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ?? r6;
        ygh0 ygh0Var;
        Object z01Var;
        boolean z;
        long j;
        ?? arrayList;
        Object obj5;
        int i;
        LinkBrand linkBrandS;
        bo10 bo10Var;
        Map map;
        rp10 rp10Var;
        long j2;
        ygh0 ygh0Var2;
        byte b = 3;
        byte b2 = 29;
        byte b3 = 19;
        cng cngVar = null;
        byte b4 = 1;
        switch (this.a) {
            case 0:
                hw4 hw4Var = (hw4) this.b;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Function0 function0 = (Function0) obj2;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i2 = (iIntValue & 6) == 0 ? iIntValue | (f1qVar.i(zBooleanValue) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i2 |= f1qVar.j(function0) ? 32 : 16;
                }
                if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
                    hw4Var.x1(i2 & 126, f1qVar, function0, zBooleanValue);
                } else {
                    f1qVar.d0();
                }
                return tid0.a;
            case 1:
                return gkf.r(new d57((e57) ((bw6) this.b).e, (String) obj4, (String) obj3, ((Long) obj2).longValue(), (InputStream) obj, new z27((byte) 5), (cng) null));
            case 2:
                final zb7 zb7Var = (zb7) this.b;
                y71 y71Var = (y71) obj;
                wb7 wb7Var = (wb7) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                qnz qnzVar = qwe.a;
                int i3 = (iIntValue2 & 6) == 0 ? ((iIntValue2 & 8) == 0 ? f1qVar2.h(y71Var) : f1qVar2.j(y71Var) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i3 |= (iIntValue2 & 64) == 0 ? f1qVar2.h(wb7Var) : f1qVar2.j(wb7Var) ? 32 : 16;
                }
                if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
                    boolean zJ = f1qVar2.j(zb7Var);
                    Object objV = f1qVar2.V();
                    if (zJ || objV == qnzVar) {
                        r6 = 0;
                        final boolean z2 = false ? 1 : 0;
                        objV = new Function0() { // from class: xb7
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b5 = z2;
                                tid0 tid0Var = tid0.a;
                                zb7 zb7Var2 = zb7Var;
                                switch (b5) {
                                    case 0:
                                        zb7Var2.a(null);
                                        break;
                                    default:
                                        zb7Var2.a(null);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar2.u0(objV);
                    } else {
                        r6 = 0;
                    }
                    asv.a(r6, 1, f1qVar2, (Function0) objV, r6);
                    lsm lsmVar = qge.a;
                    long jC = mee.c(0.95f, ((pge) f1qVar2.l(lsmVar)).n, 14);
                    long j3 = ((pge) f1qVar2.l(lsmVar)).o;
                    qiy qiyVar = qiy.a;
                    boolean zJ2 = f1qVar2.j(zb7Var);
                    Object objV2 = f1qVar2.V();
                    if (zJ2 || objV2 == qnzVar) {
                        final byte b5 = 1;
                        objV2 = new Function0() { // from class: xb7
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b52 = b5;
                                tid0 tid0Var = tid0.a;
                                zb7 zb7Var2 = zb7Var;
                                switch (b52) {
                                    case 0:
                                        zb7Var2.a(null);
                                        break;
                                    default:
                                        zb7Var2.a(null);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar2.u0(objV2);
                    }
                    yya0.a(d.a(qiyVar, "CalpicoMessageActionsOverlay").x(c.b(qiyVar, null, null, false, null, null, (Function0) objV2, 28)), null, jC, j3, 0.0f, 0.0f, null, j5i0.g0(-87563422, new wa6(wb7Var, zb7Var, y71Var, b3), f1qVar2), f1qVar2, 12582912, 114);
                } else {
                    f1qVar2.d0();
                }
                return tid0.a;
            case 3:
                xm8 xm8Var = (xm8) this.b;
                float fFloatValue = ((Float) obj3).floatValue();
                ((Float) obj4).getClass();
                wg8 wg8VarC = xm8Var.c();
                if (wg8VarC != null && (ygh0Var = (ygh0) wg8VarC.c().M().d()) != null) {
                    float fC0 = ltt.c0(ygh0Var.c() * fFloatValue, ygh0Var.b(), ygh0Var.a());
                    wg8VarC.b().f(fC0);
                    ko8 ko8Var = xm8Var.a;
                    ko8Var.getClass();
                    ko8Var.f(nj8.m, new rj8(fC0));
                }
                return tid0.a;
            case 4:
                p3b p3bVar = (p3b) this.b;
                int iIntValue3 = ((Integer) obj2).intValue();
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 48) == 0) {
                    iIntValue4 |= f1qVar3.f(iIntValue3) ? 32 : 16;
                }
                if (f1qVar3.a0(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                    String str = ((fgp) p3bVar.a.get(iIntValue3)).d.a;
                    String strS = u650.s(R.string.ad9, new Object[]{Integer.valueOf(iIntValue3 + 1), Integer.valueOf(p3bVar.a.size())}, f1qVar3);
                    szr szrVarP = nr7.P(str, 0.0f, 0L, false, f1qVar3, 14);
                    snm snmVar = snm.d;
                    Object objV3 = f1qVar3.V();
                    qnz qnzVar2 = qwe.a;
                    Object obj6 = objV3;
                    if (objV3 == qnzVar2) {
                        zwa zwaVar = new zwa(b);
                        f1qVar3.u0(zwaVar);
                        obj6 = zwaVar;
                    }
                    Function1 function1 = (Function1) obj6;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarA = d.a(qiyVar2, "CloudBrowserScreenshotViewer");
                    tiy tiyVarD = b.d(qiyVar2, 1.0f);
                    boolean zH = f1qVar3.h(strS);
                    Object objV4 = f1qVar3.V();
                    Object obj7 = objV4;
                    if (zH || objV4 == qnzVar2) {
                        g08 g08Var = new g08(strS, (byte) 13);
                        f1qVar3.u0(g08Var);
                        obj7 = g08Var;
                    }
                    un7.C(szrVarP, str, snmVar, false, false, function1, null, tiyVarA.x(uc70.b(tiyVarD, false, (Function1) obj7)), false, false, false, null, null, null, false, null, null, null, null, null, f1qVar3, 1797512, 0, 1048320);
                } else {
                    f1qVar3.d0();
                }
                return tid0.a;
            case 5:
                ujf ujfVar = (ujf) this.b;
                y9u y9uVar = (y9u) obj;
                f1q f1qVar4 = (f1q) obj3;
                ((Integer) obj4).getClass();
                f1qVar4.k0(1305911849);
                qiy qiyVar3 = qiy.a;
                String str2 = ((g4c) obj2).a.a;
                boolean zU = b79.u(ujfVar.b(), str2);
                x0a0 x0a0VarA = v51.a(zU ? 6.0f : 0.0f, null, "ConnectionOrderDragElevation", f1qVar4, 384, 10);
                f1qVar4.k0(949310966);
                tiy tiyVarQ = q650.q((ujfVar.b() == null || zU) ? qiyVar3 : y9u.a(y9uVar, qiyVar3, 7), zU ? 1.0f : 0.0f);
                boolean zJ3 = f1qVar4.j(ujfVar) | f1qVar4.h(str2) | f1qVar4.h(x0a0VarA) | f1qVar4.i(zU);
                Object objV5 = f1qVar4.V();
                if (zJ3 || objV5 == qwe.a) {
                    z = zU;
                    z01Var = new z01((Object) ujfVar, (Object) str2, z, (Object) x0a0VarA, (byte) 10);
                    f1qVar4.u0(z01Var);
                } else {
                    z01Var = objV5;
                    z = zU;
                }
                tiy tiyVarU = jb6.u(tiyVarQ, (Function1) z01Var);
                if (z) {
                    boolean zG = jbi0.G(f1qVar4);
                    if (zG) {
                        j = xsp.i;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j = xsp.c;
                    }
                    tiyVarU = tiyVarU.x(ogt.f(qiyVar3, j, wq70.a));
                }
                tiy tiyVar = tiyVarU;
                f1qVar4.s(false);
                f1qVar4.s(false);
                return tiyVar;
            case 6:
                q0j q0jVar = (q0j) this.b;
                float fFloatValue2 = ((Float) obj2).floatValue();
                ((Float) obj4).getClass();
                long j4 = ((n900) obj3).a;
                e010 e010Var = q0jVar.c;
                a010 a010Var = q0jVar.a;
                lx40 lx40Var = (lx40) e010Var.getValue();
                if (lx40Var != null) {
                    a010Var.m(ltt.c0(a010Var.k() * fFloatValue2, 1.0f, 10.0f));
                    float f = lx40Var.c - lx40Var.a;
                    float f2 = lx40Var.d - lx40Var.b;
                    float fMin = Math.min(f, f2);
                    float fK = ((a010Var.k() * (f / fMin)) - 1.0f) * 0.5f;
                    float fK2 = ((a010Var.k() * (f2 / fMin)) - 1.0f) * 0.5f;
                    sh70.k((((long) Float.floatToRawIntBits(ltt.c0((Float.intBitsToFloat((int) (j4 >> 32)) / fMin) + (Float.intBitsToFloat((int) (q0jVar.a() >> 32)) * fFloatValue2), -fK, fK))) << 32) | (((long) Float.floatToRawIntBits(ltt.c0((Float.intBitsToFloat((int) (j4 & 4294967295L)) / fMin) + (Float.intBitsToFloat((int) (q0jVar.a() & 4294967295L)) * fFloatValue2), -fK2, fK2))) & 4294967295L), q0jVar.b);
                }
                return tid0.a;
            case 7:
                lbf lbfVar = (lbf) this.b;
                ygk ygkVar = (ygk) obj;
                rcg0 rcg0Var = rcg0.c;
                nin ninVar = nin.a;
                ike0 ike0Var = ((nhv) obj3).a;
                pbv pbvVar = ((tbv) obj4).a;
                if (ygkVar != null) {
                    up10 up10Var = ygkVar.c.t;
                    if (up10Var == null || (rp10Var = up10Var.b) == null || (map = rp10Var.b) == null) {
                        map = oin.a;
                    }
                    nrn nrnVar = rcg0.e;
                    arrayList = new ArrayList();
                    for (Object obj8 : nrnVar) {
                        tp10 tp10Var = (tp10) map.get(rjt.z((rcg0) obj8));
                        if (tp10Var == null || tp10Var == tp10.a) {
                            arrayList.add(obj8);
                        }
                    }
                } else {
                    arrayList = ninVar;
                }
                if (ygkVar != null) {
                    wie wieVar = ygkVar.c;
                    tj10 tj10Var = ygkVar.b;
                    List list = tj10Var.f;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        int iOrdinal = ((rcg0) it.next()).ordinal();
                        if (iOrdinal == 0) {
                            so10 so10Var = wieVar.c;
                            int i4 = so10Var != null ? so10Var.f : 0;
                            aq10 aq10Var = new aq10(wieVar.n);
                            kx8 kx8Var = tj10Var.x;
                            ao10 ao10Var = wieVar.i;
                            List list2 = so10Var != null ? so10Var.g : null;
                            bcg0 bcg0Var = new bcg0(i4, ao10Var, aq10Var, kx8Var, list2 == null ? ninVar : list2);
                            if (arrayList.contains(rcg0.b)) {
                                obj5 = bcg0Var;
                            }
                        } else {
                            if (iOrdinal != b4) {
                                n0z.a();
                                return null;
                            }
                            gkv gkvVar = tj10Var.c1;
                            ?? r14 = gkvVar != null ? gkvVar.a : cngVar;
                            ?? r15 = (r14 == 0 || r14.y != b4) ? z : b4;
                            String str3 = ygkVar.a;
                            v9m v9mVar = pbvVar != null ? pbvVar.c : null;
                            z8k z8kVarB0 = v9mVar != null ? zm7.b0(v9mVar, r15) : null;
                            dft ifvVar = z8kVarB0 != null ? new ifv(z8kVarB0) : str3 != null ? new jfv(str3) : hfv.a;
                            up10 up10Var2 = wieVar.t;
                            if (up10Var2 == null || (bo10Var = up10Var2.c) == null || (i = bo10Var.a) == 0) {
                                i = 1;
                            }
                            if (r14 == 0 || (linkBrandS = fgt.S(r14, pbvVar)) == null) {
                                linkBrandS = LinkBrand.Link;
                            }
                            ccg0 ccg0Var = new ccg0(ifvVar, linkBrandS, i);
                            if (ike0Var instanceof hke0) {
                                obj5 = ccg0Var;
                                if (!arrayList.contains(rcg0Var)) {
                                    obj5 = null;
                                }
                            }
                        }
                        if (obj5 != null) {
                            arrayList2.add(obj5);
                        }
                        z = false;
                        b4 = 1;
                        cngVar = null;
                    }
                }
                if (ygkVar != null) {
                    gke0 gke0Var = ike0Var instanceof gke0 ? (gke0) ike0Var : null;
                    if (gke0Var != null && gke0Var.a != null) {
                        d600 d600Var = ((i6k) lbfVar.c).c;
                        arrayList.contains(rcg0Var);
                    }
                }
                return new we80(b3);
            case 8:
                apo apoVar = (apo) this.b;
                int iIntValue5 = ((Integer) obj2).intValue();
                f1q f1qVar5 = (f1q) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 48) == 0) {
                    iIntValue6 |= f1qVar5.f(iIntValue5) ? 32 : 16;
                }
                if (f1qVar5.a0(iIntValue6 & 1, (iIntValue6 & 145) != 144)) {
                    yv10 yv10Var = (yv10) apoVar.b.get(iIntValue5);
                    File file = apoVar.a;
                    Integer numValueOf = Integer.valueOf(yv10Var.a);
                    boolean zJ4 = f1qVar5.j(apoVar) | f1qVar5.j(yv10Var);
                    Object objV6 = f1qVar5.V();
                    if (!zJ4) {
                        Object obj9 = objV6;
                        if (objV6 == qwe.a) {
                            kii kiiVar = new kii(apoVar, yv10Var, cngVar, (byte) 17);
                            f1qVar5.u0(kiiVar);
                            obj9 = kiiVar;
                        }
                        puy puyVarO = fl50.o(null, file, numValueOf, (Function2) obj9, f1qVar5, 6);
                        qiy qiyVar4 = qiy.a;
                        tm7.b(d.a(qiyVar4, "<anonymous>").x(b.f(qiyVar4, 1.0f)), ltt.z, null, new ix8(1.0f, 0.0f, 0.0f, 1.0f, 6.0f, 0.0f), null, j5i0.g0(-660866032, new sdo(yv10Var, puyVarO, b), f1qVar5), f1qVar5, 196662, 20);
                    }
                } else {
                    f1qVar5.d0();
                }
                return tid0.a;
            case 9:
                ew00 ew00Var = (ew00) this.b;
                f1q f1qVar6 = (f1q) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                if (f1qVar6.a0(iIntValue7 & 1, (iIntValue7 & 129) != 128)) {
                    qiy qiyVar5 = qiy.a;
                    q38.A(ew00Var, d.a(qiyVar5, "FinanceStarterCardIcon").x(b.d(qiyVar5, 1.0f)), f1qVar6, 56);
                } else {
                    f1qVar6.d0();
                }
                return tid0.a;
            case 10:
                qiy qiyVar6 = qiy.a;
                cs60 cs60Var = (cs60) this.b;
                nnu nnuVar = (nnu) obj;
                Function1 function12 = (Function1) obj2;
                f1q f1qVar7 = (f1q) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                tid0 tid0Var = tid0.a;
                int i5 = (iIntValue8 & 6) == 0 ? iIntValue8 | (f1qVar7.h(nnuVar) ? (byte) 4 : (byte) 2) : iIntValue8;
                if ((iIntValue8 & 48) == 0) {
                    i5 |= f1qVar7.j(function12) ? 32 : 16;
                }
                if (!f1qVar7.a0(i5 & 1, (i5 & 147) != 146)) {
                    f1qVar7.d0();
                } else if (nnuVar.J) {
                    if (nnuVar.t) {
                        f1qVar7.k0(47116463);
                        int size = nnuVar.q.keySet().size();
                        boolean z3 = (i5 & 112) == 32;
                        Object objV7 = f1qVar7.V();
                        if (z3 || objV7 == qwe.a) {
                            objV7 = new r5t(function12, (byte) 21);
                            f1qVar7.u0(objV7);
                        }
                        zst.e(size, (Function0) objV7, cs60Var, d.a(qiyVar6, "LibraryBrowserScreen"), f1qVar7, 0);
                        f1qVar7.s(false);
                    } else {
                        f1qVar7.k0(47467972);
                        vy50.b(cs60Var, d.a(qiyVar6, "LibraryBrowserScreen"), j5i0.g0(-1474214880, new em4(function12, b2), f1qVar7), null, j5i0.g0(-177759966, new ghu(nnuVar, b4), f1qVar7), null, j5i0.g0(1118694948, new dnu(nnuVar, function12, b4), f1qVar7), null, 0L, uw70.c, null, false, false, null, f1qVar7, 1597824, 0, 15786);
                        f1qVar7.s(false);
                    }
                }
                return tid0Var;
            case 11:
                p050 p050Var = (p050) this.b;
                a aVar = (a) obj;
                eb6 eb6Var = (eb6) obj2;
                f1q f1qVar8 = (f1q) obj3;
                int iIntValue9 = ((Integer) obj4).intValue();
                int i6 = (iIntValue9 & 6) == 0 ? iIntValue9 | (f1qVar8.h(aVar) ? (byte) 4 : (byte) 2) : iIntValue9;
                if ((iIntValue9 & 48) == 0) {
                    i6 |= f1qVar8.h(eb6Var) ? 32 : 16;
                }
                if (f1qVar8.a0(i6 & 1, (i6 & 147) != 146)) {
                    f1qVar8.k0(340682295);
                    mxi mxiVar = mxi.b;
                    if (((Boolean) f1qVar8.l(c3t.a)).booleanValue()) {
                        f1qVar8.k0(258889561);
                        xs50.i(a350.a(tku.class), a350.a(yku.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar8.l(auv.a), tku.class)), (Context) f1qVar8.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG = jc4.g(f1qVar8, 259269125, 978202976, f1qVar8);
                    if (cxe0VarG == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    f1qVar8.s(false);
                    am5 am5VarH = xs50.h(a350.a(yku.class), null, cxe0VarG, mxiVar, f1qVar8, 0, 0);
                    jc4.w(am5VarH, f1qVar8, 0, 259761156, false);
                    f1qVar8.s(false);
                    f1qVar8.s(false);
                    yku ykuVar = (yku) am5VarH;
                    boolean zH2 = f1qVar8.h(ykuVar);
                    Object objV8 = f1qVar8.V();
                    if (!zH2) {
                        Object obj10 = objV8;
                        if (objV8 == qwe.a) {
                            eku ekuVar = new eku(ykuVar, b);
                            f1qVar8.u0(ekuVar);
                            obj10 = ekuVar;
                        }
                        Function0 function02 = (Function0) obj10;
                        bit.h(function02, new xat(p050Var, function02, b3), f1qVar8);
                        vqt.b(aVar.a, eb6Var, ykuVar, f1qVar8, (i6 & 112) | Barcode.FORMAT_UPC_A);
                    }
                } else {
                    f1qVar8.d0();
                }
                return tid0.a;
            case 12:
                x8v x8vVar = (x8v) this.b;
                Function0 function03 = (Function0) obj;
                tiy tiyVar2 = (tiy) obj2;
                f1q f1qVar9 = (f1q) obj3;
                int iIntValue10 = ((Integer) obj4).intValue();
                int i7 = (iIntValue10 & 6) == 0 ? iIntValue10 | (f1qVar9.j(function03) ? (byte) 4 : (byte) 2) : iIntValue10;
                if ((iIntValue10 & 48) == 0) {
                    i7 |= f1qVar9.h(tiyVar2) ? 32 : 16;
                }
                if (f1qVar9.a0(i7 & 1, (i7 & 147) != 146)) {
                    boolean z4 = !x8vVar.b();
                    float f3 = m890.a;
                    jbi0.e((i7 & 14) | 1572864, 56, f1qVar9, null, d.a(qiy.a, "ImageDetailsRedesignedViewerTopBar").x(b.q(tiyVar2, 44.0f)), null, null, function03, j5i0.g0(97148376, new ghu(x8vVar, (byte) 9), f1qVar9), z4);
                } else {
                    f1qVar9.d0();
                }
                return tid0.a;
            case 13:
                ge5 ge5Var = (ge5) this.b;
                f1q f1qVar10 = (f1q) obj3;
                int iIntValue11 = ((Integer) obj4).intValue();
                if (f1qVar10.a0(iIntValue11 & 1, (iIntValue11 & 129) != 128)) {
                    q14 q14Var = (q14) ge5Var;
                    String str4 = q14Var.N;
                    String str5 = q14Var.M;
                    qiy qiyVar7 = qiy.a;
                    gqt.j(str4, str5, d.a(qiyVar7, "<anonymous>").x(b.f(qiyVar7, 1.0f)), f1qVar10, 3456);
                } else {
                    f1qVar10.d0();
                }
                return tid0.a;
            case 14:
                xrw xrwVar = (xrw) this.b;
                f1q f1qVar11 = (f1q) obj3;
                int iIntValue12 = ((Integer) obj4).intValue();
                if (f1qVar11.a0(iIntValue12 & 1, (iIntValue12 & 129) != 128)) {
                    float fD0 = ((qlk) f1qVar11.l(jcf.h)).D0(1);
                    Object objV9 = f1qVar11.V();
                    qnz qnzVar3 = qwe.a;
                    Object objF = objV9;
                    if (objV9 == qnzVar3) {
                        objF = hmg.f(f1qVar11);
                    }
                    be6 be6Var = (be6) objF;
                    puy puyVarP = co70.p(xrwVar.c, f1qVar11);
                    Integer num = xrwVar.b;
                    boolean zH3 = f1qVar11.h(puyVarP) | f1qVar11.j(be6Var);
                    Object objV10 = f1qVar11.V();
                    Object obj11 = objV10;
                    if (zH3 || objV10 == qnzVar3) {
                        dqj dqjVar = new dqj(puyVarP, be6Var, cngVar, b2);
                        f1qVar11.u0(dqjVar);
                        obj11 = dqjVar;
                    }
                    bit.k(f1qVar11, num, (Function2) obj11);
                    qiy qiyVar8 = qiy.a;
                    bv50.d(d.a(qiyVar8, "<anonymous>").x(yrv.i0(b.q(qiyVar8, fD0), be6Var)), 0.0f, 0.0f, f1qVar11, 0, 6);
                } else {
                    f1qVar11.d0();
                }
                return tid0.a;
            case 15:
                bxe bxeVar = (bxe) this.b;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                f1q f1qVar12 = (f1q) obj3;
                int iIntValue13 = ((Integer) obj4).intValue();
                if ((iIntValue13 & 48) == 0) {
                    iIntValue13 |= f1qVar12.i(zBooleanValue2) ? 32 : 16;
                }
                if (f1qVar12.a0(iIntValue13 & 1, (iIntValue13 & 145) != 144)) {
                    hxe hxeVar = bxeVar.d;
                    fxe fxeVar = hxeVar instanceof fxe ? (fxe) hxeVar : null;
                    if (fxeVar != null) {
                        exe exeVar = fxeVar.a;
                        if (zBooleanValue2) {
                            f1qVar12.k0(-1400133758);
                            qiy qiyVar9 = qiy.a;
                            zmt.r(d.a(qiyVar9, "ModularComposerAttachmentCard"), 1.0f, f1qVar12, 48, 1);
                            tiy tiyVarX = d.a(qiyVar9, "ModularComposerAttachmentCard").x(gkf.V(b.d(qiyVar9, 1.0f), 12.0f));
                            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar12, 0);
                            int iHashCode = Long.hashCode(f1qVar12.T);
                            b620 b620VarN = f1qVar12.n();
                            tiy tiyVarC = jb6.C(f1qVar12, tiyVarX);
                            jwe.L.getClass();
                            fcf fcfVar = iwe.b;
                            f1qVar12.o0();
                            if (f1qVar12.S) {
                                f1qVar12.m(fcfVar);
                            } else {
                                f1qVar12.x0();
                            }
                            d260.o(f1qVar12, jheVarA, iwe.f);
                            d260.o(f1qVar12, b620VarN, iwe.e);
                            d260.o(f1qVar12, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar12, iwe.h);
                            d260.o(f1qVar12, tiyVarC, iwe.d);
                            tno.a(exeVar.b, d.a(qiyVar9, "ModularComposerAttachmentCard"), f1qVar12, 0);
                            bv50.d(sh70.e(1.0f, d.a(qiyVar9, "ModularComposerAttachmentCard"), true), 0.0f, 0.0f, f1qVar12, 0, 6);
                            String str6 = exeVar.a;
                            mvb0 mvb0Var = ((o6d0) f1qVar12.l(s6d0.a)).j;
                            boolean zG2 = jbi0.G(f1qVar12);
                            if (zG2) {
                                j2 = xsp.a;
                            } else {
                                if (zG2) {
                                    n0z.a();
                                    return null;
                                }
                                j2 = xsp.m;
                            }
                            xtb0.b(str6, d.a(qiyVar9, "ModularComposerAttachmentCard"), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 3, 0, null, mvb0Var, f1qVar12, 0, 24960, 110586);
                            f1qVar12.s(true);
                            f1qVar12.s(false);
                        } else {
                            f1qVar12.k0(-1399566768);
                            f1qVar12.s(false);
                        }
                    }
                } else {
                    f1qVar12.d0();
                }
                return tid0.a;
            case 16:
                return a(obj, obj2, obj3, obj4);
            case 17:
                return b(obj, obj2, obj3, obj4);
            case 18:
                return d(obj, obj2, obj3, obj4);
            case 19:
                return f(obj, obj2, obj3, obj4);
            case 20:
                Function2 function2 = (Function2) this.b;
                f1q f1qVar13 = (f1q) obj3;
                int iIntValue14 = ((Integer) obj4).intValue();
                if (f1qVar13.a0(iIntValue14 & 1, (iIntValue14 & 129) != 128)) {
                    function2.invoke(f1qVar13, 0);
                } else {
                    f1qVar13.d0();
                }
                return tid0.a;
            case 21:
                return g(obj, obj2, obj3, obj4);
            case 22:
                return n(obj, obj2, obj3, obj4);
            case 23:
                return p(obj, obj2, obj3, obj4);
            default:
                ztv ztvVar = (ztv) this.b;
                float fFloatValue3 = ((Float) obj3).floatValue();
                ((Float) obj4).getClass();
                u760 u760Var = ((rmc0) ztvVar).i;
                if (u760Var != null) {
                    synchronized (u760Var) {
                        try {
                            wg8 wg8Var = (wg8) ((g1a0) u760Var.a).getValue();
                            if (wg8Var != null && (ygh0Var2 = (ygh0) wg8Var.c().M().d()) != null) {
                                Float f4 = (Float) u760Var.b;
                                float fFloatValue4 = f4 != null ? f4.floatValue() : ygh0Var2.c();
                                float fC02 = ltt.c0(fFloatValue3 * fFloatValue4, ygh0Var2.b(), ygh0Var2.a());
                                if (fC02 != fFloatValue4) {
                                    u760Var.b = Float.valueOf(fC02);
                                    gov govVarF = wg8Var.b().f(fC02);
                                    ((LinkedHashSet) u760Var.c).add(govVarF);
                                    govVarF.a(new zi30(u760Var, govVarF, (byte) 11), new sgk((byte) 2));
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return tid0.a;
        }
    }
}
