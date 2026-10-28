package defpackage;

import android.app.Application;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jlf0 implements oqa0 {
    public final Application a;
    public final aof0 b;
    public final vv00 c;
    public final ega0 d = mwq.M(6, "NotificationLogoutCleanup");
    public final olf0 e;

    public jlf0(Application application, aof0 aof0Var, vv00 vv00Var) {
        this.a = application;
        this.b = aof0Var;
        this.c = vv00Var;
        this.e = new olf0(application);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0141  */
    @Override // defpackage.oqa0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, qqa0 qqa0Var, twp twpVar) {
        ilf0 ilf0Var;
        nh01 hh01Var;
        nh01 mh01Var;
        nh01 hh01Var2;
        vv00 vv00Var;
        nh01 hh01Var3;
        nh01 mh01Var2;
        if (twpVar instanceof ilf0) {
            ilf0Var = (ilf0) twpVar;
            int i = ilf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ilf0Var.q = i - Integer.MIN_VALUE;
            } else {
                ilf0Var = new ilf0(this, (vwp) twpVar);
            }
        }
        Object objA = ilf0Var.o;
        int i2 = ilf0Var.q;
        a011 a011Var = a011.a;
        ega0 ega0Var = this.d;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (TimeoutCancellationException e) {
                hh01Var2 = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var2 = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var2 = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
        } catch (TimeoutCancellationException e5) {
            hh01Var = new ih01(e5);
            mh01Var = hh01Var;
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            hh01Var = new kh01((Throwable) e7);
            mh01Var = hh01Var;
        } catch (Exception e8) {
            hh01Var = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
            mh01Var = hh01Var;
        }
        if (i2 == 0) {
            vpq0.o(objA);
            try {
                b();
                mh01Var2 = new mh01(a011Var);
            } catch (TimeoutCancellationException e9) {
                hh01Var3 = new ih01(e9);
                mh01Var2 = hh01Var3;
            } catch (CancellationException e10) {
                throw e10;
            } catch (SerializationException e11) {
                hh01Var3 = new kh01((Throwable) e11);
                mh01Var2 = hh01Var3;
            } catch (Exception e12) {
                hh01Var3 = xcq0.j(e12) ? new hh01((Throwable) e12) : new ih01(e12);
                mh01Var2 = hh01Var3;
            }
            if (mh01Var2 instanceof gh01) {
                ega0.f(ega0Var, "Failed to dismiss notifications on logout", ((gh01) mh01Var2).b, null, 12);
            }
            qw90 qw90VarV = kg81.d(kl51.c(this.a)).v();
            ilf0Var.n = str;
            ilf0Var.q = 1;
            objA = gk71.e(qw90VarV, ilf0Var);
            if (objA == yfsVar) {
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        vpq0.o(objA);
                        return objA;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objA);
                Boolean bool = (Boolean) objA;
                bool.getClass();
                mh01Var = new mh01(bool);
                if (mh01Var instanceof gh01) {
                    ega0.f(ega0Var, "Failed to clean up saved notification registration on logout", ((gh01) mh01Var).b, null, 12);
                }
                vv00Var = this.c;
                if (vv00Var.c()) {
                    return new mh01(a011Var);
                }
                ilf0Var.n = null;
                ilf0Var.q = 3;
                Object objA2 = vv00Var.a(ilf0Var);
                return objA2 == yfsVar ? yfsVar : objA2;
            }
            str = ilf0Var.n;
            vpq0.o(objA);
        }
        hh01Var2 = new mh01((ugg0) objA);
        if (hh01Var2 instanceof gh01) {
            ega0.f(ega0Var, "Failed to cancel notification registration on logout", ((gh01) hh01Var2).b, null, 12);
        }
        aof0 aof0Var = this.b;
        ilf0Var.n = null;
        ilf0Var.q = 2;
        objA = aof0Var.a(str, ilf0Var);
        if (objA == yfsVar) {
        }
        Boolean bool2 = (Boolean) objA;
        bool2.getClass();
        mh01Var = new mh01(bool2);
        if (mh01Var instanceof gh01) {
        }
        vv00Var = this.c;
        if (vv00Var.c()) {
        }
    }

    public final void b() {
        olf0 olf0Var = this.e;
        boolean z = Build.VERSION.SDK_INT >= 26;
        try {
            List listB = olf0Var.b();
            ArrayList<StatusBarNotification> arrayList = new ArrayList();
            for (Object obj : listB) {
                StatusBarNotification statusBarNotification = (StatusBarNotification) obj;
                if (!statusBarNotification.getNotification().extras.getBoolean("com.openai.notification.CLEAR_ON_LOGOUT")) {
                    if (!jl81.i(statusBarNotification.getId(), statusBarNotification.getTag())) {
                        if (new g8r(statusBarNotification.getTag(), statusBarNotification.getId(), z ? statusBarNotification.getNotification().getChannelId() : null).c(z)) {
                        }
                    }
                }
                arrayList.add(obj);
            }
            for (StatusBarNotification statusBarNotification2 : arrayList) {
                olf0Var.a(statusBarNotification2.getId(), statusBarNotification2.getTag());
            }
        } catch (RuntimeException e) {
            ega0.f(this.d, "Unable to inspect notifications at logout; cancelling all", e, null, 12);
            olf0Var.b.cancelAll();
        }
    }
}
