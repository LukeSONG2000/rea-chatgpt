package com.openai.feature.notification.impl;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.b79;
import defpackage.boi;
import defpackage.bvt;
import defpackage.cng;
import defpackage.e8z;
import defpackage.eng;
import defpackage.er50;
import defpackage.evt;
import defpackage.fvz;
import defpackage.g0h;
import defpackage.gaz;
import defpackage.gee;
import defpackage.hs0;
import defpackage.j8z;
import defpackage.jh3;
import defpackage.jov;
import defpackage.jyt;
import defpackage.k4e0;
import defpackage.k8z;
import defpackage.knz;
import defpackage.kov;
import defpackage.lrm;
import defpackage.mov;
import defpackage.n0z;
import defpackage.r3w;
import defpackage.rfy;
import defpackage.trm;
import defpackage.wnm;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/feature/notification/impl/NotificationDeregisterWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "jh3", "gaz", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NotificationDeregisterWorker extends CoroutineWorker {
    public static final gaz b = new gaz(11);
    public static final long c;
    public final r3w a;

    static {
        g0h g0hVar = lrm.b;
        c = gee.f0(1, trm.MINUTES);
    }

    public NotificationDeregisterWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.a = b79.U(6, "NotificationDeregisterWorker");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object doWork(cng cngVar) {
        fvz fvzVar;
        if (cngVar instanceof fvz) {
            fvzVar = (fvz) cngVar;
            int i = fvzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fvzVar.p = i - Integer.MIN_VALUE;
            } else {
                fvzVar = new fvz(this, (eng) cngVar);
            }
        }
        Object objH = fvzVar.n;
        int i2 = fvzVar.p;
        cng cngVar2 = null;
        if (i2 == 0) {
            er50.z(objH);
            String strA = getInputData().a("token");
            if (strA == null) {
                return new jov();
            }
            jh3 jh3VarE = wnm.E(getApplicationContext());
            if (jh3VarE == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.feature.notification.impl.NotificationDeregisterWorker.Injector");
                return null;
            }
            bvt bvtVar = new bvt((knz) jh3VarE.k1.invoke(), (byte) 4);
            fvzVar.p = 1;
            knz knzVar = (knz) bvtVar.b;
            objH = knzVar.h(new rfy(knzVar, new jyt(strA, cngVar2, (byte) 8), cngVar2, (byte) 5), fvzVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        boolean z = k8zVar instanceof j8z;
        r3w r3wVar = this.a;
        if (z) {
            r3w.a(r3wVar, "Notification token de-registered successfully", null, null, 14);
            return mov.a();
        }
        if (!(k8zVar instanceof e8z)) {
            n0z.a();
            return null;
        }
        Throwable th = ((e8z) k8zVar).a;
        if (evt.x(th)) {
            r3w.f(r3wVar, "Failed to de-register notification token, retrying", th, null, 12);
        } else {
            r3w.f(r3wVar, "Failed to de-register notification token, failed", th, null, 12);
        }
        if (getRunAttemptCount() < 100) {
            return new kov();
        }
        r3w.f(r3wVar, "Failed to de-register notification token after 100 attempts", null, null, 14);
        return new jov();
    }
}
