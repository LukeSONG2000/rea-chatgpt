package defpackage;

import com.stripe.android.core.exception.APIException;
import com.stripe.android.link.LinkEventException;
import com.stripe.attestation.AttestationError;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rau {
    public final yau a;
    public final tj90 b;
    public final pg60 c;
    public final qjo0 d;
    public final ll90 e;
    public final String f;

    public rau(yau yauVar, tj90 tj90Var, pg60 pg60Var, qjo0 qjo0Var, ll90 ll90Var, String str) {
        this.a = yauVar;
        this.b = tj90Var;
        this.c = pg60Var;
        this.d = qjo0Var;
        this.e = ll90Var;
        this.f = str;
    }

    public static k8p a(sku0 sku0Var) {
        switch (sku0Var.ordinal()) {
            case 0:
                return k8p.Checkbox;
            case 1:
                return k8p.CheckboxWithPrefilledEmail;
            case 2:
                return k8p.CheckboxWithPrefilledEmailAndPhone;
            case 3:
                return k8p.Implied;
            case 4:
                return k8p.ImpliedWithPrefilledEmail;
            case 5:
                return k8p.PrecheckedOptInBoxPrefilledAll;
            case 6:
                return k8p.PrecheckedOptInBoxPrefilledSome;
            case 7:
                return k8p.PrecheckedOptInBoxPrefilledNone;
            case 8:
                return k8p.SignUpOptInMobileChecked;
            case 9:
                return k8p.SignUpOptInMobilePrechecked;
            default:
                il.f();
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, i9y i9yVar, String str2, String str3, String str4, List list, vwp vwpVar) {
        mau mauVar;
        if (vwpVar instanceof mau) {
            mauVar = (mau) vwpVar;
            int i = mauVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mauVar.p = i - Integer.MIN_VALUE;
            } else {
                mauVar = new mau(this, vwpVar);
            }
        }
        mau mauVar2 = mauVar;
        Object obj = mauVar2.n;
        int i2 = mauVar2.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            if (i2 == 2) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        boolean z = (str == null || i9yVar == null) ? false : true;
        boolean z2 = str2 != null;
        if (!z && !z2) {
            return new kpq0(new IllegalArgumentException("Either email+emailSource, linkAuthIntentId, or linkAuthTokenClientSecret must be provided"));
        }
        boolean zA = this.a.a();
        Object obj2 = yfs.a;
        if (zA) {
            mauVar2.p = 1;
            Object objC = c(str, i9yVar, str2, str3, str4, list, mauVar2);
            if (objC != obj2) {
                return objC;
            }
        } else {
            mauVar2.p = 2;
            Object objL = this.b.l(str, str2, str4, str3, list, mauVar2);
            if (objL != obj2) {
                return objL;
            }
        }
        return obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, i9y i9yVar, String str2, String str3, String str4, List list, vwp vwpVar) {
        nau nauVar;
        Object kpq0Var;
        ?? r2;
        Throwable thA;
        String str5;
        String str6;
        Object objC;
        List list2;
        String str7;
        int i;
        i9y i9yVar2;
        String str8;
        rau rauVar;
        Object objN;
        if (vwpVar instanceof nau) {
            nauVar = (nau) vwpVar;
            int i2 = nauVar.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                nauVar.x = i2 - Integer.MIN_VALUE;
            } else {
                nauVar = new nau(this, vwpVar);
            }
        }
        nau nauVar2 = nauVar;
        Object obj = nauVar2.v;
        ?? r22 = nauVar2.x;
        yfs yfsVar = yfs.a;
        try {
            if (r22 == 0) {
                vpq0.o(obj);
                try {
                    pg60 pg60Var = this.c;
                    nauVar2.n = str;
                    nauVar2.o = i9yVar;
                    nauVar2.p = str2;
                    str5 = str3;
                    nauVar2.q = str5;
                    str6 = str4;
                    nauVar2.r = str6;
                    nauVar2.s = list;
                    nauVar2.t = this;
                    nauVar2.u = 0;
                    nauVar2.x = 1;
                    objC = pg60Var.c(nauVar2);
                    if (objC != yfsVar) {
                        list2 = list;
                        str7 = str;
                        i = 0;
                        i9yVar2 = i9yVar;
                        str8 = str2;
                        rauVar = this;
                        vpq0.o(objC);
                        tj90 tj90Var = rauVar.b;
                        String str9 = rauVar.f;
                        nauVar2.n = str7;
                        nauVar2.o = null;
                        nauVar2.p = null;
                        nauVar2.q = null;
                        nauVar2.r = null;
                        nauVar2.s = null;
                        nauVar2.t = null;
                        nauVar2.u = i;
                        nauVar2.x = 2;
                        objN = tj90Var.n(str7, i9yVar2, str8, (String) objC, str9, str6, str5, list2, null, nauVar2);
                        if (objN != yfsVar) {
                        }
                    }
                    return yfsVar;
                } catch (Throwable th) {
                    th = th;
                    r22 = str;
                    kpq0Var = new kpq0(th);
                    r2 = r22;
                    thA = spq0.a(kpq0Var);
                    if (thA != null) {
                    }
                    return kpq0Var;
                }
            }
            if (r22 == 1) {
                i = nauVar2.u;
                rau rauVar2 = nauVar2.t;
                List list3 = nauVar2.s;
                String str10 = nauVar2.r;
                str5 = nauVar2.q;
                String str11 = nauVar2.p;
                i9yVar2 = nauVar2.o;
                String str12 = nauVar2.n;
                try {
                    vpq0.o(obj);
                    objC = ((spq0) obj).a;
                    rauVar = rauVar2;
                    str7 = str12;
                    list2 = list3;
                    str8 = str11;
                    str6 = str10;
                } catch (Throwable th2) {
                    th = th2;
                    r22 = str12;
                    kpq0Var = new kpq0(th);
                    r2 = r22;
                    thA = spq0.a(kpq0Var);
                    if (thA != null) {
                    }
                    return kpq0Var;
                }
                try {
                    vpq0.o(objC);
                    tj90 tj90Var2 = rauVar.b;
                    String str92 = rauVar.f;
                    nauVar2.n = str7;
                    nauVar2.o = null;
                    nauVar2.p = null;
                    nauVar2.q = null;
                    nauVar2.r = null;
                    nauVar2.s = null;
                    nauVar2.t = null;
                    nauVar2.u = i;
                    nauVar2.x = 2;
                    objN = tj90Var2.n(str7, i9yVar2, str8, (String) objC, str92, str6, str5, list2, null, nauVar2);
                    if (objN != yfsVar) {
                        r22 = str7;
                        vpq0.o(objN);
                        kpq0Var = (b8p) objN;
                        r2 = r22;
                    }
                    return yfsVar;
                } catch (Throwable th3) {
                    th = th3;
                    r22 = str7;
                    kpq0Var = new kpq0(th);
                    r2 = r22;
                }
            } else {
                if (r22 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list4 = nauVar2.s;
                String str13 = nauVar2.n;
                vpq0.o(obj);
                objN = ((spq0) obj).a;
                r22 = str13;
                vpq0.o(objN);
                kpq0Var = (b8p) objN;
                r2 = r22;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        thA = spq0.a(kpq0Var);
        if (thA != null) {
            f(r2 != 0 ? "lookup" : "lookupByAuthIntent", thA);
        }
        return kpq0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d0, code lost:
    
        if (r0 == r15) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, String str3, String str4, String str5, sku0 sku0Var, vwp vwpVar) {
        oau oauVar;
        Object kpq0Var;
        String str6;
        String str7;
        String str8;
        sku0 sku0Var2;
        Object objC;
        String str9;
        int i;
        String str10;
        rau rauVar;
        Object objO;
        if (vwpVar instanceof oau) {
            oauVar = (oau) vwpVar;
            int i2 = oauVar.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oauVar.x = i2 - Integer.MIN_VALUE;
            } else {
                oauVar = new oau(this, vwpVar);
            }
        }
        oau oauVar2 = oauVar;
        Object obj = oauVar2.v;
        int i3 = oauVar2.x;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (i3 == 0) {
            vpq0.o(obj);
            pg60 pg60Var = this.c;
            oauVar2.n = str;
            str6 = str2;
            oauVar2.o = str6;
            str7 = str3;
            oauVar2.p = str7;
            str8 = str4;
            oauVar2.q = str8;
            oauVar2.r = str5;
            sku0Var2 = sku0Var;
            oauVar2.s = sku0Var2;
            oauVar2.t = this;
            oauVar2.u = 0;
            oauVar2.x = 1;
            objC = pg60Var.c(oauVar2);
            if (objC == yfsVar) {
                return yfsVar;
            }
            str9 = str;
            i = 0;
            str10 = str5;
            rauVar = this;
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objO = ((spq0) obj).a;
                vpq0.o(objO);
                kpq0Var = (h8p) objO;
                Throwable thA = spq0.a(kpq0Var);
                if (thA != null) {
                    f("signup", thA);
                }
                return kpq0Var;
            }
            i = oauVar2.u;
            rau rauVar2 = oauVar2.t;
            sku0 sku0Var3 = oauVar2.s;
            String str11 = oauVar2.r;
            str8 = oauVar2.q;
            String str12 = oauVar2.p;
            String str13 = oauVar2.o;
            str9 = oauVar2.n;
            vpq0.o(obj);
            objC = ((spq0) obj).a;
            rauVar = rauVar2;
            str10 = str11;
            str7 = str12;
            sku0Var2 = sku0Var3;
            str6 = str13;
        }
        vpq0.o(objC);
        String str14 = (String) objC;
        tj90 tj90Var = rauVar.b;
        ll90 ll90Var = rauVar.e;
        k8p k8pVarA = a(sku0Var2);
        String str15 = rauVar.f;
        cax0 cax0Var = ll90Var.a;
        Long l = cax0Var instanceof puj0 ? ((puj0) cax0Var).c : null;
        String strQ = fx81.q(cax0Var);
        oauVar2.n = null;
        oauVar2.o = null;
        oauVar2.p = null;
        oauVar2.q = null;
        oauVar2.r = null;
        oauVar2.s = null;
        oauVar2.t = null;
        oauVar2.u = i;
        oauVar2.x = 2;
        objO = tj90Var.o(str10, str9, str6, str7, str8, k8pVarA, l, strQ, str14, str15, oauVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar, String str, List list) {
        pau pauVar;
        if (vwpVar instanceof pau) {
            pauVar = (pau) vwpVar;
            int i = pauVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pauVar.p = i - Integer.MIN_VALUE;
            } else {
                pauVar = new pau(this, vwpVar);
            }
        }
        Object obj = pauVar.n;
        int i2 = pauVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        pauVar.p = 1;
        Object objQ = this.b.q(pauVar, this.f, str, list);
        yfs yfsVar = yfs.a;
        return objQ == yfsVar ? yfsVar : objQ;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(String str, Throwable th) {
        vxy vxyVar;
        if (th instanceof APIException) {
            s8x0 s8x0Var = ((APIException) th).a;
            if (kdd.l(s8x0Var != null ? s8x0Var.c : null, "link_failed_to_attest_request")) {
                vxyVar = vxy.LINK_NATIVE_FAILED_TO_ATTEST_REQUEST;
            }
        } else if (!(th instanceof AttestationError)) {
            return;
        } else {
            vxyVar = vxy.LINK_NATIVE_FAILED_TO_GET_INTEGRITY_TOKEN;
        }
        this.d.a(vxyVar, new LinkEventException(th), Collections.singletonMap("operation", str));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, String str2, String str3, String str4, String str5, sku0 sku0Var, vwp vwpVar) {
        qau qauVar;
        if (vwpVar instanceof qau) {
            qauVar = (qau) vwpVar;
            int i = qauVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qauVar.p = i - Integer.MIN_VALUE;
            } else {
                qauVar = new qau(this, vwpVar);
            }
        }
        qau qauVar2 = qauVar;
        Object obj = qauVar2.n;
        int i2 = qauVar2.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            if (i2 == 2) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        boolean zA = this.a.a();
        Object obj2 = yfs.a;
        if (zA) {
            qauVar2.p = 1;
            Object objD = d(str, str2, str3, str4, str5, sku0Var, qauVar2);
            if (objD != obj2) {
                return objD;
            }
        } else {
            k8p k8pVarA = a(sku0Var);
            qauVar2.p = 2;
            Object objC = this.b.c(str, str2, str3, str4, str5, k8pVarA, qauVar2);
            if (objC != obj2) {
                return objC;
            }
        }
        return obj2;
    }
}
