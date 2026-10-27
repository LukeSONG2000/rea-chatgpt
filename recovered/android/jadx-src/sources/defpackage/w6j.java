package defpackage;

import android.content.Context;
import android.os.Parcelable;
import com.openai.chatgpt.R;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherContractV2;
import com.stripe.android.paymentelement.confirmation.cpms.CustomPaymentMethodContract;
import com.stripe.android.paymentsheet.ExternalPaymentMethodContract;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w6j implements qgf {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ w6j(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }

    public static ji10 l(bhv bhvVar) {
        if (bhvVar instanceof ygv) {
            ygv ygvVar = (ygv) bhvVar;
            return new gi10(ygvVar.a, ygvVar.b, ygvVar.c, ygvVar.d == zgv.b);
        }
        if (bhvVar instanceof ahv) {
            ahv ahvVar = (ahv) bhvVar;
            return new ii10(ahvVar.a, ahvVar.b, false, false, 28);
        }
        n0z.a();
        return null;
    }

    @Override // defpackage.qgf
    public final /* bridge */ /* synthetic */ boolean a(sgf sgfVar, rgf rgfVar) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // defpackage.qgf
    public final Object b(tu tuVar, v4e v4eVar) {
        switch (this.a) {
            case 0:
                return tuVar.registerForActivityResult(new CustomPaymentMethodContract(), new f74(v4eVar, (byte) 2));
            case 1:
                return tuVar.registerForActivityResult(new ExternalPaymentMethodContract((fp40) this.c), new f74(v4eVar, (byte) 4));
            case 2:
                av avVarRegisterForActivityResult = tuVar.registerForActivityResult(new GooglePayPaymentMethodLauncherContractV2(), new f74(v4eVar, (byte) 5));
                sq8 sq8Var = ((net) this.d).a;
                return new met(avVarRegisterForActivityResult, (kd10) sq8Var.b.get(), (ewj) sq8Var.c.get());
            case 3:
                xiv xivVar = (xiv) this.b;
                xivVar.e = tuVar.registerForActivityResult(xivVar.b, new wiv(xivVar, v4eVar, (byte) 1));
                return xivVar;
            default:
                return new sgv(v4eVar);
        }
    }

    @Override // defpackage.qgf
    public final Object c(sgf sgfVar, rgf rgfVar, phf phfVar) {
        byte b = this.a;
        Object obj = this.d;
        phn phnVar = phn.a;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                String str = ((x6j) sgfVar).a.a;
                ((oj3) obj).get();
                fp40.b((fp40) obj2, tun.CUSTOM_PAYMENT_METHOD_CONFIRM_HANDLER_NULL, null, Collections.singletonMap("custom_payment_method_type", str), 2);
                IllegalStateException illegalStateException = new IllegalStateException(jc4.n("confirmCustomPaymentMethodCallback is null. Cannot process payment for payment selection: ", str));
                return new igf(illegalStateException, xxn.b(illegalStateException), zgf.a);
            case 1:
                String str2 = ((r5o) sgfVar).a;
                ((oj3) obj).get();
                fp40.b((fp40) obj2, tun.EXTERNAL_PAYMENT_METHOD_CONFIRM_HANDLER_NULL, null, Collections.singletonMap("external_payment_method_type", str2), 2);
                IllegalStateException illegalStateException2 = new IllegalStateException(jc4.n("externalPaymentMethodConfirmHandler is null. Cannot process payment for payment selection: ", str2));
                return new igf(illegalStateException2, xxn.b(illegalStateException2), ugf.a);
            case 2:
                if (((drq) sgfVar).a.d != null || (rgfVar.d instanceof ig10)) {
                    return new jgf(phnVar, true);
                }
                wq40 wq40Var = (wq40) obj2;
                if (wq40Var != null) {
                    wq40Var.a("GooglePayConfig.currencyCode is required in order to use Google Pay when processing a Setup Intent");
                }
                return new igf(new IllegalStateException("GooglePayConfig.currencyCode is required in order to use Google Pay when processing a Setup Intent"), ktt.S(R.string._155d_res_0x7f14174c), ygf.a);
            case 3:
                return new jgf(phnVar, false);
            default:
                return i((bhv) sgfVar, rgfVar, phfVar);
        }
    }

    @Override // defpackage.qgf
    public final pgf d(sgf sgfVar, rgf rgfVar, Parcelable parcelable, Parcelable parcelable2) {
        byte b = this.a;
        zgf zgfVar = zgf.a;
        switch (b) {
            case 0:
                fet fetVar = (fet) parcelable2;
                if (fetVar instanceof cet) {
                    return new ogf(rgfVar.d, null, 6);
                }
                if (fetVar instanceof eet) {
                    Throwable th = ((eet) fetVar).a;
                    return new mgf(th, xxn.b(th), zgfVar);
                }
                if (fetVar instanceof bet) {
                    return new lgf(3);
                }
                n0z.a();
                return null;
            case 1:
                vm10 vm10Var = (vm10) parcelable2;
                if (vm10Var instanceof tm10) {
                    return new ogf(rgfVar.d, null, 6);
                }
                if (vm10Var instanceof um10) {
                    Throwable th2 = ((um10) vm10Var).a;
                    return new mgf(th2, xxn.b(th2), ugf.a);
                }
                if (vm10Var instanceof sm10) {
                    return new lgf(3);
                }
                n0z.a();
                return null;
            case 2:
                isq isqVar = (isq) parcelable2;
                if (isqVar instanceof gsq) {
                    return new ngf(new ii10(((gsq) isqVar).a, (ek10) null, true, false, 24), rgfVar);
                }
                if (isqVar instanceof hsq) {
                    hsq hsqVar = (hsq) isqVar;
                    int i = hsqVar.b;
                    return new mgf(hsqVar.a, i == 3 ? ktt.S(R.string._147b_res_0x7f141638) : ktt.S(R.string._1498_res_0x7f141658), new wgf(i));
                }
                if (isqVar instanceof fsq) {
                    return new lgf(1);
                }
                n0z.a();
                return null;
            case 3:
                ncv ncvVar = (ncv) parcelable2;
                boolean z = ncvVar instanceof jcv;
                if (!z || ((jcv) ncvVar).a != 1) {
                    ((k6k) this.d).a();
                }
                if (ncvVar instanceof mcv) {
                    return new ngf(new ii10(((mcv) ncvVar).a, (ek10) null, true, false, 24), rgfVar);
                }
                if (ncvVar instanceof lcv) {
                    lcv lcvVar = (lcv) ncvVar;
                    m(lcvVar.b);
                    Throwable th3 = lcvVar.a;
                    return new mgf(th3, xxn.b(th3), zgfVar);
                }
                if (z) {
                    m(((jcv) ncvVar).b);
                    return new lgf(1);
                }
                if (ncvVar instanceof kcv) {
                    m(((kcv) ncvVar).a);
                    return new ogf(rgfVar.d, null, 6);
                }
                n0z.a();
                return null;
            default:
                return new ngf(((ugv) parcelable2).a, rgfVar);
        }
    }

    @Override // defpackage.qgf
    public final void f(Object obj, Parcelable parcelable, sgf sgfVar, rgf rgfVar) {
        String str;
        byte b = this.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                x6j x6jVar = (x6j) sgfVar;
                ko10 ko10Var = x6jVar.a;
                fp40.b((fp40) obj3, uun.CUSTOM_PAYMENT_METHODS_LAUNCH_SUCCESS, null, Collections.singletonMap("custom_payment_method_type", ko10Var.a), 2);
                ((av) obj).b(new y6j((String) obj2, ko10Var, x6jVar.b), null);
                break;
            case 1:
                r5o r5oVar = (r5o) sgfVar;
                String str2 = r5oVar.a;
                fp40.b((fp40) obj3, uun.EXTERNAL_PAYMENT_METHODS_LAUNCH_SUCCESS, null, Collections.singletonMap("external_payment_method_type", str2), 2);
                ((av) obj).b(new s5o((String) obj2, str2, r5oVar.b), null);
                break;
            case 2:
                met metVar = (met) obj;
                tj10 tj10Var = rgfVar.b;
                crq crqVar = ((drq) sgfVar).a;
                tha0 tha0Var = rgfVar.d;
                boolean z = tha0Var instanceof ig10;
                ig10 ig10Var = z ? (ig10) tha0Var : null;
                if ((ig10Var == null || (str = ig10Var.k) == null) && (str = crqVar.d) == null) {
                    str = "";
                }
                String str3 = str;
                long jLongValue = 0;
                if (z) {
                    Long l = ((ig10) tha0Var).c;
                    if (l != null) {
                        jLongValue = l.longValue();
                    }
                } else if (!(tha0Var instanceof bw70)) {
                    n0z.a();
                } else {
                    Long l2 = crqVar.e;
                    if (l2 != null) {
                        jLongValue = l2.longValue();
                    }
                }
                long j = jLongValue;
                ro10 ro10Var = crqVar.a;
                int i = (ro10Var == null ? -1 : brq.a[ro10Var.ordinal()]) == 1 ? 1 : 2;
                String str4 = crqVar.c;
                String str5 = tj10Var.j;
                if (str5 == null) {
                    str5 = crqVar.b;
                }
                esq esqVar = new esq(i, str4, str5, crqVar.l, crqVar.g.g(), crqVar.j, 64);
                ow8 ow8Var = crqVar.h;
                kx8 kx8Var = crqVar.i;
                gwa gwaVar = tj10Var.Y;
                String id = tha0Var.getId();
                String str6 = crqVar.f;
                List list = crqVar.k;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    erq erqVar = (erq) it.next();
                    arrayList.add(new grq(erqVar.c, erqVar.b, erqVar.a.P0((Context) obj2)));
                    it = it;
                    obj2 = obj2;
                    kx8Var = kx8Var;
                    gwaVar = gwaVar;
                }
                metVar.a.b(new msq(esqVar, str3, j, str6, id, ow8Var, kx8Var, gwaVar, true, null, arrayList, crqVar.m, crqVar.n), null);
                break;
            case 3:
                qfv qfvVar = (qfv) sgfVar;
                ((xiv) obj).b((tbv) ((qbv) obj3).b.a.getValue(), qfvVar.a, qfvVar.c, qfvVar.b, rgfVar.b, rgfVar.c);
                break;
            default:
                ((sgv) obj).a.invoke(new ugv(((tgv) parcelable).a));
                break;
        }
    }

    @Override // defpackage.qgf
    public final sgf g(sgf sgfVar) {
        switch (this.a) {
            case 0:
                if (sgfVar instanceof x6j) {
                    return (x6j) sgfVar;
                }
                return null;
            case 1:
                if (sgfVar instanceof r5o) {
                    return (r5o) sgfVar;
                }
                return null;
            case 2:
                if (sgfVar instanceof drq) {
                    return (drq) sgfVar;
                }
                return null;
            case 3:
                if (sgfVar instanceof qfv) {
                    return (qfv) sgfVar;
                }
                return null;
            default:
                if (sgfVar instanceof bhv) {
                    return (bhv) sgfVar;
                }
                return null;
        }
    }

    @Override // defpackage.qgf
    public final String getKey() {
        switch (this.a) {
            case 0:
                return "CustomPaymentMethod";
            case 1:
                return "ExternalPaymentMethod";
            case 2:
                return "GooglePay";
            case 3:
                return "Link";
            default:
                return "LinkInlineSignup";
        }
    }

    @Override // defpackage.qgf
    public final void h(Object obj) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                xiv xivVar = (xiv) obj;
                av avVar = xivVar.e;
                if (avVar != null) {
                    avVar.c();
                }
                xivVar.e = null;
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(bhv bhvVar, rgf rgfVar, eng engVar) {
        vgv vgvVar;
        if (engVar instanceof vgv) {
            vgvVar = (vgv) engVar;
            int i = vgvVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vgvVar.p = i - Integer.MIN_VALUE;
            } else {
                vgvVar = new vgv(this, engVar);
            }
        }
        Object objK = vgvVar.n;
        int i2 = vgvVar.p;
        if (i2 == 0) {
            er50.z(objK);
            a9j a9jVar = rgfVar.b.p;
            vgvVar.p = 1;
            objK = k(a9jVar, bhvVar, vgvVar);
            Object obj = boi.a;
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
        }
        return new jgf(new tgv((ji10) objK), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(bhv bhvVar, String str, r0e0 r0e0Var, eng engVar) {
        wgv wgvVar;
        Object obj;
        bhv bhvVar2;
        zgv zgvVar;
        Object objB;
        pfv pfvVar;
        gj10 gj10Var;
        boolean z;
        tiv tivVar;
        bhv bhvVar3 = bhvVar;
        lq40 lq40Var = (lq40) this.b;
        k6k k6kVar = (k6k) this.c;
        if (engVar instanceof wgv) {
            wgvVar = (wgv) engVar;
            int i = wgvVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                wgvVar.t = i - Integer.MIN_VALUE;
            } else {
                wgvVar = new wgv(this, engVar);
            }
        }
        Object obj2 = wgvVar.r;
        int i2 = wgvVar.t;
        if (i2 == 0) {
            er50.z(obj2);
            if (r0e0Var instanceof p0e0) {
                ((u5k) this.d).a.a(bgv.j, null);
                return l(bhvVar3);
            }
            pfv pfvVarO = bhvVar3.O();
            boolean z2 = bhvVar3 instanceof ygv;
            boi boiVar = boi.a;
            if (z2) {
                ygv ygvVar = (ygv) bhvVar3;
                wi10 wi10Var = ygvVar.a;
                zgvVar = ygvVar.d;
                gj10 gj10Var2 = ygvVar.c;
                wgvVar.n = bhvVar3;
                wgvVar.o = pfvVarO;
                wgvVar.p = zgvVar;
                wgvVar.q = gj10Var2;
                wgvVar.t = 1;
                objB = lq40Var.b(pfvVarO, wi10Var, wgvVar);
                if (objB != boiVar) {
                    pfvVar = pfvVarO;
                    gj10Var = gj10Var2;
                    if (objB instanceof uq50) {
                    }
                    viv vivVar = (viv) objB;
                    z = vivVar instanceof riv;
                    zgv zgvVar2 = zgv.b;
                    if (!z) {
                    }
                }
            } else {
                if (!(bhvVar3 instanceof ahv)) {
                    n0z.a();
                    return null;
                }
                if (str == null) {
                    return l(bhvVar3);
                }
                ei10 ei10Var = ((ahv) bhvVar3).a;
                wgvVar.n = bhvVar3;
                wgvVar.o = null;
                wgvVar.t = 2;
                Object objA = lq40Var.a(pfvVarO, str, ei10Var, wgvVar);
                if (objA != boiVar) {
                    obj = objA;
                    bhvVar2 = bhvVar3;
                    if (obj instanceof uq50) {
                    }
                    tivVar = (tiv) obj;
                    if (tivVar != null) {
                    }
                }
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bhvVar2 = wgvVar.n;
            er50.z(obj2);
            obj = ((br50) obj2).a;
            if (obj instanceof uq50) {
                obj = null;
            }
            tivVar = (tiv) obj;
            if (tivVar != null) {
                return l(bhvVar2);
            }
            k6kVar.a();
            ahv ahvVar = (ahv) bhvVar2;
            return new ii10(tivVar.b, ahvVar != null ? ahvVar.b : null, false, false, 24);
        }
        gj10Var = wgvVar.q;
        zgv zgvVar3 = wgvVar.p;
        pfvVar = wgvVar.o;
        bhv bhvVar4 = wgvVar.n;
        er50.z(obj2);
        objB = ((br50) obj2).a;
        zgvVar = zgvVar3;
        bhvVar3 = bhvVar4;
        if (objB instanceof uq50) {
            objB = null;
        }
        viv vivVar2 = (viv) objB;
        z = vivVar2 instanceof riv;
        zgv zgvVar22 = zgv.b;
        if (!z) {
            k6kVar.a();
            return new gi10(((riv) vivVar2).b, pfvVar.h ? new vj10(3, zgvVar.a, null) : new xj10(zgvVar.a), gj10Var, zgvVar == zgvVar22);
        }
        if (vivVar2 instanceof siv) {
            k6kVar.a();
            ei10 ei10Var2 = ((siv) vivVar2).b;
            qff qffVar = (zgvVar == null || zgvVar != zgvVar22) ? null : qff.c;
            if (qffVar == null) {
                qffVar = qff.d;
            }
            return new ii10(ei10Var2, (ek10) new vj10(3, qffVar, null), true, true, 8);
        }
        if (vivVar2 instanceof tiv) {
            k6kVar.a();
            return new ii10(((tiv) vivVar2).b, (ek10) null, false, false, 24);
        }
        if (vivVar2 == null) {
            return l(bhvVar3);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x011f, code lost:
    
        if (r15 == r8) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object k(a9j a9jVar, bhv bhvVar, eng engVar) {
        xgv xgvVar;
        String str;
        String str2;
        pfv pfvVarO;
        Object objM0;
        a9j a9jVar2;
        r0e0 r0e0Var;
        Object objE;
        bhv bhvVar2;
        a9j a9jVar3;
        lq40 lq40Var = (lq40) this.b;
        if (engVar instanceof xgv) {
            xgvVar = (xgv) engVar;
            int i = xgvVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                xgvVar.u = i - Integer.MIN_VALUE;
            } else {
                xgvVar = new xgv(this, engVar);
            }
        }
        Object objK = xgvVar.s;
        int i2 = xgvVar.u;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objK);
            if (a9jVar instanceof z8j) {
                str2 = ((z8j) a9jVar).b;
            } else {
                if (!(a9jVar instanceof y8j)) {
                    if (!(a9jVar instanceof x8j) && a9jVar != null) {
                        n0z.a();
                        return null;
                    }
                    str = null;
                    if (!(bhvVar instanceof ahv) && str == null) {
                        return l(bhvVar);
                    }
                    pfvVarO = bhvVar.O();
                    r0e0 r0e0VarA1 = bhvVar.A1();
                    xa0 xa0Var = lq40Var.c(pfvVarO).a().m;
                    xgvVar.n = a9jVar;
                    xgvVar.o = bhvVar;
                    xgvVar.p = str;
                    xgvVar.q = pfvVarO;
                    xgvVar.r = r0e0VarA1;
                    xgvVar.u = 1;
                    objM0 = ltt.m0(xa0Var, xgvVar);
                    if (objM0 != obj) {
                        a9jVar2 = a9jVar;
                        r0e0Var = r0e0VarA1;
                    }
                    return obj;
                }
                str2 = ((y8j) a9jVar).b;
            }
            str = str2;
            if (!(bhvVar instanceof ahv)) {
            }
            pfvVarO = bhvVar.O();
            r0e0 r0e0VarA12 = bhvVar.A1();
            xa0 xa0Var2 = lq40Var.c(pfvVarO).a().m;
            xgvVar.n = a9jVar;
            xgvVar.o = bhvVar;
            xgvVar.p = str;
            xgvVar.q = pfvVarO;
            xgvVar.r = r0e0VarA12;
            xgvVar.u = 1;
            objM0 = ltt.m0(xa0Var2, xgvVar);
            if (objM0 != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            r0e0Var = xgvVar.r;
            pfv pfvVar = xgvVar.q;
            str = xgvVar.p;
            bhv bhvVar3 = xgvVar.o;
            a9jVar2 = xgvVar.n;
            er50.z(objK);
            pfvVarO = pfvVar;
            bhvVar = bhvVar3;
            objM0 = objK;
        } else {
            if (i2 == 2) {
                er50.z(objK);
                return objK;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    er50.z(objK);
                    return (ji10) objK;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bhvVar2 = xgvVar.o;
            a9jVar3 = xgvVar.n;
            er50.z(objK);
            objE = ((br50) objK).a;
            if (br50.a(objE) == null) {
                return l(bhvVar2);
            }
            ((Boolean) objE).getClass();
            xgvVar.n = null;
            xgvVar.o = null;
            xgvVar.p = null;
            xgvVar.q = null;
            xgvVar.r = null;
            xgvVar.u = 4;
            objK = k(a9jVar3, bhvVar2, xgvVar);
        }
        wk wkVar = (wk) objM0;
        if (wkVar instanceof vk) {
            xgvVar.n = null;
            xgvVar.o = null;
            xgvVar.p = null;
            xgvVar.q = null;
            xgvVar.r = null;
            xgvVar.u = 2;
            Object objJ = j(bhvVar, str, r0e0Var, xgvVar);
            if (objJ != obj) {
                return objJ;
            }
        } else {
            if (b79.u(wkVar, uk.a) || (wkVar instanceof sk)) {
                ((u5k) this.d).a.a(bgv.j, null);
                return l(bhvVar);
            }
            if (!b79.u(wkVar, tk.a) && !(wkVar instanceof rk)) {
                n0z.a();
                return null;
            }
            xgvVar.n = a9jVar2;
            xgvVar.o = bhvVar;
            xgvVar.p = null;
            xgvVar.q = null;
            xgvVar.r = null;
            xgvVar.u = 3;
            objE = lq40Var.e(pfvVarO, r0e0Var, xgvVar);
            if (objE != obj) {
                bhvVar2 = bhvVar;
                a9jVar3 = a9jVar2;
                if (br50.a(objE) == null) {
                }
            }
        }
        return obj;
    }

    public void m(ubv ubvVar) {
        if (ubvVar instanceof tbv) {
            ((qbv) this.c).a((tbv) ubvVar);
        } else {
            if (b79.u(ubvVar, sbv.a)) {
                return;
            }
            n0z.a();
        }
    }
}
