package defpackage;

import android.content.Context;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ozj implements e7o {
    public final /* synthetic */ byte a;
    public final za40 b;
    public final za40 c;
    public final za40 d;
    public final za40 e;
    public final za40 f;
    public final e7o g;

    public ozj(jhf jhfVar, za40 za40Var, za40 za40Var2, za40 za40Var3, za40 za40Var4, oj3 oj3Var) {
        this.a = (byte) 0;
        this.f = jhfVar;
        this.b = za40Var;
        this.c = za40Var2;
        this.d = za40Var3;
        this.e = za40Var4;
        this.g = oj3Var;
    }

    @Override // defpackage.bb40
    public final Object get() {
        wni wniVar;
        r1k r1kVar;
        String strX;
        List listSingletonList;
        Object cenVar;
        String str;
        vxa0 vxa0VarR;
        byte b = this.a;
        e7o e7oVar = this.g;
        za40 za40Var = this.d;
        za40 za40Var2 = this.e;
        za40 za40Var3 = this.f;
        za40 za40Var4 = this.c;
        za40 za40Var5 = this.b;
        switch (b) {
            case 0:
                return new kzj((rhf) ((jhf) za40Var3).get(), (pi60) za40Var5.get(), (fp40) za40Var4.get(), (jni) za40Var.get(), (i3w) za40Var2.get(), (dmh0) ((oj3) e7oVar).get());
            case 1:
                return new s3k((qhk) za40Var5.get(), (pct) za40Var4.get(), (uhk) za40Var.get(), (bif) za40Var2.get(), (fa80) za40Var3.get(), (roa) ((x3t) e7oVar).a);
            case 2:
                return new b6k((h6k) za40Var5.get(), (ydv) za40Var4.get(), (a9t) za40Var.get(), (fp40) za40Var2.get(), (pfv) za40Var3.get(), (String) ((oj3) e7oVar).get());
            case 3:
                tdn tdnVar = (tdn) za40Var5.get();
                ydn ydnVar = (ydn) za40Var4.get();
                kxn kxnVar = (kxn) ((c4k) za40Var3).get();
                final gqs gqsVar = (gqs) ((lyq) e7oVar).get();
                wni wniVar2 = (wni) za40Var.get();
                r1k r1kVar2 = (r1k) za40Var2.get();
                if (tdnVar instanceof qdn) {
                    listSingletonList = Collections.singletonList(ydnVar.a((qdn) tdnVar));
                } else {
                    xk50 xk50Var = null;
                    final byte b2 = 0;
                    if (!(tdnVar instanceof rdn)) {
                        if (!(tdnVar instanceof sdn)) {
                            n0z.a();
                            return null;
                        }
                        bbk bbkVar = gqsVar.k;
                        r1k r1kVar3 = gqsVar.d;
                        tj10 tj10Var = gqsVar.a;
                        int iG = bya0.G(tj10Var.n());
                        if (iG == 0) {
                            wniVar = wniVar2;
                            r1kVar = r1kVar2;
                            in10 in10Var = null;
                            final b30 b30Var = gqsVar.n;
                            tj10 tj10Var2 = (tj10) b30Var.a;
                            wni wniVar3 = (wni) b30Var.d;
                            jak jakVar = d9m.a;
                            m6r m6rVar = tfw.a;
                            nmg nmgVarY = wm7.y(wniVar3, m6rVar);
                            i1k i1kVar = (i1k) b30Var.b;
                            Object value = i1kVar.b.a.getValue();
                            if (value instanceof in10) {
                                in10Var = (in10) value;
                            }
                            if (in10Var == null || (strX = rit.X(in10Var)) == null) {
                                strX = (String) fee.F0(tj10Var2.t());
                            }
                            boolean zIsEmpty = ((Collection) ((c0k) b30Var.i).d.b.invoke()).isEmpty();
                            jdn jdnVar = (jdn) b30Var.c;
                            tj10 tj10Var3 = (tj10) b30Var.a;
                            final byte b3 = 0;
                            h2k h2kVarA = jdnVar.a(nmgVarY, zIsEmpty, tj10Var3, (r1k) b30Var.g, jdnVar.b(tj10Var3, strX), (rdk) b30Var.f, (sj10) b30Var.h, new Function1() { // from class: hcn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    byte b4 = b3;
                                    tid0 tid0Var = tid0.a;
                                    b30 b30Var2 = b30Var;
                                    switch (b4) {
                                        case 0:
                                            ((i1k) b30Var2.b).a((ln10) obj);
                                            break;
                                        default:
                                            ((sj10) b30Var2.h).a((tj10) b30Var2.a, (String) obj);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            });
                            byte b4 = 6;
                            int i = 0;
                            int i2 = 1;
                            Class<h2k> cls = h2k.class;
                            Class<r1k> cls2 = r1k.class;
                            final byte b5 = 1;
                            listSingletonList = Collections.singletonList(new ben(new qvj(strX, i1kVar.b, le90.v(((bbk) b30Var.e).l, new s7n(b4)), jbi0.k(0, 0, 0, 7), yrv.h0(gee.f(tj10Var2.v)), tj10Var2.o(), new lgm(i2, h2kVarA, cls, "createFormArguments", "createFormArguments(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;", i, (byte) 3), new lgm(i2, h2kVarA, cls, "formElementsForCode", "formElementsForCode(Ljava/lang/String;)Ljava/util/List;", i, (byte) 4), new icn(b30Var, (byte) 0), new lgm(1, (r1k) b30Var.g, cls2, "onPaymentMethodFormInteraction", "onPaymentMethodFormInteraction(Ljava/lang/String;)V", 0, (byte) 5), new tzl(2, h2kVarA, h2k.class, "onFormFieldValuesChanged", "onFormFieldValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V", 0, (byte) 2), new lgm(1, (r1k) b30Var.g, cls2, "onSelectPaymentMethod", "onSelectPaymentMethod(Ljava/lang/String;)V", 0, (byte) 6), new Function1() { // from class: hcn
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    byte b42 = b5;
                                    tid0 tid0Var = tid0.a;
                                    b30 b30Var2 = b30Var;
                                    switch (b42) {
                                        case 0:
                                            ((i1k) b30Var2.b).a((ln10) obj);
                                            break;
                                        default:
                                            ((sj10) b30Var2.h).a((tj10) b30Var2.a, (String) obj);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            }, new j56(b30Var, !zIsEmpty, b4), nmgVarY, m6rVar, new jcn(b30Var, (byte) 0), tj10Var2.a.M2()), r1kVar3, bbkVar.l, new iwo(0, gqsVar, gqs.class, "onContinueClick", "onContinueClick()V", 0, (byte) 7)));
                        } else {
                            if (iG != 1) {
                                n0z.a();
                                return null;
                            }
                            wni wniVar4 = gqsVar.g;
                            nmg nmgVarY2 = wm7.y(wniVar4, d9m.a);
                            nmg nmgVarY3 = wm7.y(nmgVarY2, tfw.a);
                            jdn jdnVar2 = gqsVar.f;
                            sj10 sj10Var = gqsVar.j;
                            Function1 function1 = new Function1() { // from class: dqs
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    byte b6 = b2;
                                    tid0 tid0Var = tid0.a;
                                    gqs gqsVar2 = gqsVar;
                                    switch (b6) {
                                        case 0:
                                            gqsVar2.c.a((ln10) obj);
                                            break;
                                        case 1:
                                            ((gen) gqsVar2.e.get()).c(new wdn(((ydn) gqsVar2.l.b).a(new qdn((String) obj))));
                                            break;
                                        default:
                                            ((gen) gqsVar2.e.get()).c(new wdn(new den(gqsVar2.i.a((y9m) obj))));
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            tha0 tha0Var = tj10Var.a;
                            h2k h2kVarA2 = jdnVar2.a(nmgVarY3, false, tj10Var, r1kVar3, null, null, sj10Var, function1);
                            tj10 tj10Var4 = gqsVar.a;
                            io40 io40VarA = le90.A(Boolean.FALSE);
                            io40 io40VarA2 = le90.A(null);
                            i1k i1kVar2 = gqsVar.c;
                            io40 io40Var = i1kVar2.b;
                            xry xryVar = new xry(tj10Var.v);
                            tzl tzlVar = new tzl(2, h2kVarA2, h2k.class, "onFormFieldValuesChanged", "onFormFieldValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V", 0, (byte) 9);
                            Class<gqs> cls3 = gqs.class;
                            wniVar = wniVar2;
                            r1kVar = r1kVar2;
                            iwo iwoVar = new iwo(0, gqsVar, cls3, "navigateToManageScreen", "navigateToManageScreen()V", 0, (byte) 8);
                            c0k c0kVar = gqsVar.b;
                            ujp ujpVar = c0kVar.d;
                            io40 io40Var2 = c0kVar.e;
                            ujp ujpVar2 = c0kVar.f;
                            ujp ujpVar3 = c0kVar.g;
                            ujp ujpVar4 = c0kVar.h;
                            qbv qbvVar = gqsVar.m;
                            pbv pbvVar = ((tbv) qbvVar.b.a.getValue()).a;
                            io40 io40VarA3 = le90.A(xl80.p(Boolean.valueOf(tj10Var.c1 != null), null, tj10Var.q, 6, true, tj10Var.t(), null, new dgs((byte) 12), new dgs((byte) 13), tha0Var instanceof bw70, nin.a, null, false, tj10Var.x, tj10Var.w, tj10Var.d(pbvVar), 14336));
                            io40 io40VarP0 = yrv.P0(new q70(new a4h(new w0q(gqsVar, null, (byte) 29), (byte) 16), (byte) 7), wniVar4, id80.a, Boolean.TRUE);
                            Class<r1k> cls4 = r1k.class;
                            lho lhoVar = new lho(1, gqsVar.d, cls4, "onSelectPaymentMethod", "onSelectPaymentMethod(Ljava/lang/String;)V", 0, (byte) 27);
                            lho lhoVar2 = new lho(1, gqsVar.d, cls4, "onPaymentMethodFormShown", "onPaymentMethodFormShown(Ljava/lang/String;)V", 0, (byte) 28);
                            sj10 sj10Var2 = gqsVar.j;
                            io40 io40Var3 = qbvVar.b;
                            final byte b6 = 1;
                            final byte b7 = 0;
                            final byte b8 = 2;
                            final byte b9 = 1;
                            een eenVar = new een(new r8k(tj10Var4, io40VarA, io40VarA2, io40Var, xryVar, new q8k(h2kVarA2, (byte) 2), tzlVar, iwoVar, new Function1() { // from class: dqs
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    byte b62 = b6;
                                    tid0 tid0Var = tid0.a;
                                    gqs gqsVar2 = gqsVar;
                                    switch (b62) {
                                        case 0:
                                            gqsVar2.c.a((ln10) obj);
                                            break;
                                        case 1:
                                            ((gen) gqsVar2.e.get()).c(new wdn(((ydn) gqsVar2.l.b).a(new qdn((String) obj))));
                                            break;
                                        default:
                                            ((gen) gqsVar2.e.get()).c(new wdn(new den(gqsVar2.i.a((y9m) obj))));
                                            break;
                                    }
                                    return tid0Var;
                                }
                            }, ujpVar, io40Var2, ujpVar2, io40VarA3, ujpVar3, ujpVar4, new Function2() { // from class: eqs
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b10 = b7;
                                    tid0 tid0Var = tid0.a;
                                    gqs gqsVar2 = gqsVar;
                                    switch (b10) {
                                        case 0:
                                            ((Boolean) obj2).getClass();
                                            gqsVar2.c.a((ln10) obj);
                                            break;
                                        default:
                                            gqsVar2.d.o((List) obj, (List) obj2, null, true);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            }, io40VarP0, lhoVar, lhoVar2, new Function1() { // from class: dqs
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    byte b62 = b8;
                                    tid0 tid0Var = tid0.a;
                                    gqs gqsVar2 = gqsVar;
                                    switch (b62) {
                                        case 0:
                                            gqsVar2.c.a((ln10) obj);
                                            break;
                                        case 1:
                                            ((gen) gqsVar2.e.get()).c(new wdn(((ydn) gqsVar2.l.b).a(new qdn((String) obj))));
                                            break;
                                        default:
                                            ((gen) gqsVar2.e.get()).c(new wdn(new den(gqsVar2.i.a((y9m) obj))));
                                            break;
                                    }
                                    return tid0Var;
                                }
                            }, new q8k(gqsVar, h2kVarA2), new Function2() { // from class: eqs
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b10 = b9;
                                    tid0 tid0Var = tid0.a;
                                    gqs gqsVar2 = gqsVar;
                                    switch (b10) {
                                        case 0:
                                            ((Boolean) obj2).getClass();
                                            gqsVar2.c.a((ln10) obj);
                                            break;
                                        default:
                                            gqsVar2.d.o((List) obj, (List) obj2, null, true);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            }, null, io40Var3, nmgVarY2, sj10Var2, 134217728), tha0Var.M2(), bbkVar.l, new iwo(0, gqsVar, cls3, "onContinueClick", "onContinueClick()V", 0, (byte) 9));
                            wlv wlvVarT = gee.t();
                            wlvVarT.add(eenVar);
                            ln10 ln10Var = (ln10) i1kVar2.b.a.getValue();
                            if ((ln10Var instanceof in10) && h2kVarA2.c(rit.X(ln10Var)).equals(erp.b)) {
                                wlvVarT.add(((ydn) gqsVar.l.b).a(new qdn(rit.X(ln10Var))));
                            }
                            listSingletonList = gee.l(wlvVarT);
                        }
                        return new gen(wniVar, listSingletonList, r1kVar);
                    }
                    lbj lbjVar = (lbj) ((c0k) kxnVar.b).c.a.getValue();
                    List list = lbjVar != null ? lbjVar.a : null;
                    if (list == null || list.size() != 1) {
                        cenVar = new cen(((xt4) kxnVar.e).f());
                    } else {
                        ei10 ei10Var = (ei10) fee.F0(list);
                        xh10 xh10Var = ei10Var.e;
                        if (xh10Var != null && (str = xh10Var.a) != null && (vxa0VarR = ((tj10) kxnVar.c).r(str)) != null) {
                            xk50Var = vxa0VarR.c;
                        }
                        cenVar = new den(((l1k) kxnVar.d).a(eyb.p(ktt.a0(xk50Var), ei10Var, false)));
                    }
                    listSingletonList = Collections.singletonList(cenVar);
                }
                wniVar = wniVar2;
                r1kVar = r1kVar2;
                return new gen(wniVar, listSingletonList, r1kVar);
            default:
                return new mg10((Context) za40Var5.get(), (Function0) za40Var4.get(), (ufa0) ((h1k) za40Var3).get(), (i3w) ((g60) za40Var2).get(), (jni) za40Var.get(), (j9k) ((g60) e7oVar).get(), s3b0.a, (byte) 0);
        }
    }

    public /* synthetic */ ozj(za40 za40Var, za40 za40Var2, za40 za40Var3, za40 za40Var4, za40 za40Var5, e7o e7oVar, byte b) {
        this.a = b;
        this.b = za40Var;
        this.c = za40Var2;
        this.d = za40Var3;
        this.e = za40Var4;
        this.f = za40Var5;
        this.g = e7oVar;
    }

    public ozj(x3t x3tVar, s5k s5kVar, c4k c4kVar, lyq lyqVar, za40 za40Var, za40 za40Var2) {
        this.a = (byte) 3;
        this.b = x3tVar;
        this.c = s5kVar;
        this.f = c4kVar;
        this.g = lyqVar;
        this.d = za40Var;
        this.e = za40Var2;
    }

    public ozj(x3t x3tVar, x3t x3tVar2, h1k h1kVar, g60 g60Var, kni kniVar, g60 g60Var2, zyy zyyVar) {
        this.a = (byte) 4;
        this.b = x3tVar;
        this.c = x3tVar2;
        this.f = h1kVar;
        this.e = g60Var;
        this.d = kniVar;
        this.g = g60Var2;
    }
}
