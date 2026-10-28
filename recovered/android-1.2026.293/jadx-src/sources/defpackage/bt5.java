package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptAppLanguageChangeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bt5 implements zq5, Application.ActivityLifecycleCallbacks {
    public final Application a;
    public final sl70 b;
    public final om5 c;
    public final jt5 d;
    public it5 g;
    public final g6e0 e = new g6e0();
    public final ega0 f = mwq.M(6, "AppLanguageChanges");
    public WeakReference h = new WeakReference(null);

    public bt5(Application application, sl70 sl70Var, om5 om5Var, jt5 jt5Var) {
        this.a = application;
        this.b = sl70Var;
        this.c = om5Var;
        this.d = jt5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(xu xuVar, fy1 fy1Var, String str, String str2, vwp vwpVar) {
        ss5 ss5Var;
        String str3;
        xu xuVar2;
        fy1 fy1Var2;
        String str4;
        String str5;
        fy1 fy1Var3;
        xu xuVar3;
        dek0 dek0Var;
        String str6;
        fy1 fy1Var4;
        if (vwpVar instanceof ss5) {
            ss5Var = (ss5) vwpVar;
            int i = ss5Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                ss5Var.u = i - Integer.MIN_VALUE;
            } else {
                ss5Var = new ss5(this, vwpVar);
            }
        }
        Object objJ = ss5Var.s;
        int i2 = ss5Var.u;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objJ);
            ss5Var.n = xuVar;
            ss5Var.o = fy1Var;
            str3 = str;
            ss5Var.p = str3;
            ss5Var.q = str2;
            ss5Var.u = 1;
            Object objK = k(ss5Var);
            if (objK != obj) {
                xuVar2 = xuVar;
                objJ = objK;
                fy1Var2 = fy1Var;
                str4 = str2;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                dek0Var = ss5Var.r;
                str5 = ss5Var.q;
                fy1Var3 = ss5Var.o;
                xuVar3 = ss5Var.n;
                vpq0.o(objJ);
                if (objJ instanceof mh01) {
                    ss5Var.n = null;
                    ss5Var.o = fy1Var3;
                    ss5Var.p = null;
                    ss5Var.q = str5;
                    ss5Var.r = dek0Var;
                    ss5Var.u = 3;
                    objJ = h(xuVar3, ss5Var);
                    if (objJ != obj) {
                        str6 = str5;
                        fy1Var4 = fy1Var3;
                        if (((Boolean) objJ).booleanValue()) {
                        }
                    }
                    return obj;
                }
                return a011Var;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dek0Var = ss5Var.r;
            str6 = ss5Var.q;
            fy1Var4 = ss5Var.o;
            vpq0.o(objJ);
            if (((Boolean) objJ).booleanValue()) {
                String strF = dek0Var.f();
                String strH = dek0Var.h();
                boolean z = dek0Var.f().length() == 0;
                boolean z2 = dek0Var.h().length() == 0;
                ChatgptAppLanguageChangeSource chatgptAppLanguageChangeSourceI = iv81.i(dek0Var.i());
                String strA = dek0Var.a().a();
                String strC = dek0Var.c();
                String strE = dek0Var.e();
                String strD = dek0Var.d();
                String strB = b();
                Boolean boolValueOf = dek0Var.e() != null ? Boolean.valueOf(!r0.equals(str6)) : null;
                String strH2 = iv81.h(dek0Var.h());
                pt5 pt5VarB = dek0Var.b();
                fy1Var4.b(new kdf(strF, strH, Boolean.valueOf(z), Boolean.valueOf(z2), chatgptAppLanguageChangeSourceI, strC, strE, str6, boolValueOf, strH2, pt5VarB != null ? pt5VarB.a() : null, new Long(dek0Var.g()), iv81.f(dek0Var.i()), strD, strB, strA));
            }
            return a011Var;
        }
        str4 = ss5Var.q;
        str3 = ss5Var.p;
        fy1Var2 = ss5Var.o;
        xuVar2 = ss5Var.n;
        vpq0.o(objJ);
        it5 it5Var = (it5) objJ;
        dek0 dek0Var2 = it5Var.a;
        if (dek0Var2 != null && dek0Var2.j(xuVar2.f, xuVar2.c, str3, str4)) {
            String strC2 = dek0Var2.c();
            dek0 dek0Var3 = it5Var.a;
            it5 it5VarA = (!kdd.l(dek0Var3 != null ? dek0Var3.c() : null, strC2) || kdd.l(it5Var.b, strC2)) ? null : it5.a(it5Var, null, strC2, null, 4);
            if (it5VarA != null) {
                ss5Var.n = xuVar2;
                ss5Var.o = fy1Var2;
                ss5Var.p = null;
                ss5Var.q = str4;
                ss5Var.r = dek0Var2;
                ss5Var.u = 2;
                objJ = j(it5VarA, ss5Var);
                if (objJ != obj) {
                    str5 = str4;
                    fy1Var3 = fy1Var2;
                    xuVar3 = xuVar2;
                    dek0Var = dek0Var2;
                    if (objJ instanceof mh01) {
                    }
                }
                return obj;
            }
        }
        return a011Var;
    }

    public final String b() {
        Resources resources;
        Configuration configuration;
        LocaleList locales;
        Activity activity = (Activity) this.h.get();
        if (activity != null) {
            if (activity.isDestroyed()) {
                activity = null;
            }
            if (activity != null && (resources = activity.getResources()) != null && (configuration = resources.getConfiguration()) != null && (locales = configuration.getLocales()) != null) {
                return locales.toLanguageTags();
            }
        }
        return null;
    }

    @Override // defpackage.zq5
    public final Object c(twp twpVar) throws Throwable {
        Object objA = ((gzq0) this.b.getValue()).i.a(new ts5(this, (byte) 0), twpVar);
        return objA == yfs.a ? objA : a011.a;
    }

    public final String f() {
        String strB = b();
        if (strB != null) {
            return kv81.f(s4x0.F0(strB, new char[]{','}, 0, 6));
        }
        return null;
    }

    public final String g(String str) {
        if (str.length() <= 0) {
            str = Build.VERSION.SDK_INT >= 33 ? sm2.h(this.a.getSystemService(ok2.r())).getSystemLocales().toLanguageTags() : Resources.getSystem().getConfiguration().getLocales().toLanguageTags();
        }
        return kv81.f(s4x0.F0(str, new char[]{','}, 0, 6));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(xu xuVar, vwp vwpVar) {
        us5 us5Var;
        if (vwpVar instanceof us5) {
            us5Var = (us5) vwpVar;
            int i = us5Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                us5Var.q = i - Integer.MIN_VALUE;
            } else {
                us5Var = new us5(this, vwpVar);
            }
        }
        Object objY = us5Var.o;
        int i2 = us5Var.q;
        if (i2 == 0) {
            vpq0.o(objY);
            gzq0 gzq0Var = (gzq0) this.b.getValue();
            us5Var.n = xuVar;
            us5Var.q = 1;
            objY = sht.y(gzq0Var.i, us5Var);
            yfs yfsVar = yfs.a;
            if (objY == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xuVar = us5Var.n;
            vpq0.o(objY);
        }
        gx gxVar = (gx) ((nh01) objY).a();
        if (gxVar == null) {
            return Boolean.FALSE;
        }
        oq5 oq5Var = gxVar.b;
        oq5 oq5Var2 = oq5Var instanceof oq5 ? oq5Var : null;
        if (oq5Var2 == null) {
            return Boolean.FALSE;
        }
        xu xuVar2 = oq5Var2.b;
        return Boolean.valueOf(yyx.M(gxVar.c) && xuVar2.a() && xuVar2 == xuVar);
    }

    public final void i() {
        ggu gguVar = izw.a;
        dve.U(this.c, z0b0.a.e, 0, new xs5(this, null, (byte) 0), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(it5 it5Var, vwp vwpVar) {
        ys5 ys5Var;
        if (vwpVar instanceof ys5) {
            ys5Var = (ys5) vwpVar;
            int i = ys5Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ys5Var.q = i - Integer.MIN_VALUE;
            } else {
                ys5Var = new ys5(this, vwpVar);
            }
        }
        Object objM = ys5Var.o;
        int i2 = ys5Var.q;
        if (i2 == 0) {
            vpq0.o(objM);
            ta0 ta0Var = new ta0((Object) it5Var, (byte) 4);
            ys5Var.n = it5Var;
            ys5Var.q = 1;
            objM = this.d.m(ys5Var, ta0Var, false);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it5Var = ys5Var.n;
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof mh01) {
            this.g = it5Var;
        }
        if (nh01Var instanceof gh01) {
            ega0.f(this.f, "Could not save app language attribution", ((gh01) nh01Var).b, null, 12);
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(vwp vwpVar) {
        zs5 zs5Var;
        nh01 hh01Var;
        Object it5Var;
        if (vwpVar instanceof zs5) {
            zs5Var = (zs5) vwpVar;
            int i = zs5Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zs5Var.p = i - Integer.MIN_VALUE;
            } else {
                zs5Var = new zs5(this, vwpVar);
            }
        }
        Object objB = zs5Var.n;
        int i2 = zs5Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                it5 it5Var2 = this.g;
                if (it5Var2 != null) {
                    return it5Var2;
                }
                jt5 jt5Var = this.d;
                zs5Var.p = 1;
                objB = jt5Var.b(zs5Var);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objB);
            }
            hh01Var = new mh01((it5) objB);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof mh01) {
            it5Var = ((mh01) hh01Var).b;
        } else {
            if (!(hh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            ega0.f(this.f, "Could not restore pending app language attribution", ((gh01) hh01Var).b, null, 12);
            it5Var = new it5(null, null, null);
        }
        it5 it5Var3 = (it5) it5Var;
        this.g = it5Var3;
        return it5Var3;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.h.get() == activity) {
            this.h.clear();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (this.h.get() == activity) {
            this.h.clear();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.h = new WeakReference(activity);
        activity.getWindow().getDecorView().post(new qs5(this, (byte) 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
