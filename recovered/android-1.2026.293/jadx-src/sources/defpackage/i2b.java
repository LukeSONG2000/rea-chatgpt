package defpackage;

import android.content.Context;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i2b implements qdr0, r471 {
    public Object a;
    public Object b;

    public i2b(byte b) {
        switch (b) {
            case 8:
                this.a = Collections.synchronizedMap(new WeakHashMap());
                this.b = Collections.synchronizedMap(new WeakHashMap());
                break;
            default:
                rj01 rj01Var = nq60.j;
                Float fValueOf = Float.valueOf(0.0f);
                this.b = lim.b(rj01Var, fValueOf, fValueOf, 0L, 56);
                break;
        }
    }

    @Override // defpackage.qdr0
    public Float a() {
        final float fFloatValue = Float.valueOf(((xqv) this.a).a).floatValue();
        float f = 0.0f;
        an60 an60Var = an60.a;
        if (fFloatValue >= 0.0f) {
            f = 100.0f;
            if (fFloatValue > 100.0f) {
                bn60.a.getClass();
                bl31.A(zm60.b, 4, an60Var, new Function0() { // from class: bgo0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return gvx0.r("Sample rate value provided ", fFloatValue, " is above 100, setting it to 100.");
                    }
                }, null, null, 56);
            }
            return Float.valueOf(fFloatValue);
        }
        bn60.a.getClass();
        bl31.A(zm60.b, 4, an60Var, new phi0(fFloatValue, (byte) 1), null, null, 56);
        fFloatValue = f;
        return Float.valueOf(fFloatValue);
    }

    @Override // defpackage.qdr0
    public boolean b(Object obj) {
        float fFloatValue = a().floatValue();
        if (fFloatValue == 0.0f) {
            return false;
        }
        return fFloatValue == 100.0f || ((SecureRandom) ((t0y0) this.b).getValue()).nextFloat() * 100.0f <= fFloatValue;
    }

    public boolean c(dl51 dl51Var) {
        boolean zContainsKey;
        synchronized (this.b) {
            zContainsKey = ((LinkedHashMap) ((pa7) this.a).b).containsKey(dl51Var);
        }
        return zContainsKey;
    }

    public boolean d() {
        return !(((Number) ((ry2) this.b).b.getValue()).floatValue() == 0.0f);
    }

    public rkw0 e(dl51 dl51Var) {
        rkw0 rkw0VarH;
        synchronized (this.b) {
            rkw0VarH = ((pa7) this.a).h(dl51Var);
        }
        return rkw0VarH;
    }

    public void f() {
        uhw0 uhw0Var = (uhw0) this.a;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.b = new ry2(nq60.j, Float.valueOf(0.0f), null, 60);
    }

    public rkw0 g(dl51 dl51Var) {
        rkw0 rkw0VarK;
        synchronized (this.b) {
            rkw0VarK = ((pa7) this.a).k(dl51Var);
        }
        return rkw0VarK;
    }

    public void h(float f, xvu xvuVar, sfs sfsVar) {
        if (f <= xvuVar.O0(1.0f)) {
            return;
        }
        zqv0 zqv0VarL = d8t0.l();
        twp twpVar = null;
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            float fFloatValue = ((Number) ((ry2) this.b).b.getValue()).floatValue();
            uhw0 uhw0Var = (uhw0) this.a;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            ry2 ry2Var = (ry2) this.b;
            if (ry2Var.f) {
                this.b = lim.j(ry2Var, fFloatValue - f, 0.0f, 30);
            } else {
                this.b = new ry2(nq60.j, Float.valueOf(-f), null, 60);
            }
            this.a = dve.U(sfsVar, null, 0, new aj60((Object) this, twpVar, (byte) 2), 3);
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
        } catch (Throwable th) {
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
            throw th;
        }
    }

    public void i(Status status, boolean z) {
        HashMap map;
        HashMap map2;
        Map map3 = (Map) this.a;
        synchronized (map3) {
            map = new HashMap(map3);
        }
        Map map4 = (Map) this.b;
        synchronized (map4) {
            map2 = new HashMap(map4);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).c(status);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((pdy0) entry2.getKey()).c(new ApiException(status));
            }
        }
    }

    public void j(iz71 iz71Var) {
        try {
            r(iz71Var, (p381) this.a);
        } catch (Throwable th) {
            oy61.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void k(iz71 iz71Var, int i) {
        try {
            g381 g381Var = (g381) ((p381) this.a).l();
            g381Var.e();
            p381.C((p381) g381Var.b, i);
            this.a = (p381) g381Var.c();
            j(iz71Var);
        } catch (Throwable th) {
            oy61.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void l(iz71 iz71Var, int i, long j) {
        try {
            g381 g381Var = (g381) ((p381) this.a).l();
            g381Var.e();
            p381.C((p381) g381Var.b, i);
            p381 p381Var = (p381) g381Var.c();
            this.a = p381Var;
            if (j != 0) {
                g381 g381Var2 = (g381) p381Var.l();
                g381Var2.e();
                p381.E((p381) g381Var2.b, j);
                p381Var = (p381) g381Var2.c();
            }
            r(iz71Var, p381Var);
        } catch (Throwable th) {
            oy61.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void m(iz71 iz71Var, long j, boolean z) {
        try {
            az71 az71Var = (az71) iz71Var.l();
            z481 z481Var = (z481) iz71Var.u().l();
            z481Var.f(z);
            az71Var.e();
            iz71.p((iz71) az71Var.b, (g681) z481Var.c());
            iz71 iz71Var2 = (iz71) az71Var.c();
            p381 p381Var = (p381) this.a;
            if (j != 0) {
                g381 g381Var = (g381) p381Var.l();
                g381Var.e();
                p381.E((p381) g381Var.b, j);
                p381Var = (p381) g381Var.c();
            }
            r(iz71Var2, p381Var);
        } catch (Throwable th) {
            oy61.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void n(iz71 iz71Var, int i, long j, boolean z) {
        try {
            g381 g381Var = (g381) ((p381) this.a).l();
            g381Var.e();
            p381.C((p381) g381Var.b, i);
            this.a = (p381) g381Var.c();
            az71 az71Var = (az71) iz71Var.l();
            z481 z481Var = (z481) iz71Var.u().l();
            z481Var.f(z);
            az71Var.e();
            iz71.p((iz71) az71Var.b, (g681) z481Var.c());
            iz71 iz71Var2 = (iz71) az71Var.c();
            p381 p381Var = (p381) this.a;
            if (j != 0) {
                g381 g381Var2 = (g381) p381Var.l();
                g381Var2.e();
                p381.E((p381) g381Var2.b, j);
                p381Var = (p381) g381Var2.c();
            }
            r(iz71Var2, p381Var);
        } catch (Throwable th) {
            oy61.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void o(y181 y181Var) {
        try {
            l681 l681VarQ = t681.q();
            l681VarQ.f((p381) this.a);
            l681VarQ.e();
            t681.t((t681) l681VarQ.b, y181Var);
            ((r771) this.b).a((t681) l681VarQ.c());
        } catch (Throwable th) {
            oy61.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void p(t781 t781Var) {
        try {
            r771 r771Var = (r771) this.b;
            l681 l681VarQ = t681.q();
            l681VarQ.f((p381) this.a);
            l681VarQ.e();
            t681.v((t681) l681VarQ.b, t781Var);
            r771Var.a((t681) l681VarQ.c());
        } catch (Throwable th) {
            oy61.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void q(m881 m881Var) {
        if (m881Var == null) {
            return;
        }
        try {
            l681 l681VarQ = t681.q();
            l681VarQ.f((p381) this.a);
            l681VarQ.e();
            t681.p((t681) l681VarQ.b, m881Var);
            ((r771) this.b).a((t681) l681VarQ.c());
        } catch (Throwable th) {
            oy61.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void r(iz71 iz71Var, p381 p381Var) {
        if (iz71Var == null) {
            return;
        }
        try {
            l681 l681VarQ = t681.q();
            l681VarQ.f(p381Var);
            l681VarQ.e();
            t681.r((t681) l681VarQ.b, iz71Var);
            ((r771) this.b).a((t681) l681VarQ.c());
        } catch (Throwable th) {
            oy61.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void s(n081 n081Var, p381 p381Var) {
        if (n081Var == null) {
            return;
        }
        try {
            l681 l681VarQ = t681.q();
            l681VarQ.f(p381Var);
            l681VarQ.e();
            t681.s((t681) l681VarQ.b, n081Var);
            ((r771) this.b).a((t681) l681VarQ.c());
        } catch (Throwable th) {
            oy61.i("BillingLogger", "Unable to log.", th);
        }
    }

    public i2b(Context context, p381 p381Var) {
        r771 r771Var = new r771();
        try {
            i601.b(context);
            r771Var.b = i601.a().c(a0b.e).a("PLAY_BILLING_LIBRARY", new jjy("proto"), new v21((byte) 14));
        } catch (Throwable unused) {
            r771Var.a = true;
        }
        this.b = r771Var;
        this.a = p381Var;
    }

    public i2b(float f) {
        this.a = new xqv(f);
        this.b = new t0y0(new ohz((byte) 20));
    }

    public /* synthetic */ i2b(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }
}
