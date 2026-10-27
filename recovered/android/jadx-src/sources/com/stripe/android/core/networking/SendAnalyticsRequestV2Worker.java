package com.stripe.android.core.networking;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.exception.InvalidSerializationException;
import defpackage.boi;
import defpackage.br50;
import defpackage.cng;
import defpackage.eng;
import defpackage.er50;
import defpackage.g0h;
import defpackage.gee;
import defpackage.go0;
import defpackage.gw00;
import defpackage.hs0;
import defpackage.i570;
import defpackage.jov;
import defpackage.kov;
import defpackage.lni;
import defpackage.lrm;
import defpackage.mck;
import defpackage.mov;
import defpackage.oia0;
import defpackage.pd70;
import defpackage.sux;
import defpackage.trm;
import defpackage.ukw;
import defpackage.uq50;
import defpackage.wnm;
import defpackage.xry;
import defpackage.yr10;
import defpackage.zst;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SendAnalyticsRequestV2Worker extends CoroutineWorker {
    public static final mck a = new mck(null, null, 31);
    public static final i570 b = new i570((byte) 15);

    public SendAnalyticsRequestV2Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00fb, code lost:
    
        if (r15 == r6) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object doWork(cng cngVar) throws InvalidSerializationException {
        pd70 pd70Var;
        Object uq50Var;
        SendAnalyticsRequestV2Worker sendAnalyticsRequestV2Worker;
        int i;
        if (cngVar instanceof pd70) {
            pd70Var = (pd70) cngVar;
            int i2 = pd70Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pd70Var.r = i2 - Integer.MIN_VALUE;
            } else {
                pd70Var = new pd70(this, (eng) cngVar);
            }
        }
        Object objX = pd70Var.p;
        int i3 = pd70Var.r;
        cng cngVar2 = null;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (i3 == 0) {
            er50.z(objX);
            String strA = getInputData().a("data");
            if (strA == null) {
                return new jov();
            }
            xry xryVar = (xry) b.invoke(getApplicationContext());
            pd70Var.n = this;
            pd70Var.o = 0;
            pd70Var.r = 1;
            objX = wnm.X((lni) xryVar.c, new yr10(xryVar, strA, cngVar2, (byte) 16), pd70Var);
            if (objX != boiVar) {
                sendAnalyticsRequestV2Worker = this;
                i = 0;
            }
            return boiVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
            uq50Var = (oia0) objX;
            Throwable thA = br50.a(uq50Var);
            if (thA != null) {
                return ((thA instanceof InvalidRequestException) || getRunAttemptCount() >= 4) ? new jov() : new kov();
            }
            return mov.a();
        }
        i = pd70Var.o;
        sendAnalyticsRequestV2Worker = pd70Var.n;
        er50.z(objX);
        go0 go0Var = (go0) objX;
        if (go0Var == null) {
            return new jov();
        }
        int runAttemptCount = sendAnalyticsRequestV2Worker.getRunAttemptCount();
        Map mapX = zst.X(go0Var.e);
        g0h g0hVar = lrm.b;
        go0 go0Var2 = new go0(go0Var.a, go0Var.b, go0Var.c, go0Var.d, sux.s(ukw.e0(mapX, ukw.Z(new gw00("uses_work_manager", Boolean.TRUE), new gw00("is_retry", Boolean.valueOf(runAttemptCount > 0)), new gw00("delayed", Boolean.valueOf(lrm.t(gee.g0(System.currentTimeMillis(), trm.MILLISECONDS), trm.SECONDS) - go0Var.d > 5.0d))))));
        mck mckVar = a;
        pd70Var.n = null;
        pd70Var.o = i;
        pd70Var.r = 2;
        objX = mckVar.a(go0Var2, pd70Var);
    }
}
