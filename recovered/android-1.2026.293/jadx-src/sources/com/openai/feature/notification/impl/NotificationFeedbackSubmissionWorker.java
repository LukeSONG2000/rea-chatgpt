package com.openai.feature.notification.impl;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.ab2;
import defpackage.bht;
import defpackage.cp4;
import defpackage.dnx;
import defpackage.dve;
import defpackage.dw8;
import defpackage.ega0;
import defpackage.ev00;
import defpackage.imq0;
import defpackage.jl;
import defpackage.lnx;
import defpackage.mwq;
import defpackage.oq5;
import defpackage.pkf0;
import defpackage.qq5;
import defpackage.qu51;
import defpackage.sqo;
import defpackage.t4a;
import defpackage.tw90;
import defpackage.twp;
import defpackage.u91;
import defpackage.ukf0;
import defpackage.uw90;
import defpackage.vhf0;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.w0a0;
import defpackage.ww90;
import defpackage.xu;
import defpackage.yfs;
import defpackage.yyq0;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/feature/notification/impl/NotificationFeedbackSubmissionWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "oq5", "imq0", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NotificationFeedbackSubmissionWorker extends CoroutineWorker {
    public static final imq0 e = new imq0(22);
    public static final long f;
    public vhf0 a;
    public pkf0 b;
    public xu c;
    public final ega0 d;

    static {
        ev00 ev00Var = dnx.b;
        f = ab2.g0(10, lnx.SECONDS);
    }

    public NotificationFeedbackSubmissionWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.d = mwq.M(6, "NotificationFeedbackSubmissionWorker");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object doWork(twp twpVar) {
        ukf0 ukf0Var;
        String strT;
        String strT2;
        String strA;
        String strT3;
        if (twpVar instanceof ukf0) {
            ukf0Var = (ukf0) twpVar;
            int i = ukf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ukf0Var.p = i - Integer.MIN_VALUE;
            } else {
                ukf0Var = new ukf0(this, (vwp) twpVar);
            }
        }
        Object objW = ukf0Var.n;
        int i2 = ukf0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objW);
                String strA2 = getInputData().a("legacy_account_user_id");
                if (strA2 == null || (strT = t4a.T(strA2)) == null) {
                    return new tw90();
                }
                bht inputData = getInputData();
                String strA3 = inputData.a("notification_id");
                cp4 cp4Var = (strA3 == null || (strT2 = t4a.T(strA3)) == null || (strA = inputData.a("action_id")) == null || (strT3 = t4a.T(strA)) == null) ? null : new cp4(strT2, strT3);
                ega0 ega0Var = this.d;
                if (cp4Var == null) {
                    ega0.f(ega0Var, "Missing or invalid notification feedback submission data", null, null, 14);
                    return new tw90();
                }
                oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) getApplicationContext().getApplicationContext()))).h();
                if (!(oq5VarH instanceof oq5)) {
                    oq5VarH = null;
                }
                if (oq5VarH == null) {
                    ega0.f(ega0Var, "AccountUser dependencies not available", null, null, 14);
                    return new uw90();
                }
                this.a = (vhf0) oq5VarH.c5.invoke();
                this.b = (pkf0) oq5VarH.a.a.K3.invoke();
                qu51 qu51Var = oq5VarH.d;
                this.c = oq5VarH.b;
                u91 u91Var = new u91(strT, this, cp4Var, (twp) null);
                ukf0Var.p = 1;
                objW = dve.w(qu51Var, u91Var, ukf0Var);
                yfs yfsVar = yfs.a;
                if (objW == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objW);
            }
            return (ww90) objW;
        } catch (CancellationException unused) {
            sqo.s(ukf0Var.getContext());
            return new uw90();
        }
    }
}
