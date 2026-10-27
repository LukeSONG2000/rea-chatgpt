package defpackage;

import com.stripe.android.core.exception.APIException;
import com.stripe.android.link.LinkEventException;
import com.stripe.attestation.AttestationError;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b6k {
    public final h6k a;
    public final ydv b;
    public final a9t c;
    public final fp40 d;
    public final pfv e;
    public final String f;

    public b6k(h6k h6kVar, ydv ydvVar, a9t a9tVar, fp40 fp40Var, pfv pfvVar, String str) {
        this.a = h6kVar;
        this.b = ydvVar;
        this.c = a9tVar;
        this.d = fp40Var;
        this.e = pfvVar;
        this.f = str;
    }

    public static a0g a(an80 an80Var) {
        switch (an80Var.ordinal()) {
            case 0:
                return a0g.Checkbox;
            case 1:
                return a0g.CheckboxWithPrefilledEmail;
            case 2:
                return a0g.CheckboxWithPrefilledEmailAndPhone;
            case 3:
                return a0g.Implied;
            case 4:
                return a0g.ImpliedWithPrefilledEmail;
            case 5:
                return a0g.PrecheckedOptInBoxPrefilledAll;
            case 6:
                return a0g.PrecheckedOptInBoxPrefilledSome;
            case 7:
                return a0g.PrecheckedOptInBoxPrefilledNone;
            case 8:
                return a0g.SignUpOptInMobileChecked;
            case 9:
                return a0g.SignUpOptInMobilePrechecked;
            default:
                n0z.a();
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, rbn rbnVar, String str2, String str3, String str4, List list, eng engVar) {
        w5k w5kVar;
        if (engVar instanceof w5k) {
            w5kVar = (w5k) engVar;
            int i = w5kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w5kVar.p = i - Integer.MIN_VALUE;
            } else {
                w5kVar = new w5k(this, engVar);
            }
        }
        w5k w5kVar2 = w5kVar;
        Object obj = w5kVar2.n;
        int i2 = w5kVar2.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            if (i2 == 2) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        boolean z = (str == null || rbnVar == null) ? false : true;
        boolean z2 = str2 != null;
        if (!z && !z2) {
            return new uq50(new IllegalArgumentException("Either email+emailSource, linkAuthIntentId, or linkAuthTokenClientSecret must be provided"));
        }
        boolean zA = this.a.a();
        Object obj2 = boi.a;
        if (zA) {
            w5kVar2.p = 1;
            Object objC = c(str, rbnVar, str2, str3, str4, list, w5kVar2);
            if (objC != obj2) {
                return objC;
            }
        } else {
            w5kVar2.p = 2;
            Object objL = this.b.l(str, str2, str4, str3, list, w5kVar2);
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
    public final Object c(String str, rbn rbnVar, String str2, String str3, String str4, List list, eng engVar) {
        x5k x5kVar;
        Object uq50Var;
        ?? r2;
        Throwable thA;
        String str5;
        String str6;
        Object objC;
        List list2;
        String str7;
        int i;
        rbn rbnVar2;
        String str8;
        b6k b6kVar;
        Object objN;
        if (engVar instanceof x5k) {
            x5kVar = (x5k) engVar;
            int i2 = x5kVar.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x5kVar.x = i2 - Integer.MIN_VALUE;
            } else {
                x5kVar = new x5k(this, engVar);
            }
        }
        x5k x5kVar2 = x5kVar;
        Object obj = x5kVar2.v;
        ?? r22 = x5kVar2.x;
        boi boiVar = boi.a;
        try {
            if (r22 == 0) {
                er50.z(obj);
                try {
                    a9t a9tVar = this.c;
                    x5kVar2.n = str;
                    x5kVar2.o = rbnVar;
                    x5kVar2.p = str2;
                    str5 = str3;
                    x5kVar2.q = str5;
                    str6 = str4;
                    x5kVar2.r = str6;
                    x5kVar2.s = list;
                    x5kVar2.t = this;
                    x5kVar2.u = 0;
                    x5kVar2.x = 1;
                    objC = a9tVar.c(x5kVar2);
                    if (objC != boiVar) {
                        list2 = list;
                        str7 = str;
                        i = 0;
                        rbnVar2 = rbnVar;
                        str8 = str2;
                        b6kVar = this;
                        er50.z(objC);
                        ydv ydvVar = b6kVar.b;
                        String str9 = b6kVar.f;
                        x5kVar2.n = str7;
                        x5kVar2.o = null;
                        x5kVar2.p = null;
                        x5kVar2.q = null;
                        x5kVar2.r = null;
                        x5kVar2.s = null;
                        x5kVar2.t = null;
                        x5kVar2.u = i;
                        x5kVar2.x = 2;
                        objN = ydvVar.n(str7, rbnVar2, str8, (String) objC, str9, str6, str5, list2, null, x5kVar2);
                        if (objN != boiVar) {
                        }
                    }
                    return boiVar;
                } catch (Throwable th) {
                    th = th;
                    r22 = str;
                    uq50Var = new uq50(th);
                    r2 = r22;
                    thA = br50.a(uq50Var);
                    if (thA != null) {
                    }
                    return uq50Var;
                }
            }
            if (r22 == 1) {
                i = x5kVar2.u;
                b6k b6kVar2 = x5kVar2.t;
                List list3 = x5kVar2.s;
                String str10 = x5kVar2.r;
                str5 = x5kVar2.q;
                String str11 = x5kVar2.p;
                rbnVar2 = x5kVar2.o;
                String str12 = x5kVar2.n;
                try {
                    er50.z(obj);
                    objC = ((br50) obj).a;
                    b6kVar = b6kVar2;
                    str7 = str12;
                    list2 = list3;
                    str8 = str11;
                    str6 = str10;
                } catch (Throwable th2) {
                    th = th2;
                    r22 = str12;
                    uq50Var = new uq50(th);
                    r2 = r22;
                    thA = br50.a(uq50Var);
                    if (thA != null) {
                    }
                    return uq50Var;
                }
                try {
                    er50.z(objC);
                    ydv ydvVar2 = b6kVar.b;
                    String str92 = b6kVar.f;
                    x5kVar2.n = str7;
                    x5kVar2.o = null;
                    x5kVar2.p = null;
                    x5kVar2.q = null;
                    x5kVar2.r = null;
                    x5kVar2.s = null;
                    x5kVar2.t = null;
                    x5kVar2.u = i;
                    x5kVar2.x = 2;
                    objN = ydvVar2.n(str7, rbnVar2, str8, (String) objC, str92, str6, str5, list2, null, x5kVar2);
                    if (objN != boiVar) {
                        r22 = str7;
                        er50.z(objN);
                        uq50Var = (rzf) objN;
                        r2 = r22;
                    }
                    return boiVar;
                } catch (Throwable th3) {
                    th = th3;
                    r22 = str7;
                    uq50Var = new uq50(th);
                    r2 = r22;
                }
            } else {
                if (r22 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list4 = x5kVar2.s;
                String str13 = x5kVar2.n;
                er50.z(obj);
                objN = ((br50) obj).a;
                r22 = str13;
                er50.z(objN);
                uq50Var = (rzf) objN;
                r2 = r22;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        thA = br50.a(uq50Var);
        if (thA != null) {
            f(r2 != 0 ? "lookup" : "lookupByAuthIntent", thA);
        }
        return uq50Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d0, code lost:
    
        if (r0 == r15) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, String str3, String str4, String str5, an80 an80Var, eng engVar) {
        y5k y5kVar;
        Object uq50Var;
        String str6;
        String str7;
        String str8;
        an80 an80Var2;
        Object objC;
        String str9;
        int i;
        String str10;
        b6k b6kVar;
        Object objO;
        if (engVar instanceof y5k) {
            y5kVar = (y5k) engVar;
            int i2 = y5kVar.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                y5kVar.x = i2 - Integer.MIN_VALUE;
            } else {
                y5kVar = new y5k(this, engVar);
            }
        }
        y5k y5kVar2 = y5kVar;
        Object obj = y5kVar2.v;
        int i3 = y5kVar2.x;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (i3 == 0) {
            er50.z(obj);
            a9t a9tVar = this.c;
            y5kVar2.n = str;
            str6 = str2;
            y5kVar2.o = str6;
            str7 = str3;
            y5kVar2.p = str7;
            str8 = str4;
            y5kVar2.q = str8;
            y5kVar2.r = str5;
            an80Var2 = an80Var;
            y5kVar2.s = an80Var2;
            y5kVar2.t = this;
            y5kVar2.u = 0;
            y5kVar2.x = 1;
            objC = a9tVar.c(y5kVar2);
            if (objC == boiVar) {
                return boiVar;
            }
            str9 = str;
            i = 0;
            str10 = str5;
            b6kVar = this;
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objO = ((br50) obj).a;
                er50.z(objO);
                uq50Var = (xzf) objO;
                Throwable thA = br50.a(uq50Var);
                if (thA != null) {
                    f("signup", thA);
                }
                return uq50Var;
            }
            i = y5kVar2.u;
            b6k b6kVar2 = y5kVar2.t;
            an80 an80Var3 = y5kVar2.s;
            String str11 = y5kVar2.r;
            str8 = y5kVar2.q;
            String str12 = y5kVar2.p;
            String str13 = y5kVar2.o;
            str9 = y5kVar2.n;
            er50.z(obj);
            objC = ((br50) obj).a;
            b6kVar = b6kVar2;
            str10 = str11;
            str7 = str12;
            an80Var2 = an80Var3;
            str6 = str13;
        }
        er50.z(objC);
        String str14 = (String) objC;
        ydv ydvVar = b6kVar.b;
        pfv pfvVar = b6kVar.e;
        a0g a0gVarA = a(an80Var2);
        String str15 = b6kVar.f;
        tha0 tha0Var = pfvVar.a;
        Long l = tha0Var instanceof ig10 ? ((ig10) tha0Var).c : null;
        String strU = qct.u(tha0Var);
        y5kVar2.n = null;
        y5kVar2.o = null;
        y5kVar2.p = null;
        y5kVar2.q = null;
        y5kVar2.r = null;
        y5kVar2.s = null;
        y5kVar2.t = null;
        y5kVar2.u = i;
        y5kVar2.x = 2;
        objO = ydvVar.o(str10, str9, str6, str7, str8, a0gVarA, l, strU, str14, str15, y5kVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar, String str, List list) {
        z5k z5kVar;
        if (engVar instanceof z5k) {
            z5kVar = (z5k) engVar;
            int i = z5kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z5kVar.p = i - Integer.MIN_VALUE;
            } else {
                z5kVar = new z5k(this, engVar);
            }
        }
        Object obj = z5kVar.n;
        int i2 = z5kVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        z5kVar.p = 1;
        Object objQ = this.b.q(z5kVar, this.f, str, list);
        boi boiVar = boi.a;
        return objQ == boiVar ? boiVar : objQ;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(String str, Throwable th) {
        tun tunVar;
        if (th instanceof APIException) {
            pga0 pga0Var = ((APIException) th).a;
            if (b79.u(pga0Var != null ? pga0Var.c : null, "link_failed_to_attest_request")) {
                tunVar = tun.LINK_NATIVE_FAILED_TO_ATTEST_REQUEST;
            }
        } else if (!(th instanceof AttestationError)) {
            return;
        } else {
            tunVar = tun.LINK_NATIVE_FAILED_TO_GET_INTEGRITY_TOKEN;
        }
        this.d.a(tunVar, new LinkEventException(th), Collections.singletonMap("operation", str));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, String str2, String str3, String str4, String str5, an80 an80Var, eng engVar) {
        a6k a6kVar;
        if (engVar instanceof a6k) {
            a6kVar = (a6k) engVar;
            int i = a6kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a6kVar.p = i - Integer.MIN_VALUE;
            } else {
                a6kVar = new a6k(this, engVar);
            }
        }
        a6k a6kVar2 = a6kVar;
        Object obj = a6kVar2.n;
        int i2 = a6kVar2.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            if (i2 == 2) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        boolean zA = this.a.a();
        Object obj2 = boi.a;
        if (zA) {
            a6kVar2.p = 1;
            Object objD = d(str, str2, str3, str4, str5, an80Var, a6kVar2);
            if (objD != obj2) {
                return objD;
            }
        } else {
            a0g a0gVarA = a(an80Var);
            a6kVar2.p = 2;
            Object objC = this.b.c(str, str2, str3, str4, str5, a0gVarA, a6kVar2);
            if (objC != obj2) {
                return objC;
            }
        }
        return obj2;
    }
}
