package defpackage;

import android.app.Application;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.stripe3ds2.exceptions.InvalidInputException;
import java.security.KeyPair;
import java.security.PublicKey;
import java.util.ArrayList;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t5x0 extends fu21 {
    public final Application X;
    public final l5x0 Y;
    public final r7x0 Z;
    public final rxt f1;
    public final mrj0 g1;
    public final hbx0 h1;
    public final rwc0 i1;
    public final aiu j1;
    public final b8u k1;
    public final gor0 l1;
    public final boolean m1;
    public boolean n1;
    public final o25 o1;

    /* JADX WARN: Removed duplicated region for block: B:10:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public t5x0(Application application, l5x0 l5x0Var, r7x0 r7x0Var, rxt rxtVar, mrj0 mrj0Var, hbx0 hbx0Var, rwc0 rwc0Var, aiu aiuVar, b8u b8uVar, gor0 gor0Var, boolean z) {
        o25 o25Var;
        k8u k8uVar = k8u.b;
        this.X = application;
        this.Y = l5x0Var;
        this.Z = r7x0Var;
        this.f1 = rxtVar;
        this.g1 = mrj0Var;
        this.h1 = hbx0Var;
        this.i1 = rwc0Var;
        this.j1 = aiuVar;
        this.k1 = b8uVar;
        this.l1 = gor0Var;
        this.m1 = z;
        this.n1 = gor0Var.a("key_next_step");
        String str = l5x0Var.d.f;
        if (str == null) {
            o25Var = l5x0Var.e;
        } else {
            str = str.length() <= 0 ? null : str;
            if (str != null) {
                o25Var = new o25(str, (String) null, 6);
            }
        }
        this.o1 = o25Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x022b, code lost:
    
        if (r1 == r12) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(j5x0 j5x0Var, vwp vwpVar) {
        o5x0 o5x0Var;
        o5x0 o5x0Var2;
        jt9 jt9Var;
        Object obj;
        int i;
        j5x0 j5x0Var2;
        Object w5f0Var;
        l5x0 l5x0Var = this.Y;
        o25 o25Var = l5x0Var.e;
        orj0 orj0Var = l5x0Var.b;
        cax0 cax0Var = l5x0Var.c;
        if (vwpVar instanceof o5x0) {
            o5x0Var = (o5x0) vwpVar;
            int i2 = o5x0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                o5x0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                o5x0Var = new o5x0(this, vwpVar);
            }
        }
        o5x0 o5x0Var3 = o5x0Var;
        Object w5f0Var2 = o5x0Var3.q;
        int i3 = o5x0Var3.s;
        Object obj2 = yfs.a;
        if (i3 == 0) {
            vpq0.o(w5f0Var2);
            i7s0 i7s0Var = l5x0Var.a;
            String str = j5x0Var.d.a;
            this.i1.getClass();
            cax0Var.getClass();
            String str2 = j5x0Var.b;
            i5x0 i5x0Var = j5x0Var.d;
            ArrayList arrayList = i5x0Var.c;
            PublicKey publicKey = i5x0Var.b;
            String str3 = i5x0Var.d;
            kbx0 kbx0Var = orj0Var.b.a;
            hbx0 hbx0Var = this.h1;
            rwc0 rwc0Var = hbx0Var.a;
            if (!a0n.G0(rwc0.a, "2.2.0")) {
                throw new InvalidInputException("Message version is unsupported: 2.2.0", null);
            }
            w8e0 w8e0Var = hbx0Var.c;
            u6a u6aVar = u6a.e;
            x771.f(str2, hbx0Var.b);
            KeyPair keyPairI = ((db2) w8e0Var.b).i();
            f4b f4bVar = (f4b) w8e0Var.a;
            jt9 jt9Var2 = new jt9();
            jt9Var2.a = f4bVar;
            jt9Var2.b = str;
            jt9Var2.c = publicKey;
            jt9Var2.d = str3;
            jt9Var2.e = i7s0Var;
            jt9Var2.f = keyPairI;
            int i4 = orj0Var.a;
            o5x0Var3.n = j5x0Var;
            o5x0Var3.o = jt9Var2;
            o5x0Var3.p = i4;
            o5x0Var3.s = 1;
            Object objD = d(jt9Var2, j5x0Var, this.o1, i4, o5x0Var3);
            o5x0Var2 = o5x0Var3;
            if (objD != obj2) {
                jt9Var = jt9Var2;
                obj = objD;
                i = i4;
                j5x0Var2 = j5x0Var;
            }
            return obj2;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                vpq0.o(w5f0Var2);
                return (l6f0) w5f0Var2;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i5 = o5x0Var3.p;
        jt9 jt9Var3 = o5x0Var3.o;
        j5x0Var2 = o5x0Var3.n;
        vpq0.o(w5f0Var2);
        obj = ((spq0) w5f0Var2).a;
        i = i5;
        jt9Var = jt9Var3;
        o5x0Var2 = o5x0Var3;
        Throwable thA = spq0.a(obj);
        if (thA != null) {
            int i6 = StripeException.e;
            return new w5f0(new ztj0((String) null, 0, bt81.d(thA), false, (String) null, (String) null, 123));
        }
        g5x0 g5x0Var = (g5x0) obj;
        String str4 = j5x0Var2.a;
        o5x0Var2.n = null;
        o5x0Var2.o = null;
        o5x0Var2.p = i;
        o5x0Var2.s = 2;
        d5x0 d5x0Var = g5x0Var.b;
        mrj0 mrj0Var = this.g1;
        rxt rxtVar = this.f1;
        if (d5x0Var != null) {
            if ("C".equals(d5x0Var.l)) {
                w5f0Var = dve.q0(k8u.b, new s5x0(d5x0Var, jt9Var, i, this, str4, null), o5x0Var2);
                if (w5f0Var != obj2) {
                    w5f0Var = (l6f0) w5f0Var;
                }
            } else {
                rxtVar.a(mrj0.c(mrj0Var, PaymentAnalyticsEvent.Auth3ds2Frictionless, null, null, null, null, 62));
                w5f0Var = new w5f0(new ztj0(cax0Var.j(), 0, (StripeException) null, false, (String) null, o25Var.b, 62));
            }
            w5f0Var2 = w5f0Var;
        } else {
            String str5 = g5x0Var.h;
            if (str5 != null) {
                rxtVar.a(mrj0.c(mrj0Var, PaymentAnalyticsEvent.Auth3ds2Fallback, null, null, null, null, 62));
                String id = cax0Var.getId();
                String str6 = id == null ? "" : id;
                List list = sax0.l;
                int i7 = cax0Var instanceof puj0 ? 50000 : 50001;
                String strJ = cax0Var.j();
                String str7 = strJ == null ? "" : strJ;
                boolean z = l5x0Var.f;
                jw3 jw3Var = new jw3(l5x0Var.h.a, o25Var.b);
                Integer num = l5x0Var.g;
                ibx0 ibx0Var = new ibx0();
                String string = this.X.getString(R.string._1a7f_res_0x7f131c18);
                if (s4x0.k0(string)) {
                    throw new InvalidInputException("String must not be null or empty", null);
                }
                ibx0Var.g = string;
                w5f0Var2 = new i6f0(new msj0(str6, i7, str7, str5, null, z, ibx0Var, jw3Var, true, false, num, this.m1, null, false, 12800));
            } else {
                f5x0 f5x0Var = g5x0Var.g;
                String strX0 = f5x0Var != null ? a0n.X0(zx6.U(sh7.s("Code: ", f5x0Var.d), sh7.s("Detail: ", f5x0Var.g), sh7.s("Description: ", f5x0Var.f), sh7.s("Component: ", f5x0Var.e)), ", ", null, null, 0, null, null, 62) : "Invalid 3DS2 authentication response";
                int i8 = StripeException.e;
                w5f0Var2 = new w5f0(new ztj0((String) null, 0, bt81.d(new RuntimeException("Error encountered during 3DS2 authentication request. ".concat(strX0))), false, (String) null, (String) null, 123));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(jt9 jt9Var, j5x0 j5x0Var, o25 o25Var, int i, vwp vwpVar) {
        p5x0 p5x0Var;
        if (vwpVar instanceof p5x0) {
            p5x0Var = (p5x0) vwpVar;
            int i2 = p5x0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                p5x0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                p5x0Var = new p5x0(this, vwpVar);
            }
        }
        Object objQ0 = p5x0Var.n;
        int i3 = p5x0Var.p;
        if (i3 == 0) {
            vpq0.o(objQ0);
            k8u k8uVar = k8u.b;
            q5x0 q5x0Var = new q5x0(jt9Var, j5x0Var, i, this, o25Var, null);
            p5x0Var.p = 1;
            objQ0 = dve.q0(k8uVar, q5x0Var, p5x0Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return ((spq0) objQ0).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(vwp vwpVar) {
        r5x0 r5x0Var;
        Object kpq0Var;
        if (vwpVar instanceof r5x0) {
            r5x0Var = (r5x0) vwpVar;
            int i = r5x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r5x0Var.p = i - Integer.MIN_VALUE;
            } else {
                r5x0Var = new r5x0(this, vwpVar);
            }
        }
        Object objB = r5x0Var.n;
        int i2 = r5x0Var.p;
        mrj0 mrj0Var = this.g1;
        rxt rxtVar = this.f1;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                rxtVar.a(mrj0.c(mrj0Var, PaymentAnalyticsEvent.Auth3ds2Fingerprint, null, null, null, null, 62));
                j5x0 j5x0Var = new j5x0(this.Y.d);
                r5x0Var.p = 1;
                objB = b(j5x0Var, r5x0Var);
                Object obj = yfs.a;
                if (objB == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objB);
            }
            kpq0Var = (l6f0) objB;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            rxtVar.a(mrj0.c(mrj0Var, PaymentAnalyticsEvent.Auth3ds2RequestParamsFailed, null, null, null, null, 62));
            int i3 = StripeException.e;
            kpq0Var = new w5f0(new ztj0((String) null, 0, bt81.d(thA), false, (String) null, (String) null, 123));
        }
        this.l1.g("key_next_step", Boolean.TRUE);
        this.n1 = true;
        return kpq0Var;
    }
}
