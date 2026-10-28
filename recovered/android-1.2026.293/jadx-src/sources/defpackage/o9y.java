package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o9y implements ahz {
    public final eby a;
    public final s2o0 b;
    public final s2o0 c;

    public o9y(eby ebyVar, ua60 ua60Var, s2o0 s2o0Var) {
        this.a = ebyVar;
        this.b = ua60Var;
        this.c = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        String strQ;
        List listSingletonList;
        Object ybyVar;
        String str;
        yux0 yux0VarT;
        hoo hooVar = (hoo) this.a.get();
        sfs sfsVar = (sfs) this.b.get();
        n5u n5uVar = (n5u) this.c.get();
        oby obyVar = (oby) hooVar.a;
        if (obyVar instanceof lby) {
            listSingletonList = Collections.singletonList(((vby) hooVar.b).a((lby) obyVar));
        } else {
            ybq0 ybq0Var = null;
            if (obyVar instanceof mby) {
                ma7 ma7Var = (ma7) hooVar.c;
                o7t o7tVar = (o7t) ((k3u) ma7Var.a).c.a.getValue();
                List list = o7tVar != null ? o7tVar.a : null;
                if (list == null || list.size() != 1) {
                    ybyVar = new yby(((c6j) ma7Var.d).e());
                } else {
                    hwj0 hwj0Var = (hwj0) a0n.P0(list);
                    awj0 awj0Var = hwj0Var.e;
                    if (awj0Var != null && (str = awj0Var.a) != null && (yux0VarT = ((zxj0) ma7Var.b).t(str)) != null) {
                        ybq0Var = yux0VarT.c;
                    }
                    ybyVar = new zby(((a5u) ma7Var.c).a(tx90.i(pkm.y(ybq0Var), hwj0Var, false)));
                }
                listSingletonList = Collections.singletonList(ybyVar);
            } else {
                if (!(obyVar instanceof nby)) {
                    il.f();
                    return null;
                }
                vs50 vs50Var = (vs50) hooVar.d;
                ahu ahuVar = vs50Var.k;
                zxj0 zxj0Var = vs50Var.a;
                int iG = gvx0.G(zxj0Var.p());
                if (iG == 0) {
                    vet vetVar = vs50Var.n;
                    ahu ahuVar2 = (ahu) vetVar.e;
                    zxj0 zxj0Var2 = (zxj0) vetVar.a;
                    sfs sfsVar2 = (sfs) vetVar.d;
                    ggu gguVar = izw.a;
                    g630 g630Var = z0b0.a;
                    hwp hwpVarE = b881.e(sfsVar2, g630Var);
                    x4u x4uVar = (x4u) vetVar.b;
                    Object value = x4uVar.b.a.getValue();
                    r1k0 r1k0Var = value instanceof r1k0 ? (r1k0) value : null;
                    if (r1k0Var == null || (strQ = k081.q(r1k0Var)) == null) {
                        strQ = (String) a0n.P0(zxj0Var2.u());
                    }
                    boolean zIsEmpty = ((Collection) ((k3u) vetVar.i).d.b.invoke()).isEmpty();
                    aby abyVar = (aby) vetVar.c;
                    i6u i6uVarA = abyVar.a(hwpVarE, zIsEmpty, zxj0Var2, (n5u) vetVar.g, abyVar.b(zxj0Var2, strQ), (gku) vetVar.f, (yxj0) vetVar.h, (ey7) vetVar.j, new i6x(vetVar, (byte) 4));
                    da daVar = new da(1, (x4u) vetVar.b, x4u.class, "setSelection", "setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0, (byte) 5);
                    mz90 mz90Var = new mz90(zxj0Var2.u);
                    listSingletonList = Collections.singletonList(new xby(new ywt(strQ, x4uVar.b, ar81.m(ahuVar2.n, new beq((byte) 17)), ahuVar2.r, (dio0) mz90Var.c, zxj0Var2.r(), new h2(1, i6uVarA, i6u.class, "createFormArguments", "createFormArguments(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;", 0, (byte) 7), new iw(1, i6uVarA, i6u.class, "formElementsForCode", "formElementsForCode(Ljava/lang/String;)Ljava/util/List;", 0, (byte) 10), new jq2(vetVar, (byte) 26), new bx(1, (n5u) vetVar.g, n5u.class, "onPaymentMethodFormInteraction", "onPaymentMethodFormInteraction(Ljava/lang/String;)V", 0, (byte) 11), new fps(2, i6uVarA, i6u.class, "onFormFieldValuesChanged", "onFormFieldValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V", 0, (byte) 2), new nba(1, (n5u) vetVar.g, n5u.class, "onSelectPaymentMethod", "onSelectPaymentMethod(Ljava/lang/String;)V", 0, (byte) 5), new rmx(vetVar, (byte) 1), new l5o((Object) vetVar, !zIsEmpty, (Object) new yt8(daVar, mz90Var), (byte) 2), hwpVarE, g630Var, new ii5(vetVar, (byte) 12), zxj0Var2.a.r3()), ahuVar.n, new jo6(0, vs50Var, vs50.class, "onContinueClick", "onContinueClick$paymentsheet_release()V", 0, (byte) 5), new ko6(0, vs50Var.k, ahu.class, "onPrimaryButtonDisabledClick", "onPrimaryButtonDisabledClick()V", 0, (byte) 6)));
                } else {
                    if (iG != 1) {
                        il.f();
                        return null;
                    }
                    sfs sfsVar3 = vs50Var.g;
                    hwp hwpVarE2 = b881.e(sfsVar3, izw.a);
                    hwp hwpVarE3 = b881.e(hwpVarE2, z0b0.a);
                    aby abyVar2 = vs50Var.f;
                    n5u n5uVar2 = vs50Var.d;
                    yxj0 yxj0Var = vs50Var.j;
                    i6x i6xVar = new i6x(vs50Var, (byte) 15);
                    cax0 cax0Var = zxj0Var.a;
                    i6u i6uVarA2 = abyVar2.a(hwpVarE3, false, zxj0Var, n5uVar2, null, null, yxj0Var, null, i6xVar);
                    zxj0 zxj0Var3 = vs50Var.a;
                    p910 p910VarM = ar81.m(ahuVar.n, new beq((byte) 29));
                    dio0 dio0VarP = ar81.p(null);
                    x4u x4uVar2 = vs50Var.c;
                    dio0 dio0Var = x4uVar2.b;
                    mz90 mz90Var2 = new mz90(zxj0Var.u);
                    pq2 pq2Var = new pq2(2, i6uVarA2, i6u.class, "onFormFieldValuesChanged", "onFormFieldValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V", 0, (byte) 4);
                    ao0 ao0Var = new ao0(0, vs50Var, vs50.class, "navigateToManageScreen", "navigateToManageScreen()V", 0, (byte) 10);
                    k3u k3uVar = vs50Var.b;
                    p910 p910Var = k3uVar.d;
                    dio0 dio0Var2 = k3uVar.e;
                    p910 p910Var2 = k3uVar.f;
                    p910 p910Var3 = k3uVar.g;
                    p910 p910Var4 = k3uVar.h;
                    hh90 hh90Var = vs50Var.m;
                    bcy bcyVar = new bcy(new aeu(zxj0Var3, p910VarM, dio0VarP, dio0Var, mz90Var2, new j6x((Object) i6uVarA2, (byte) 10), pq2Var, ao0Var, new rmx(vs50Var, (byte) 15), p910Var, dio0Var2, p910Var2, ar81.p(zf21.l(Boolean.valueOf(zxj0Var.i()), null, zxj0Var.p, 6, true, zxj0Var.u(), null, new i800((byte) 12), new gp10((byte) 8), cax0Var instanceof iht0, sgy.a, null, false, zxj0Var.w, zxj0Var.v, zxj0Var.e(((kh90) hh90Var.b.a.getValue()).a), 14336)), p910Var3, p910Var4, new xy0(vs50Var, (byte) 6), ist.e0(new yed(new umr(new da50(vs50Var, null, (byte) 2), (byte) 1), (byte) 3), sfsVar3, pup.k, Boolean.TRUE), new il6(1, vs50Var.d, n5u.class, "onSelectPaymentMethod", "onSelectPaymentMethod(Ljava/lang/String;)V", 0, (byte) 10), new cv9(1, vs50Var.d, n5u.class, "onPaymentMethodFormShown", "onPaymentMethodFormShown(Ljava/lang/String;)V", 0, (byte) 11), new wmw(vs50Var, (byte) 12), new k81(vs50Var, i6uVarA2, (byte) 29), new g86(vs50Var, (byte) 12), null, hh90Var.b, hwpVarE2, vs50Var.j, 134217728), cax0Var.r3(), ahuVar.n, new gq6(0, vs50Var, vs50.class, "onContinueClick", "onContinueClick$paymentsheet_release()V", 0, (byte) 7), new vij(0, vs50Var.k, ahu.class, "onPrimaryButtonDisabledClick", "onPrimaryButtonDisabledClick()V", 0, (byte) 3));
                    bu90 bu90VarZ = zx6.z();
                    bu90VarZ.add(bcyVar);
                    u1k0 u1k0Var = (u1k0) x4uVar2.b.a.getValue();
                    if (u1k0Var instanceof r1k0) {
                        if (i6uVarA2.a.c(k081.q(u1k0Var)).equals(ti10.a)) {
                            bu90VarZ.add(((vby) vs50Var.l.a).a(new lby(k081.q(u1k0Var))));
                        }
                    }
                    listSingletonList = zx6.r(bu90VarZ);
                }
            }
        }
        return new dcy(sfsVar, listSingletonList, n5uVar);
    }
}
