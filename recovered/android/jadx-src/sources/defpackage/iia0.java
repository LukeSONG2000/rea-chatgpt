package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class iia0 {
    public static final List k = Collections.singletonList("payment_method");
    public static final short l = 2000;
    public final ufa0 a;
    public final ewj b;
    public final kd10 c;
    public final jni d;
    public final mg10 e;
    public final mg10 f;
    public final bak g;
    public final boolean h;
    public final a590 i;
    public final s8k j;

    public iia0(Application application, m26 m26Var, ufa0 ufa0Var, jni jniVar) {
        Object uq50Var;
        i3w i3wVar = xwj.y;
        ewj ewjVar = new ewj(i3wVar, jniVar);
        Context applicationContext = application.getApplicationContext();
        jd10 jd10Var = new jd10(m26Var, (byte) 1);
        PackageManager packageManager = applicationContext.getApplicationContext().getPackageManager();
        Context applicationContext2 = applicationContext.getApplicationContext();
        byte b = 0;
        try {
            uq50Var = applicationContext2.getPackageManager().getPackageInfo(applicationContext2.getPackageName(), 0);
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        PackageInfo packageInfo = (PackageInfo) (uq50Var instanceof uq50 ? null : uq50Var);
        String packageName = applicationContext.getApplicationContext().getPackageName();
        packageName = packageName == null ? "" : packageName;
        jd10 jd10Var2 = new jd10(new bls(applicationContext), b);
        yin yinVar = yin.a;
        kd10 kd10Var = new kd10(packageManager, packageInfo, packageName, jd10Var, jd10Var2, yinVar);
        jak jakVar = d9m.a;
        m6r m6rVar = tfw.a;
        this.a = ufa0Var;
        this.b = ewjVar;
        this.c = kd10Var;
        this.d = m6rVar;
        j9k j9kVar = new j9k(ewjVar, kd10Var);
        s3b0 s3b0Var = s3b0.a;
        this.e = new mg10(application, m26Var, ufa0Var, i3wVar, jniVar, j9kVar, s3b0Var, (byte) 0);
        this.f = new mg10(application, m26Var, ufa0Var, i3wVar, jniVar, j9kVar, s3b0Var, (byte) 1);
        this.g = new bak(application.getPackageName());
        boolean zU = a58.U(application);
        this.h = zU;
        this.i = new a590(this);
        this.j = ym7.B(application, kd10Var, false, jniVar, m6rVar, m26Var, yinVar, zU, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(sff sffVar, ax2 ax2Var, eng engVar) {
        cia0 cia0Var;
        if (engVar instanceof cia0) {
            cia0Var = (cia0) engVar;
            int i = cia0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cia0Var.p = i - Integer.MIN_VALUE;
            } else {
                cia0Var = new cia0(this, engVar);
            }
        }
        Object obj = cia0Var.n;
        int i2 = cia0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        sff sffVarA = sffVar.X2();
        cia0Var.p = 1;
        Object objI = this.a.i(sffVarA, ax2Var, k, cia0Var);
        boi boiVar = boi.a;
        return objI == boiVar ? boiVar : objI;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(uff uffVar, ax2 ax2Var, eng engVar) {
        dia0 dia0Var;
        if (engVar instanceof dia0) {
            dia0Var = (dia0) engVar;
            int i = dia0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dia0Var.p = i - Integer.MIN_VALUE;
            } else {
                dia0Var = new dia0(this, engVar);
            }
        }
        Object obj = dia0Var.n;
        int i2 = dia0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        uff uffVarA = uffVar.X2();
        dia0Var.p = 1;
        Object objK = this.a.k(uffVarA, ax2Var, k, dia0Var);
        boi boiVar = boi.a;
        return objK == boiVar ? boiVar : objK;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Intent intent, eng engVar) {
        eia0 eia0Var;
        tf10 tf10Var;
        if (engVar instanceof eia0) {
            eia0Var = (eia0) engVar;
            int i = eia0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                eia0Var.p = i - Integer.MIN_VALUE;
            } else {
                eia0Var = new eia0(this, engVar);
            }
        }
        Object obj = eia0Var.n;
        int i2 = eia0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if (intent == null || (tf10Var = (tf10) intent.getParcelableExtra("extra_args")) == null) {
            tf10Var = new tf10((String) null, 0, (StripeException) null, false, (String) null, (String) null, 127);
        }
        eia0Var.p = 1;
        Object objE = this.e.e(tf10Var, eia0Var);
        boi boiVar = boi.a;
        return objE == boiVar ? boiVar : objE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Intent intent, eng engVar) {
        fia0 fia0Var;
        tf10 tf10Var;
        if (engVar instanceof fia0) {
            fia0Var = (fia0) engVar;
            int i = fia0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fia0Var.p = i - Integer.MIN_VALUE;
            } else {
                fia0Var = new fia0(this, engVar);
            }
        }
        Object obj = fia0Var.n;
        int i2 = fia0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if (intent == null || (tf10Var = (tf10) intent.getParcelableExtra("extra_args")) == null) {
            tf10Var = new tf10((String) null, 0, (StripeException) null, false, (String) null, (String) null, 127);
        }
        fia0Var.p = 1;
        Object objE = this.f.e(tf10Var, fia0Var);
        boi boiVar = boi.a;
        return objE == boiVar ? boiVar : objE;
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0131 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0132 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(ju juVar, wff wffVar, ax2 ax2Var, eng engVar) {
        hia0 hia0Var;
        String strN1;
        Object objB;
        int i;
        ju juVar2 = juVar;
        wff wffVar2 = wffVar;
        ax2 ax2Var2 = ax2Var;
        if (engVar instanceof hia0) {
            hia0Var = (hia0) engVar;
            int i2 = hia0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hia0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                hia0Var = new hia0(this, engVar);
            }
        }
        hia0 hia0Var2 = hia0Var;
        Object obj = hia0Var2.q;
        int i3 = hia0Var2.s;
        Object obj2 = tid0.a;
        Object obj3 = boi.a;
        if (i3 == 0) {
            er50.z(obj);
            String strN12 = wffVar2.N1();
            bak bakVar = this.g;
            this.b.a(kd10.c(this.c, b79.u(strN12, bakVar.a()) ? PaymentAnalyticsEvent.ConfirmReturnUrlDefault : strN12 == null ? PaymentAnalyticsEvent.ConfirmReturnUrlNull : PaymentAnalyticsEvent.ConfirmReturnUrlCustom, null, null, null, null, 62));
            if (this.h) {
                strN1 = wffVar2.N1();
            } else {
                strN1 = wffVar2.N1();
                if (strN1 == null || wca0.j0(strN1)) {
                    strN1 = null;
                }
                if (strN1 == null) {
                    strN1 = bakVar.a();
                }
            }
            if (wffVar2 instanceof sff) {
                sff sffVar = (sff) wffVar2;
                sffVar.f = strN1;
                hia0Var2.n = juVar2;
                hia0Var2.o = wffVar2;
                hia0Var2.p = ax2Var2;
                hia0Var2.s = 1;
                objB = a(sffVar, ax2Var2, hia0Var2);
                if (objB != obj3) {
                }
            } else {
                if (!(wffVar2 instanceof uff)) {
                    n0z.a();
                    return null;
                }
                uff uffVar = (uff) wffVar2;
                uffVar.d = strN1;
                hia0Var2.n = juVar2;
                hia0Var2.o = wffVar2;
                hia0Var2.p = ax2Var2;
                hia0Var2.s = 2;
                objB = b(uffVar, ax2Var2, hia0Var2);
                if (objB != obj3) {
                }
            }
        }
        if (i3 != 1 && i3 != 2) {
            if (i3 == 3) {
                er50.z(obj);
                return obj2;
            }
            if (i3 == 4) {
                er50.z(obj);
                return obj2;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ax2 ax2Var3 = hia0Var2.p;
        wffVar2 = hia0Var2.o;
        ju juVar3 = hia0Var2.n;
        er50.z(obj);
        objB = ((br50) obj).a;
        ax2Var2 = ax2Var3;
        juVar2 = juVar3;
        wff wffVar3 = wffVar2;
        ju juVar4 = juVar2;
        Throwable thA = br50.a(objB);
        if (thA == null) {
            tha0 tha0Var = (tha0) objB;
            hia0Var2.n = null;
            hia0Var2.o = null;
            hia0Var2.p = null;
            hia0Var2.s = 3;
            Object objC = this.j.d(tha0Var).c(juVar4, tha0Var, ax2Var2, hia0Var2);
            if (objC != obj3) {
                objC = obj2;
            }
            return objC == obj3 ? obj3 : obj2;
        }
        if (wffVar3 instanceof sff) {
            i = 50000;
        } else {
            if (!(wffVar3 instanceof uff)) {
                n0z.a();
                return null;
            }
            i = 50001;
        }
        int i4 = i;
        hia0Var2.n = null;
        hia0Var2.o = null;
        hia0Var2.p = null;
        hia0Var2.s = 4;
        Object objX = wnm.X(this.d, new gia0(this, juVar4, thA, i4, null), hia0Var2);
        if (objX != obj3) {
            objX = obj2;
        }
        if (objX == obj3) {
        }
    }
}
