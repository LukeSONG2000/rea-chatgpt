package com.openai.feature.notification.impl;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.an2;
import defpackage.b79;
import defpackage.boi;
import defpackage.cij;
import defpackage.cng;
import defpackage.eng;
import defpackage.er50;
import defpackage.fh3;
import defpackage.g0h;
import defpackage.gee;
import defpackage.haz;
import defpackage.hdz;
import defpackage.hs0;
import defpackage.j8z;
import defpackage.jov;
import defpackage.k8z;
import defpackage.kov;
import defpackage.lrm;
import defpackage.lvz;
import defpackage.mov;
import defpackage.n0z;
import defpackage.ovz;
import defpackage.pn;
import defpackage.pvz;
import defpackage.q4e0;
import defpackage.qvz;
import defpackage.r3w;
import defpackage.rfy;
import defpackage.rvz;
import defpackage.trm;
import defpackage.tvz;
import defpackage.vsz;
import defpackage.wnm;
import defpackage.xca0;
import kotlin.Metadata;
import protobuf_analytics_events.v1.ChatgptNotificationFeedbackLifecycle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "fh3", "haz", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NotificationFeedbackSubmissionWorker extends CoroutineWorker {
    public static final haz d = new haz(11);
    public static final long e;
    public vsz a;
    public lvz b;
    public final r3w c;

    static {
        g0h g0hVar = lrm.b;
        e = gee.f0(10, trm.SECONDS);
    }

    public NotificationFeedbackSubmissionWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.c = b79.U(6, "NotificationFeedbackSubmissionWorker");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object doWork(cng cngVar) {
        tvz tvzVar;
        an2 an2Var;
        String strE;
        String strA;
        String strE2;
        if (cngVar instanceof tvz) {
            tvzVar = (tvz) cngVar;
            int i = tvzVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tvzVar.q = i - Integer.MIN_VALUE;
            } else {
                tvzVar = new tvz(this, (eng) cngVar);
            }
        }
        Object objH = tvzVar.o;
        int i2 = tvzVar.q;
        cng cngVar2 = null;
        if (i2 == 0) {
            er50.z(objH);
            cij inputData = getInputData();
            String strA2 = inputData.a("notification_id");
            an2 an2Var2 = (strA2 == null || (strE = xca0.e(strA2)) == null || (strA = inputData.a("action_id")) == null || (strE2 = xca0.e(strA)) == null) ? null : new an2(strE, strE2);
            r3w r3wVar = this.c;
            if (an2Var2 == null) {
                r3w.f(r3wVar, "Missing or invalid notification feedback submission data", null, null, 14);
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
            this.a = (vsz) fh3VarB.U1.invoke();
            this.b = (lvz) fh3VarB.a.a.f3.invoke();
            vsz vszVar = this.a;
            if (vszVar == null) {
                vszVar = null;
            }
            tvzVar.n = an2Var2;
            tvzVar.q = 1;
            pn pnVar = vszVar.a;
            objH = pnVar.h(new rfy(pnVar, new hdz((Object) an2Var2, cngVar2, (byte) 11), null), tvzVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
            an2Var = an2Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            an2Var = tvzVar.n;
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        rvz rvzVar = k8zVar instanceof j8z ? ovz.a : q4e0.u(k8zVar) ? qvz.a : pvz.a;
        lvz lvzVar = this.b;
        if (lvzVar == null) {
            lvzVar = null;
        }
        lvzVar.a.i(new ChatgptNotificationFeedbackLifecycle(an2Var.a, rvzVar.a(), an2Var.b, null, 8, null));
        if (rvzVar.equals(ovz.a)) {
            return mov.a();
        }
        if (rvzVar.equals(qvz.a)) {
            return new kov();
        }
        if (rvzVar.equals(pvz.a)) {
            return new jov();
        }
        n0z.a();
        return null;
    }
}
