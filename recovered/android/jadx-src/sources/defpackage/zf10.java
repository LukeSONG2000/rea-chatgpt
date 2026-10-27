package defpackage;

import com.stripe.android.core.exception.StripeException;
import com.stripe.android.model.StripeIntent$Status;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zf10 extends tza0 implements Function2 {
    public uf10 n;
    public ax2 o;
    public String p;
    public mg10 q;
    public long r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ mg10 u;
    public final /* synthetic */ tf10 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zf10(mg10 mg10Var, tf10 tf10Var, cng cngVar) {
        super(2, cngVar);
        this.u = mg10Var;
        this.v = tf10Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        zf10 zf10Var = new zf10(this.u, this.v, cngVar);
        zf10Var.t = obj;
        return zf10Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zf10) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x018c A[Catch: all -> 0x022c, TryCatch #1 {all -> 0x022c, blocks: (B:9:0x0025, B:117:0x0203, B:14:0x003c, B:78:0x0178, B:79:0x017d, B:87:0x019a, B:82:0x018c, B:17:0x004d, B:73:0x0155, B:43:0x00eb, B:45:0x00f5, B:47:0x00fd, B:49:0x0107, B:51:0x010d, B:53:0x0111, B:55:0x0115, B:58:0x0120, B:60:0x0128, B:62:0x012e, B:64:0x0132, B:66:0x0136, B:69:0x013d, B:74:0x015b, B:88:0x01a8, B:90:0x01b1, B:92:0x01b7, B:96:0x01be, B:98:0x01cb, B:101:0x01d1, B:110:0x01e2, B:112:0x01e6, B:113:0x01ec, B:105:0x01d8, B:118:0x0215, B:119:0x0220), top: B:128:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0196  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object uq50Var;
        Object uq50Var2;
        uf10 uf10Var;
        ax2 ax2Var;
        long jCurrentTimeMillis;
        String str;
        StripeException stripeException;
        wha0 wha0VarB;
        Object objA;
        mg10 mg10Var;
        uf10 uf10Var2;
        String str2;
        String str3;
        Object objC;
        uf10 uf10Var3;
        Object objF;
        xh10 xh10Var;
        tha0 tha0Var;
        int i;
        int i2;
        tf10 tf10Var = this.v;
        mg10 mg10Var2 = this.u;
        a4k a4kVar = mg10Var2.g;
        byte b = this.s;
        int i3 = 1;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (b == 0) {
            er50.z(obj);
            try {
                stripeException = tf10Var.c;
            } catch (Throwable th2) {
                uq50Var2 = new uq50(th2);
            }
            if (stripeException != null) {
                throw stripeException;
            }
            String str4 = tf10Var.a;
            if (str4 == null || wca0.j0(str4)) {
                hs0.u("Invalid client_secret value in result Intent.");
                uq50Var2 = null;
            } else {
                uq50Var2 = new uf10(tf10Var.a, tf10Var.b, tf10Var.d, tf10Var.e, tf10Var.f, tf10Var.g);
            }
            Throwable thA = br50.a(uq50Var2);
            if (thA != null) {
                return new br50(new uq50(thA));
            }
            uf10Var = (uf10) uq50Var2;
            ax2Var = new ax2((String) mg10Var2.a.get(), uf10Var.f, 4);
            mg10Var2.f.getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
            StripeException stripeException2 = tf10Var.c;
            str = stripeException2 != null ? stripeException2.b : null;
            String str5 = uf10Var.a;
            List list = mg10.i;
            this.t = null;
            this.n = uf10Var;
            this.o = ax2Var;
            this.p = str;
            this.r = jCurrentTimeMillis;
            this.s = (byte) 1;
            uq50Var = mg10Var2.g(str5, ax2Var, list, this);
            if (uq50Var != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                mg10Var2 = this.q;
                str = this.p;
                uf10Var3 = this.n;
                er50.z(obj);
                objF = ((br50) obj).a;
                er50.z(objF);
                tha0Var = (tha0) objF;
                i = uf10Var3.b;
                List list2 = mg10.i;
                mg10Var2.getClass();
                StripeIntent$Status stripeIntent$StatusB = tha0Var.b();
                if (stripeIntent$StatusB != null) {
                }
                if (i2 != 1) {
                    i3 = i;
                }
                wha0VarB = mg10Var2.b(i3, tha0Var, mg10Var2.g.a(uf10Var3.b, tha0Var, str));
                uq50Var = wha0VarB;
                return new br50(uq50Var);
            }
            if (b != 3) {
                if (b != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mg10Var = this.q;
                str = this.p;
                uf10Var2 = this.n;
                er50.z(obj);
                objA = ((br50) obj).a;
                er50.z(objA);
                tha0 tha0Var2 = (tha0) objA;
                int i4 = uf10Var2.b;
                wha0VarB = mg10Var.b(i4, tha0Var2, mg10Var.g.a(i4, tha0Var2, str));
                uq50Var = wha0VarB;
                return new br50(uq50Var);
            }
            mg10Var2 = this.q;
            str = this.p;
            uf10Var3 = this.n;
            er50.z(obj);
            objC = ((br50) obj).a;
            er50.z(objC);
            tha0Var = (tha0) objC;
            i = uf10Var3.b;
            List list22 = mg10.i;
            mg10Var2.getClass();
            StripeIntent$Status stripeIntent$StatusB2 = tha0Var.b();
            i2 = stripeIntent$StatusB2 != null ? -1 : vf10.a[stripeIntent$StatusB2.ordinal()];
            if (i2 != 1 && i2 != 2) {
                i3 = i;
            }
            wha0VarB = mg10Var2.b(i3, tha0Var, mg10Var2.g.a(uf10Var3.b, tha0Var, str));
            uq50Var = wha0VarB;
            return new br50(uq50Var);
        }
        long j = this.r;
        String str6 = this.p;
        ax2Var = this.o;
        uf10 uf10Var4 = this.n;
        er50.z(obj);
        str = str6;
        uf10Var = uf10Var4;
        uq50Var = ((br50) obj).a;
        jCurrentTimeMillis = j;
        if (!(uq50Var instanceof uq50)) {
            tha0 tha0Var3 = (tha0) uq50Var;
            if (tha0Var3.b() != StripeIntent$Status.f && tha0Var3.b() != StripeIntent$Status.g) {
                List list3 = mg10.i;
                if (tha0Var3.b() == StripeIntent$Status.c) {
                    ei10 ei10VarK1 = tha0Var3.K1();
                    if ((ei10VarK1 != null ? ei10VarK1.e : null) != xh10.h || uf10Var.b == 3) {
                    }
                    uq50Var = wha0VarB;
                }
                if (mg10.h(tha0Var3, uf10Var.b)) {
                    ei10 ei10VarK12 = tha0Var3.K1();
                    boolean z = ((ei10VarK12 == null || (xh10Var = ei10VarK12.e) == null) ? null : xh10Var.f) instanceof fh10;
                    String str7 = uf10Var.a;
                    if (z) {
                        this.t = null;
                        this.n = uf10Var;
                        this.o = null;
                        this.p = str;
                        this.q = mg10Var2;
                        this.r = jCurrentTimeMillis;
                        this.s = (byte) 2;
                        objF = mg10Var2.f(str7, ax2Var, this);
                        if (objF != boiVar) {
                            uf10Var3 = uf10Var;
                            er50.z(objF);
                            tha0Var = (tha0) objF;
                            i = uf10Var3.b;
                            List list222 = mg10.i;
                            mg10Var2.getClass();
                            StripeIntent$Status stripeIntent$StatusB22 = tha0Var.b();
                            if (stripeIntent$StatusB22 != null) {
                            }
                            if (i2 != 1) {
                            }
                            wha0VarB = mg10Var2.b(i3, tha0Var, mg10Var2.g.a(uf10Var3.b, tha0Var, str));
                            uq50Var = wha0VarB;
                        }
                    } else {
                        this.t = null;
                        this.n = uf10Var;
                        this.o = null;
                        this.p = str;
                        this.q = mg10Var2;
                        this.r = jCurrentTimeMillis;
                        this.s = (byte) 3;
                        objC = mg10Var2.c(tha0Var3, str7, ax2Var, jCurrentTimeMillis, this);
                        if (objC != boiVar) {
                            mg10Var2 = mg10Var2;
                            uf10Var3 = uf10Var;
                            er50.z(objC);
                            tha0Var = (tha0) objC;
                            i = uf10Var3.b;
                            List list2222 = mg10.i;
                            mg10Var2.getClass();
                            StripeIntent$Status stripeIntent$StatusB222 = tha0Var.b();
                            if (stripeIntent$StatusB222 != null) {
                            }
                            if (i2 != 1) {
                            }
                            wha0VarB = mg10Var2.b(i3, tha0Var, mg10Var2.g.a(uf10Var3.b, tha0Var, str));
                            uq50Var = wha0VarB;
                        }
                    }
                } else if (uf10Var.c && tha0Var3.d0()) {
                    String str8 = uf10Var.d;
                    String str9 = "";
                    if (str8 == null) {
                        str8 = "";
                    }
                    mg10Var2.c.getClass();
                    sha0 sha0VarD = tha0Var3.D();
                    mha0 mha0Var = sha0VarD instanceof mha0 ? (mha0) sha0VarD : null;
                    if (mha0Var == null || (str3 = mha0Var.e) == null) {
                        String id = tha0Var3.getId();
                        if (id != null) {
                            str9 = id;
                        }
                    } else {
                        str9 = str3;
                    }
                    if (mha0Var != null && (str2 = mha0Var.f) != null) {
                        ax2Var = new ax2(str2, (String) null, 6);
                    }
                    this.t = null;
                    this.n = uf10Var;
                    this.o = null;
                    this.p = str;
                    this.q = mg10Var2;
                    this.r = jCurrentTimeMillis;
                    this.s = (byte) 4;
                    objA = mg10Var2.a(ax2Var, this, str9, str8);
                    if (objA != boiVar) {
                        mg10Var = mg10Var2;
                        uf10Var2 = uf10Var;
                        er50.z(objA);
                        tha0 tha0Var22 = (tha0) objA;
                        int i42 = uf10Var2.b;
                        wha0VarB = mg10Var.b(i42, tha0Var22, mg10Var.g.a(i42, tha0Var22, str));
                        uq50Var = wha0VarB;
                    }
                } else {
                    int i5 = uf10Var.b;
                    wha0VarB = mg10Var2.b(i5, tha0Var3, a4kVar.a(i5, tha0Var3, str));
                    uq50Var = wha0VarB;
                }
                return boiVar;
            }
            wha0VarB = mg10Var2.b(1, tha0Var3, a4kVar.a(uf10Var.b, tha0Var3, str));
            uq50Var = wha0VarB;
        }
        return new br50(uq50Var);
    }
}
