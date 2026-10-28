package defpackage;

import com.stripe.android.core.exception.StripeException;
import com.stripe.android.model.StripeIntent$Status;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fuj0 extends kxx0 implements Function2 {
    public auj0 n;
    public o25 o;
    public String p;
    public guj0 q;
    public long r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ guj0 u;
    public final /* synthetic */ ztj0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fuj0(guj0 guj0Var, ztj0 ztj0Var, twp twpVar) {
        super(2, twpVar);
        this.u = guj0Var;
        this.v = ztj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        fuj0 fuj0Var = new fuj0(this.u, this.v, twpVar);
        fuj0Var.t = obj;
        return fuj0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fuj0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x018b A[Catch: all -> 0x022a, TryCatch #1 {all -> 0x022a, blocks: (B:9:0x0025, B:120:0x0201, B:14:0x003c, B:78:0x0177, B:79:0x017c, B:87:0x0199, B:82:0x018b, B:17:0x004d, B:73:0x0154, B:43:0x00e8, B:45:0x00f2, B:47:0x00fa, B:49:0x0104, B:51:0x010a, B:53:0x010e, B:55:0x0112, B:58:0x011d, B:60:0x0127, B:62:0x012d, B:64:0x0131, B:66:0x0135, B:69:0x013c, B:74:0x015a, B:88:0x01a7, B:90:0x01b0, B:95:0x01ba, B:99:0x01c1, B:101:0x01c9, B:104:0x01cf, B:113:0x01e0, B:115:0x01e4, B:116:0x01ea, B:108:0x01d6, B:121:0x0213, B:122:0x021e), top: B:131:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0195  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object kpq0Var;
        Object kpq0Var2;
        auj0 auj0Var;
        o25 o25Var;
        long jCurrentTimeMillis;
        String str;
        StripeException stripeException;
        fax0 fax0VarB;
        Object objA;
        guj0 guj0Var;
        auj0 auj0Var2;
        String str2;
        String str3;
        Object objC;
        auj0 auj0Var3;
        Object objF;
        awj0 awj0Var;
        cax0 cax0Var;
        int i;
        int i2;
        ztj0 ztj0Var = this.v;
        guj0 guj0Var2 = this.u;
        gn61 gn61Var = guj0Var2.e;
        byte b = this.s;
        int i3 = 1;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (b == 0) {
            vpq0.o(obj);
            try {
                stripeException = ztj0Var.c;
            } catch (Throwable th2) {
                kpq0Var2 = new kpq0(th2);
            }
            if (stripeException != null) {
                throw stripeException;
            }
            String str4 = ztj0Var.a;
            if (str4 == null || s4x0.k0(str4)) {
                ll.f("Invalid client_secret value in result Intent.");
                kpq0Var2 = null;
            } else {
                kpq0Var2 = new auj0(ztj0Var.a, ztj0Var.b, ztj0Var.d, ztj0Var.e, ztj0Var.f, ztj0Var.g);
            }
            Throwable thA = spq0.a(kpq0Var2);
            if (thA != null) {
                return new spq0(new kpq0(thA));
            }
            auj0Var = (auj0) kpq0Var2;
            o25Var = new o25(((jw3) guj0Var2.a.get()).a, auj0Var.f, 4);
            jCurrentTimeMillis = System.currentTimeMillis();
            StripeException stripeException2 = ztj0Var.c;
            str = stripeException2 != null ? stripeException2.b : null;
            String str5 = auj0Var.a;
            List list = guj0.f;
            this.t = null;
            this.n = auj0Var;
            this.o = o25Var;
            this.p = str;
            this.r = jCurrentTimeMillis;
            this.s = (byte) 1;
            kpq0Var = guj0Var2.g(str5, o25Var, list, this);
            if (kpq0Var != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                guj0Var2 = this.q;
                str = this.p;
                auj0Var3 = this.n;
                vpq0.o(obj);
                objF = ((spq0) obj).a;
                vpq0.o(objF);
                cax0Var = (cax0) objF;
                i = auj0Var3.b;
                List list2 = guj0.f;
                guj0Var2.getClass();
                StripeIntent$Status stripeIntent$StatusD = cax0Var.d();
                if (stripeIntent$StatusD != null) {
                }
                if (i2 != 1) {
                    i3 = i;
                }
                fax0VarB = guj0Var2.b(i3, cax0Var, guj0Var2.e.s(auj0Var3.b, cax0Var, str));
                kpq0Var = fax0VarB;
                return new spq0(kpq0Var);
            }
            if (b != 3) {
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                guj0Var = this.q;
                str = this.p;
                auj0Var2 = this.n;
                vpq0.o(obj);
                objA = ((spq0) obj).a;
                vpq0.o(objA);
                cax0 cax0Var2 = (cax0) objA;
                int i4 = auj0Var2.b;
                fax0VarB = guj0Var.b(i4, cax0Var2, guj0Var.e.s(i4, cax0Var2, str));
                kpq0Var = fax0VarB;
                return new spq0(kpq0Var);
            }
            guj0Var2 = this.q;
            str = this.p;
            auj0Var3 = this.n;
            vpq0.o(obj);
            objC = ((spq0) obj).a;
            vpq0.o(objC);
            cax0Var = (cax0) objC;
            i = auj0Var3.b;
            List list22 = guj0.f;
            guj0Var2.getClass();
            StripeIntent$Status stripeIntent$StatusD2 = cax0Var.d();
            i2 = stripeIntent$StatusD2 != null ? -1 : buj0.a[stripeIntent$StatusD2.ordinal()];
            if (i2 != 1 && i2 != 2) {
                i3 = i;
            }
            fax0VarB = guj0Var2.b(i3, cax0Var, guj0Var2.e.s(auj0Var3.b, cax0Var, str));
            kpq0Var = fax0VarB;
            return new spq0(kpq0Var);
        }
        long j = this.r;
        String str6 = this.p;
        o25Var = this.o;
        auj0 auj0Var4 = this.n;
        vpq0.o(obj);
        str = str6;
        auj0Var = auj0Var4;
        kpq0Var = ((spq0) obj).a;
        jCurrentTimeMillis = j;
        if (!(kpq0Var instanceof kpq0)) {
            cax0 cax0Var3 = (cax0) kpq0Var;
            if (cax0Var3.d() != StripeIntent$Status.f && cax0Var3.d() != StripeIntent$Status.g) {
                List list3 = guj0.f;
                if (cax0Var3.d() == StripeIntent$Status.c) {
                    hwj0 hwj0VarH2 = cax0Var3.h2();
                    if ((hwj0VarH2 != null ? hwj0VarH2.e : null) != awj0.h || auj0Var.b == 3) {
                    }
                    kpq0Var = fax0VarB;
                }
                if (guj0.h(cax0Var3, auj0Var.b, auj0Var.c)) {
                    hwj0 hwj0VarH22 = cax0Var3.h2();
                    boolean z = ((hwj0VarH22 == null || (awj0Var = hwj0VarH22.e) == null) ? null : awj0Var.f) instanceof ivj0;
                    String str7 = auj0Var.a;
                    if (z) {
                        this.t = null;
                        this.n = auj0Var;
                        this.o = null;
                        this.p = str;
                        this.q = guj0Var2;
                        this.r = jCurrentTimeMillis;
                        this.s = (byte) 2;
                        objF = guj0Var2.f(str7, o25Var, this);
                        if (objF != yfsVar) {
                            auj0Var3 = auj0Var;
                            vpq0.o(objF);
                            cax0Var = (cax0) objF;
                            i = auj0Var3.b;
                            List list222 = guj0.f;
                            guj0Var2.getClass();
                            StripeIntent$Status stripeIntent$StatusD22 = cax0Var.d();
                            if (stripeIntent$StatusD22 != null) {
                            }
                            if (i2 != 1) {
                            }
                            fax0VarB = guj0Var2.b(i3, cax0Var, guj0Var2.e.s(auj0Var3.b, cax0Var, str));
                            kpq0Var = fax0VarB;
                        }
                    } else {
                        this.t = null;
                        this.n = auj0Var;
                        this.o = null;
                        this.p = str;
                        this.q = guj0Var2;
                        this.r = jCurrentTimeMillis;
                        this.s = (byte) 3;
                        objC = guj0Var2.c(cax0Var3, str7, o25Var, jCurrentTimeMillis, this);
                        if (objC != yfsVar) {
                            guj0Var2 = guj0Var2;
                            auj0Var3 = auj0Var;
                            vpq0.o(objC);
                            cax0Var = (cax0) objC;
                            i = auj0Var3.b;
                            List list2222 = guj0.f;
                            guj0Var2.getClass();
                            StripeIntent$Status stripeIntent$StatusD222 = cax0Var.d();
                            if (stripeIntent$StatusD222 != null) {
                            }
                            if (i2 != 1) {
                            }
                            fax0VarB = guj0Var2.b(i3, cax0Var, guj0Var2.e.s(auj0Var3.b, cax0Var, str));
                            kpq0Var = fax0VarB;
                        }
                    }
                } else {
                    if (!auj0Var.c || !cax0Var3.u0()) {
                        i3 = 0;
                    }
                    if (i3 != 0) {
                        String str8 = auj0Var.d;
                        String str9 = "";
                        if (str8 == null) {
                            str8 = "";
                        }
                        bax0 bax0VarN = cax0Var3.N();
                        v9x0 v9x0Var = bax0VarN instanceof v9x0 ? (v9x0) bax0VarN : null;
                        if (v9x0Var == null || (str3 = v9x0Var.e) == null) {
                            String id = cax0Var3.getId();
                            if (id != null) {
                                str9 = id;
                            }
                        } else {
                            str9 = str3;
                        }
                        if (v9x0Var != null && (str2 = v9x0Var.f) != null) {
                            o25Var = new o25(str2, (String) null, 6);
                        }
                        this.t = null;
                        this.n = auj0Var;
                        this.o = null;
                        this.p = str;
                        this.q = guj0Var2;
                        this.r = jCurrentTimeMillis;
                        this.s = (byte) 4;
                        objA = guj0Var2.a(o25Var, this, str9, str8);
                        if (objA != yfsVar) {
                            guj0Var = guj0Var2;
                            auj0Var2 = auj0Var;
                            vpq0.o(objA);
                            cax0 cax0Var22 = (cax0) objA;
                            int i42 = auj0Var2.b;
                            fax0VarB = guj0Var.b(i42, cax0Var22, guj0Var.e.s(i42, cax0Var22, str));
                            kpq0Var = fax0VarB;
                        }
                    } else {
                        int i5 = auj0Var.b;
                        fax0VarB = guj0Var2.b(i5, cax0Var3, gn61Var.s(i5, cax0Var3, str));
                        kpq0Var = fax0VarB;
                    }
                }
                return yfsVar;
            }
            fax0VarB = guj0Var2.b(1, cax0Var3, gn61Var.s(auj0Var.b, cax0Var3, str));
            kpq0Var = fax0VarB;
        }
        return new spq0(kpq0Var);
    }
}
