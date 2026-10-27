package defpackage;

import android.app.Application;
import android.net.ConnectivityManager;
import java.net.UnknownHostException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fkf implements wjf, nh3 {
    public static final long g;
    public static final /* synthetic */ int h = 0;
    public final Application a;
    public final cqp b;
    public final ihp d;
    public final r3w c = b79.U(6, "ConnectivityChecker");
    public final g1a0 e = gee.f(Boolean.FALSE);
    public final g1a0 f = gee.f(new m6z(31, null));

    static {
        g0h g0hVar = lrm.b;
        g = gee.f0(500, trm.MILLISECONDS);
    }

    public fkf(Application application, cqp cqpVar) {
        this.a = application;
        this.b = cqpVar;
        this.d = cqpVar.b(1);
    }

    @Override // defpackage.nh3
    public final Object c(cng cngVar) {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.a.getSystemService(ConnectivityManager.class);
        byte b = 2;
        return sij.o(q4e0.B(new no(this.b.c, this.d, new qib(3, null, b), b)), new dkf(connectivityManager, this, null), cngVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eng engVar) {
        zjf zjfVar;
        if (engVar instanceof zjf) {
            zjfVar = (zjf) engVar;
            int i = zjfVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zjfVar.p = i - Integer.MIN_VALUE;
            } else {
                zjfVar = new zjf(this, engVar);
            }
        }
        Object obj = zjfVar.n;
        int i2 = zjfVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            akf akfVar = new akf(2, cngVar, (byte) 0);
            zjfVar.p = 1;
            Object objN0 = ltt.n0(this.e, akfVar, zjfVar);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x007b, code lost:
    
        if (defpackage.dug0.e0(r1, r8, r0) == r4) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0095, code lost:
    
        if (f(r0) == r4) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Throwable th, Function0 function0, eng engVar) {
        bkf bkfVar;
        boolean z;
        int i;
        if (engVar instanceof bkf) {
            bkfVar = (bkf) engVar;
            int i2 = bkfVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bkfVar.q = i2 - Integer.MIN_VALUE;
            } else {
                bkfVar = new bkf(this, engVar);
            }
        }
        Object obj = bkfVar.o;
        int i3 = bkfVar.q;
        boolean z2 = true;
        Object obj2 = boi.a;
        if (i3 == 0) {
            er50.z(obj);
            z = false;
            cqp cqpVar = this.b;
            i = (th == null || ((Boolean) cqpVar.c.getValue()).booleanValue() || ((Boolean) this.d.getValue()).booleanValue() || !(djf.a(th) == 2 || (th instanceof UnknownHostException))) ? 0 : 1;
            if (i == 0 || (r8 = (lrm) function0.invoke()) == null) {
                if (((Boolean) this.e.getValue()).booleanValue()) {
                    bkfVar.n = i;
                    bkfVar.q = 2;
                } else {
                    z2 = z;
                }
                return Boolean.valueOf(z2);
            }
            bkfVar.n = i;
            bkfVar.q = 1;
            return obj2;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                er50.z(obj);
                return Boolean.valueOf(z2);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = bkfVar.n;
        er50.z(obj);
        z = true;
        if (((Boolean) this.e.getValue()).booleanValue()) {
        }
        return Boolean.valueOf(z2);
    }
}
