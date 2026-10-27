package com.openai.feature.notification.impl;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.b79;
import defpackage.boi;
import defpackage.cng;
import defpackage.eng;
import defpackage.er50;
import defpackage.evt;
import defpackage.f2o;
import defpackage.fh3;
import defpackage.fwz;
import defpackage.g0h;
import defpackage.gee;
import defpackage.hs0;
import defpackage.ij;
import defpackage.io0;
import defpackage.jov;
import defpackage.kov;
import defpackage.lrm;
import defpackage.mov;
import defpackage.n0z;
import defpackage.n1d0;
import defpackage.oin;
import defpackage.r3w;
import defpackage.ryz;
import defpackage.t1d0;
import defpackage.trm;
import defpackage.u1d0;
import defpackage.u2o;
import defpackage.uj0;
import defpackage.wnm;
import defpackage.xyz;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/openai/feature/notification/impl/NotificationRegisterWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "fh3", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NotificationRegisterWorker extends CoroutineWorker {
    public static final long f;
    public static final /* synthetic */ int g = 0;
    public xyz a;
    public ij b;
    public io0 c;
    public u2o d;
    public final r3w e;

    static {
        g0h g0hVar = lrm.b;
        f = gee.f0(10, trm.SECONDS);
    }

    public NotificationRegisterWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.e = b79.U(6, "NotificationRegisterWorker");
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00dd, code lost:
    
        if (r11 == r7) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object doWork(cng cngVar) {
        ryz ryzVar;
        String strA;
        if (cngVar instanceof ryz) {
            ryzVar = (ryz) cngVar;
            int i = ryzVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ryzVar.q = i - Integer.MIN_VALUE;
            } else {
                ryzVar = new ryz(this, (eng) cngVar);
            }
        }
        Object objK = ryzVar.o;
        int i2 = ryzVar.q;
        r3w r3wVar = this.e;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objK);
            strA = getInputData().a("token");
            if (strA == null) {
                return new jov();
            }
            fh3 fh3VarB = wnm.E(getApplicationContext()).b();
            if (!(fh3VarB instanceof fh3)) {
                fh3VarB = null;
            }
            if (fh3VarB == null) {
                r3w.f(r3wVar, "AccountUser dependencies not available", null, null, 14);
                return new kov();
            }
            this.a = (xyz) fh3VarB.W2.invoke();
            this.b = fh3VarB.b;
            this.c = (io0) fh3VarB.F.invoke();
            this.d = (u2o) fh3VarB.o.invoke();
            io0 io0Var = this.c;
            if (io0Var == null) {
                io0Var = null;
            }
            io0Var.f(uj0.j, "notification_register_worker", oin.a);
            ij ijVar = this.b;
            if (ijVar == null) {
                ijVar = null;
            }
            if (!ijVar.a.b) {
                u2o u2oVar = this.d;
                if (u2oVar == null) {
                    u2oVar = null;
                }
                fwz.f.getClass();
                f2o f2oVar = fwz.g;
                ryzVar.n = strA;
                ryzVar.q = 1;
                objK = u2o.k(u2oVar, f2oVar, false, ryzVar, 14);
                if (objK != boiVar) {
                }
                return boiVar;
            }
            return mov.a();
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objK);
            u1d0 u1d0Var = (u1d0) objK;
            if (u1d0Var instanceof t1d0) {
                r3w.a(r3wVar, "Notification token registered successfully", null, null, 14);
                return mov.a();
            }
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            Throwable th = ((n1d0) u1d0Var).b;
            if (evt.x(th)) {
                r3w.f(r3wVar, "Failed to register notification token, retrying", th, null, 12);
                return new kov();
            }
            r3w.f(r3wVar, "Failed to register notification token, failed", th, null, 12);
            return new jov();
        }
        strA = ryzVar.n;
        er50.z(objK);
        if (((Boolean) objK).booleanValue()) {
            xyz xyzVar = this.a;
            if (xyzVar == null) {
                xyzVar = null;
            }
            ryzVar.n = null;
            ryzVar.q = 2;
            objK = xyzVar.e(strA, ryzVar);
        }
        return mov.a();
    }
}
