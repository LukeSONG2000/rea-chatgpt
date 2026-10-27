package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n50 implements uyp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n50(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:398:0x08a4  */
    @Override // defpackage.uyp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) throws IOException {
        wlv wlvVarL;
        Object obj6;
        y9m y9mVar;
        List list;
        ArrayList arrayListJ;
        LinkBrand linkBrandD;
        esq esqVar;
        kx8 kx8Var;
        ow8 ow8Var;
        List list2;
        jsr jsrVarJ0;
        a9j a9jVar;
        gk10 gk10VarF;
        a9j a9jVar2;
        byte b = this.a;
        nin ninVar = nin.a;
        rg60 rg60Var = rg60.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 2;
        cng cngVar = null;
        byte b3 = 1;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                o50 o50Var = (o50) obj7;
                String str = (String) obj;
                List list3 = (List) obj2;
                boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                p60 p60Var = o50Var.c;
                boolean z = o50Var.e;
                boolean z2 = p60Var.i() == j60.b;
                jp80 jp80Var = o50Var.j;
                if (z2) {
                    jp80Var = null;
                }
                yri yriVar = o50Var.d;
                if (o50Var.f) {
                    yriVar = null;
                }
                List listU0 = wr3.u0(new tx60[]{jp80Var, yriVar});
                ArrayList arrayListD1 = fee.d1(o50Var.k, listU0);
                List<ox60> list4 = list3;
                ArrayList arrayListE1 = fee.e1(listU0, list4);
                if (!(p60Var instanceof n60)) {
                    if (p60Var instanceof l60) {
                        if (!((l60) p60Var).c(str, z)) {
                            arrayListD1 = arrayListE1;
                        }
                    } else if (!(p60Var instanceof m60)) {
                        ArrayList arrayList = new ArrayList(gee.n(list4, 10));
                        for (ox60 ox60Var : list4) {
                            s70 s70Var = o50Var.l;
                            if (s70Var != null) {
                                msr msrVarD = ox60Var.d();
                                msr.Companion.getClass();
                                if (!b79.u(msrVarD, msr.o)) {
                                    s70Var = null;
                                }
                                if (s70Var != null) {
                                    ox60Var = s70Var;
                                }
                            }
                            arrayList.add(ox60Var);
                        }
                        arrayListD1 = fee.e1(listU0, arrayList);
                    }
                }
                j60 j60VarG = p60Var.g();
                j60 j60Var = j60.b;
                h8n h8nVar = j60VarG != j60Var ? o50Var.i : null;
                ya20 ya20Var = p60Var.j() != j60Var ? o50Var.m : null;
                if ((p60Var instanceof m60) || ((p60Var instanceof l60) && ((l60) p60Var).c(str, z))) {
                    wlv wlvVarT = gee.t();
                    if (h8nVar != null) {
                        wlvVarT.add(h8nVar);
                    }
                    if (ya20Var != null) {
                        wlvVarT.add(ya20Var);
                    }
                    wlvVarT.addAll(arrayListD1);
                    wlvVarL = gee.l(wlvVarT);
                } else {
                    wlv wlvVarT2 = gee.t();
                    wlvVarT2.addAll(arrayListD1);
                    if (h8nVar != null) {
                        wlvVarT2.add(h8nVar);
                    }
                    if (ya20Var != null) {
                        wlvVarT2.add(ya20Var);
                    }
                    wlvVarL = gee.l(wlvVarT2);
                }
                ListIterator listIterator = wlvVarL.listIterator(0);
                while (true) {
                    vlv vlvVar = (vlv) listIterator;
                    if (!vlvVar.hasNext()) {
                        return wlvVarL;
                    }
                    ((ox60) vlvVar.next()).c(zBooleanValue);
                }
                break;
            case 1:
                w6k w6kVar = (w6k) obj7;
                List list5 = (List) obj;
                ln10 ln10Var = (ln10) obj2;
                boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                boolean zBooleanValue3 = ((Boolean) obj4).booleanValue();
                tbv tbvVar = (tbv) obj5;
                if (zBooleanValue2 || ln10Var == null || (ln10Var instanceof ym10) || (ln10Var instanceof wm10) || ln10Var.equals(zm10.b) || (ln10Var instanceof cn10) || (ln10Var instanceof in10)) {
                    y9mVar = null;
                } else {
                    if (!(ln10Var instanceof kn10)) {
                        n0z.a();
                        return null;
                    }
                    String str2 = ((kn10) ln10Var).b.a;
                    Iterator it = list5.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (b79.u(((y9m) next).b.a, str2)) {
                                obj6 = next;
                            }
                        } else {
                            obj6 = null;
                        }
                    }
                    y9mVar = (y9m) obj6;
                }
                return new vgw(list5, y9mVar, zBooleanValue2, zBooleanValue3, ((tj10) w6kVar.a).d(tbvVar.a));
            case 2:
                fnd0 fnd0Var = (fnd0) obj2;
                return new end0((xk50) obj, fnd0Var, ((dgk) obj7).i || ((Boolean) obj3).booleanValue(), (((Boolean) obj4).booleanValue() || ((vy8) obj5) != null) && fnd0Var == fnd0.Idle);
            case 3:
                xpo xpoVar = (xpo) obj7;
                qr00 qr00Var = (qr00) obj;
                ypo ypoVar = (ypo) obj2;
                Function1 function1 = (Function1) obj3;
                f1q f1qVar = (f1q) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                cpo cpoVar = ypoVar.k;
                int i = (iIntValue & 6) == 0 ? (f1qVar.h(qr00Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? f1qVar.h(ypoVar) : f1qVar.j(ypoVar) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i |= f1qVar.j(function1) ? 256 : 128;
                }
                if (!f1qVar.a0(i & 1, (i & 1171) != 1170)) {
                    f1qVar.d0();
                } else if (ypoVar.l) {
                    f1qVar.k0(-1139591184);
                    ez5 ez5Var = bar.f;
                    tiy tiyVarX = d.a(qiyVar, "FilePreviewScreen").x(b.d(qiyVar, 1.0f));
                    oww owwVarC = ac6.c(ez5Var, false);
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
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    qu7.a(d.a(qiyVar, "FilePreviewScreen"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
                    f1qVar.s(true);
                    f1qVar.s(false);
                } else if (cpoVar instanceof apo) {
                    f1qVar.k0(-36751883);
                    vpo vpoVar = xpoVar instanceof vpo ? (vpo) xpoVar : null;
                    if (vpoVar == null) {
                        f1qVar.s(false);
                    } else {
                        qm7.j(qr00Var, vpoVar, (apo) cpoVar, d.a(qiyVar, "FilePreviewScreen").x(b.d(qiyVar, 1.0f)), f1qVar, (i & 14) | 3584);
                        f1qVar.s(false);
                    }
                } else if (cpoVar instanceof bpo) {
                    f1qVar.k0(-36739657);
                    wpo wpoVar = xpoVar instanceof wpo ? (wpo) xpoVar : null;
                    if (wpoVar == null) {
                        f1qVar.s(false);
                    } else {
                        qm7.l(qr00Var, wpoVar, (bpo) cpoVar, d.a(qiyVar, "FilePreviewScreen").x(b.d(qiyVar, 1.0f)), f1qVar, (i & 14) | 3072, 0);
                        f1qVar.s(false);
                    }
                } else {
                    f1qVar.k0(-1138573950);
                    cz5 cz5Var = bar.o;
                    rq3 rq3Var = new rq3(16.0f, false, new qv6((byte) 21));
                    tiy tiyVarX2 = d.a(qiyVar, "FilePreviewScreen").x(gkf.V(b.d(qiyVar, 1.0f), 24.0f));
                    jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 48);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar2);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN2, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC2, iwe.d);
                    xtb0.b(u650.r(R.string.a64, f1qVar), d.a(qiyVar, "FilePreviewScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 0, 0, 131070);
                    boolean z3 = (i & 896) == 256;
                    Object objV = f1qVar.V();
                    if (z3 || objV == qwe.a) {
                        objV = new hin(function1, (byte) 13);
                        f1qVar.u0(objV);
                    }
                    asv.b((Function0) objV, d.a(qiyVar, "FilePreviewScreen"), false, null, null, null, null, null, wlw.k, f1qVar, 805306368, 510);
                    f1qVar.s(true);
                    f1qVar.s(false);
                }
                return tid0Var;
            case 4:
                ec90 ec90Var = (ec90) obj7;
                qr00 qr00Var2 = (qr00) obj;
                fru fruVar = (fru) obj2;
                Function1 function12 = (Function1) obj3;
                f1q f1qVar2 = (f1q) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                int i2 = (iIntValue2 & 6) == 0 ? (f1qVar2.h(qr00Var2) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i2 |= (iIntValue2 & 64) == 0 ? f1qVar2.h(fruVar) : f1qVar2.j(fruVar) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i2 |= f1qVar2.j(function12) ? 256 : 128;
                }
                if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
                    iq60.c(fruVar.j, false, f1qVar2, 0, 2);
                    orv orvVar = fruVar.j;
                    boolean z4 = (i2 & 896) == 256;
                    Object objV2 = f1qVar2.V();
                    if (z4 || objV2 == qwe.a) {
                        objV2 = new gnu(function12, (byte) 9);
                        f1qVar2.u0(objV2);
                    }
                    out.g(orvVar, (Function0) objV2, eni.p(qiyVar, 1.0f, qr00Var2, d.a(qiyVar, "LibraryDeepResearchPreviewScreen")), null, null, j5i0.g0(-75164317, new sdo(ec90Var, function12, (byte) 22), f1qVar2), f1qVar2, 1572864, 56);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            case 5:
                ugw ugwVar = (ugw) obj7;
                y9m y9mVar2 = (y9m) obj;
                ((Boolean) obj2).getClass();
                if (!y9mVar2.c.equals(rg60Var)) {
                    ((gen) ugwVar.e.get()).c(new wdn(new den(((l1k) ugwVar.j.get()).a(y9mVar2))));
                }
                return tid0Var;
            case 6:
                gm10 gm10Var = (gm10) obj7;
                lbj lbjVar = (lbj) obj;
                Boolean bool = (Boolean) obj2;
                boolean zBooleanValue4 = ((Boolean) obj3).booleanValue();
                a9j a9jVar3 = (a9j) obj4;
                LinkBrand linkBrand = (LinkBrand) obj5;
                if (lbjVar == null || (list = lbjVar.a) == null) {
                    list = ninVar;
                }
                String str3 = (a9jVar3 == null || !a9jVar3.i() || lbjVar == null) ? null : lbjVar.b;
                boolean z5 = gm10Var.g;
                if (bool == null) {
                    arrayListJ = null;
                } else {
                    boolean z6 = zBooleanValue4 && z5;
                    boolean z7 = bool.booleanValue() && z5;
                    if (linkBrand == null) {
                        linkBrand = LinkBrand.Link;
                    }
                    arrayListJ = kit.J(list, z6, z7, linkBrand, gm10Var.f, str3);
                }
                return arrayListJ == null ? ninVar : arrayListJ;
            case 7:
                mm10 mm10Var = (mm10) obj7;
                k2b0 k2b0Var = mm10Var.A1;
                Boolean bool2 = (Boolean) obj;
                String str4 = (String) obj2;
                boolean zBooleanValue5 = ((Boolean) obj3).booleanValue();
                ln10 ln10Var2 = (ln10) obj4;
                tbv tbvVar2 = (tbv) obj5;
                tj10 tj10Var = mm10Var.o1.a.e;
                gkv gkvVar = tj10Var.c1;
                pfv pfvVar = gkvVar != null ? gkvVar.a : null;
                boolean z8 = (ln10Var2 instanceof cn10) && ((cn10) ln10Var2).d != null;
                boolean zU = b79.u(bool2, Boolean.TRUE);
                rcg0 rcg0Var = rcg0.c;
                boolean z9 = zU && ((List) k2b0Var.getValue()).contains(rcg0Var);
                boolean z10 = tj10Var.q && ((List) k2b0Var.getValue()).contains(rcg0.b);
                List listT = tj10Var.t();
                boolean z11 = tj10Var.a instanceof bw70;
                List listSingletonList = (tj10Var.t().size() == 1 && ((List) mm10Var.l1.d.b.invoke()).isEmpty()) ? rcg0.e : Collections.singletonList(rcg0Var);
                pbv pbvVar = tbvVar2.a;
                return xl80.p(Boolean.valueOf(z9), str4, z10, 6, zBooleanValue5, listT, null, new im10(mm10Var, b3), new ipx((Object) pfvVar, (Object) mm10Var, (Object) tbvVar2, (byte) 23), z11, listSingletonList, pbvVar != null ? pbvVar.c : null, (pfvVar == null || !pfvVar.y || z8) ? false : true, tj10Var.x, tj10Var.w, tj10Var.d(pbvVar), 8192);
            case 8:
                cs10 cs10Var = (cs10) obj7;
                cq10 cq10Var = cs10Var.o1;
                Boolean bool3 = (Boolean) obj;
                String str5 = (String) obj2;
                pbv pbvVar2 = (pbv) obj3;
                boolean zBooleanValue6 = ((Boolean) obj4).booleanValue();
                tj10 tj10Var2 = (tj10) obj5;
                if (tj10Var2 == null || (linkBrandD = tj10Var2.d(pbvVar2)) == null) {
                    linkBrandD = LinkBrand.Link;
                }
                boolean z12 = tj10Var2 != null && tj10Var2.q;
                List listT2 = tj10Var2 != null ? tj10Var2.t() : null;
                if (listT2 == null) {
                    listT2 = ninVar;
                }
                jo10 jo10Var = cq10Var.b;
                so10 so10Var = jo10Var.c;
                ao10 ao10Var = jo10Var.j;
                if (so10Var == null) {
                    esqVar = null;
                } else {
                    if (so10Var.c == null) {
                        tj10 tj10Var3 = (tj10) cs10Var.W0.getValue();
                        if ((tj10Var3 != null ? tj10Var3.a : null) instanceof bw70) {
                            cs10Var.q1.c("GooglePayConfiguration.currencyCode is required in order to use Google Pay when processing a Setup Intent");
                            esqVar = null;
                        }
                    }
                    int i3 = xr10.a[so10Var.a.ordinal()] == 1 ? 1 : 2;
                    String str6 = so10Var.b;
                    String str7 = cs10Var.X.a;
                    boolean zC = ao10Var.c();
                    dsq dsqVarG = ao10Var.g();
                    so10 so10Var2 = jo10Var.c;
                    esqVar = new esq(i3, str6, str7, zC, dsqVarG, (so10Var2 == null || (list2 = so10Var2.g) == null) ? ninVar : list2, 96);
                }
                so10 so10Var3 = cq10Var.b.c;
                int iX = q38.X(so10Var3 != null ? so10Var3.f : 0);
                cpw cpwVar = new cpw(0, cs10Var, cs10.class, "checkoutWithGooglePay", "checkoutWithGooglePay()V", 0, (byte) 17);
                boolean z13 = (tj10Var2 != null ? tj10Var2.a : null) instanceof bw70;
                if (tj10Var2 == null || (kx8Var = tj10Var2.x) == null) {
                    kx8Var = eyj.a;
                }
                kx8 kx8Var2 = kx8Var;
                if (tj10Var2 == null || (ow8Var = tj10Var2.w) == null) {
                    ow8Var = dyj.a;
                }
                return xl80.p(bool3, str5, z12, iX, zBooleanValue6, listT2, esqVar, cpwVar, new hm10(cs10Var, linkBrandD, b2), z13, rcg0.e, null, false, kx8Var2, ow8Var, linkBrandD, 14336);
            case 9:
                lqd0 lqd0Var = (lqd0) obj7;
                mi30 mi30Var = (mi30) obj;
                Function0 function0 = (Function0) obj2;
                tiy tiyVar = (tiy) obj3;
                f1q f1qVar3 = (f1q) obj4;
                int iIntValue3 = ((Integer) obj5).intValue();
                int i4 = (iIntValue3 & 6) == 0 ? (f1qVar3.h(mi30Var) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i4 |= f1qVar3.j(function0) ? 32 : 16;
                }
                if ((iIntValue3 & 384) == 0) {
                    i4 |= f1qVar3.h(tiyVar) ? 256 : 128;
                }
                if (f1qVar3.a0(i4 & 1, (i4 & 1171) != 1170)) {
                    wut.n(mi30Var, function0, d.a(qiyVar, "ProPackagePicker").x(tiyVar), lqd0Var, f1qVar3, i4 & 1022, 0);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
            case 10:
                fl5 fl5Var = (fl5) obj7;
                g1a0 g1a0Var = fl5Var.W0;
                y9m y9mVar3 = (y9m) obj;
                boolean zBooleanValue7 = ((Boolean) obj2).booleanValue();
                Function1 function13 = (Function1) obj3;
                Function2 function2 = (Function2) obj4;
                Function2 function22 = (Function2) obj5;
                if (y9mVar3.c.equals(rg60Var)) {
                    return tid0Var;
                }
                c0k c0kVar = fl5Var.l1;
                Object value = g1a0Var.getValue();
                if (value == null) {
                    hs0.u("Required value was null.");
                    return null;
                }
                boolean zM2 = ((tj10) value).a.M2();
                tj10 tj10Var4 = (tj10) g1a0Var.getValue();
                u3z u3zVar = fl5Var.X0;
                boolean zBooleanValue8 = ((Boolean) c0kVar.g.b.invoke()).booleanValue();
                boolean zBooleanValue9 = ((Boolean) c0kVar.h.b.invoke()).booleanValue();
                jo10 jo10Var2 = fl5Var.X;
                aq10 aq10Var = new aq10(jo10Var2.p);
                ao10 ao10Var2 = jo10Var2.j;
                int i5 = ao10Var2.d;
                Set setA = ao10Var2.a();
                boolean z14 = (tj10Var4 == null || (a9jVar2 = tj10Var4.p) == null || !a9jVar2.i()) ? false : true;
                lbj lbjVar2 = (lbj) c0kVar.c.a.getValue();
                boolean zU2 = b79.u(y9mVar3.b.a, lbjVar2 != null ? lbjVar2.b : null);
                if (tj10Var4 == null || (a9jVar = tj10Var4.p) == null || (gk10VarF = a9jVar.f()) == null) {
                    jsrVarJ0 = null;
                } else {
                    String str8 = tj10Var4.i;
                    Integer num = gk10VarF.a;
                    jsrVarJ0 = num != null ? ktt.j0(num.intValue(), new Object[]{str8}) : null;
                }
                byte b4 = 11;
                ir10 ir10Var = new ir10(new dgk(zM2, zBooleanValue7, y9mVar3, aq10Var, i5, setA, zBooleanValue8, zBooleanValue9, jsrVarJ0, zU2, z14, new a34(function13, cngVar, b4), new vq0(function2, cngVar, b4), function22, new bl5(fl5Var, (byte) 6), new cpw(0, fl5Var.X0, u3z.class, "pop", "pop()V", 0, (byte) 26), fl5Var.Z0));
                if (u3zVar.e.get()) {
                    return tid0Var;
                }
                u3zVar.f(ir10Var);
                return tid0Var;
            default:
                zqe zqeVar = (zqe) obj7;
                khe kheVar = (khe) obj;
                f1q f1qVar4 = (f1q) obj4;
                int iIntValue4 = ((Integer) obj5).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= f1qVar4.h(kheVar) ? 4 : 2;
                }
                if (f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 1027) != 1026)) {
                    zqeVar.invoke(kheVar, f1qVar4, Integer.valueOf(iIntValue4 & 14));
                } else {
                    f1qVar4.d0();
                }
                return tid0Var;
        }
    }
}
