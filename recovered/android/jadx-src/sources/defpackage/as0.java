package defpackage;

import android.app.Application;
import android.os.Build;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;
import protobuf_analytics_events.v1.MobileAttributionContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class as0 {
    public final Application a;
    public final AtomicReference b = new AtomicReference(null);
    public final nvy c = new nvy();
    public final AtomicReference d = new AtomicReference(null);
    public final nvy e = new nvy();

    public as0(Application application) {
        this.a = application;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(eng engVar) {
        wr0 wr0Var;
        if (engVar instanceof wr0) {
            wr0Var = (wr0) engVar;
            int i = wr0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wr0Var.p = i - Integer.MIN_VALUE;
            } else {
                wr0Var = new wr0(this, engVar);
            }
        }
        Object obj = wr0Var.n;
        int i2 = wr0Var.p;
        boolean z = false;
        if (i2 == 0) {
            er50.z(obj);
            wr0Var.p = 1;
            Object objR0 = yrv.r0(new h80(this, z ? 1 : 0, (byte) 2), wr0Var);
            boi boiVar = boi.a;
            Object obj2 = objR0;
            if (objR0 != boiVar) {
                obj2 = tid0.a;
            }
            if (obj2 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        cc0 cc0Var = (cc0) this.b.get();
        if (cc0Var == null) {
            cc0Var = new cc0();
        }
        String strB = cc0Var.b();
        Boolean boolValueOf = Boolean.valueOf(cc0Var.a());
        Application application = this.a;
        String strW = lv10.w(application);
        String languageTag = jbi0.H(application).toLanguageTag();
        String str = Build.VERSION.RELEASE;
        String strV = lv10.v(application);
        tk3 tk3Var = (tk3) this.d.get();
        return new MobileAttributionContext(strB, boolValueOf, strW, languageTag, "android", str, null, strV, tk3Var != null ? lv10.z(tk3Var) : null, null, null, null, null, null, null, null, null, 130624, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        xr0 xr0Var;
        nvy nvyVar;
        if (engVar instanceof xr0) {
            xr0Var = (xr0) engVar;
            int i = xr0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xr0Var.q = i - Integer.MIN_VALUE;
            } else {
                xr0Var = new xr0(this, engVar);
            }
        }
        Object obj = xr0Var.o;
        int i2 = xr0Var.q;
        AtomicReference atomicReference = this.b;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            if (atomicReference.get() != null) {
                return tid0Var;
            }
            nvy nvyVar2 = this.c;
            xr0Var.n = nvyVar2;
            xr0Var.q = 1;
            Object objB = nvyVar2.b(xr0Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            nvyVar = nvyVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvyVar = xr0Var.n;
            er50.z(obj);
        }
        try {
            if (atomicReference.get() != null) {
                return tid0Var;
            }
            cc0 cc0VarX = lv10.x(this.a);
            if (cc0VarX == null) {
                return tid0Var;
            }
            atomicReference.set(cc0VarX);
            return tid0Var;
        } finally {
            nvyVar.e(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0079 A[Catch: all -> 0x0031, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0031, blocks: (B:13:0x002d, B:34:0x0071, B:38:0x0079), top: B:47:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) throws Throwable {
        yr0 yr0Var;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        tk3 tk3Var;
        if (engVar instanceof yr0) {
            yr0Var = (yr0) engVar;
            int i = yr0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yr0Var.q = i - Integer.MIN_VALUE;
            } else {
                yr0Var = new yr0(this, engVar);
            }
        }
        Object obj = yr0Var.o;
        int i2 = yr0Var.q;
        AtomicReference atomicReference = this.d;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                if (atomicReference.get() != null) {
                    return tid0Var;
                }
                lvyVar = this.e;
                yr0Var.n = lvyVar;
                yr0Var.q = 1;
                if (lvyVar.b(yr0Var) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = yr0Var.n;
                try {
                    er50.z(obj);
                    tk3Var = (tk3) obj;
                    if (tk3Var != null) {
                        lvyVar2.e(null);
                        return tid0Var;
                    }
                    atomicReference.set(tk3Var);
                    lvyVar2.e(null);
                    return tid0Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = yr0Var.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            if (atomicReference.get() != null) {
                lvyVar.e(null);
                return tid0Var;
            }
            Application application = this.a;
            yr0Var.n = lvyVar;
            yr0Var.q = 2;
            Object objQ = lv10.Q(application, yr0Var);
            if (objQ != boiVar) {
                lvy lvyVar4 = lvyVar;
                obj = objQ;
                lvyVar2 = lvyVar4;
                tk3Var = (tk3) obj;
                if (tk3Var != null) {
                }
            }
            return boiVar;
        } catch (Throwable th3) {
            lvy lvyVar5 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar5;
            lvyVar2.e(null);
            throw th;
        }
    }
}
