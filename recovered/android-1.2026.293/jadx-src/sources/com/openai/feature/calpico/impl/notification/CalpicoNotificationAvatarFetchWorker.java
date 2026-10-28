package com.openai.feature.calpico.impl.notification;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.dve;
import defpackage.dw8;
import defpackage.ega0;
import defpackage.jl;
import defpackage.kfc;
import defpackage.mwq;
import defpackage.oq5;
import defpackage.pec;
import defpackage.qec;
import defpackage.qq5;
import defpackage.qu51;
import defpackage.s4x0;
import defpackage.sqo;
import defpackage.tw90;
import defpackage.twp;
import defpackage.uec;
import defpackage.uw90;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.w0a0;
import defpackage.ww90;
import defpackage.xu;
import defpackage.yfs;
import defpackage.yyq0;
import defpackage.zpu;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "oq5", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CalpicoNotificationAvatarFetchWorker extends CoroutineWorker {
    public uec a;
    public kfc b;
    public xu c;
    public final ega0 d;

    public CalpicoNotificationAvatarFetchWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.d = mwq.M(6, "CalpicoNotificationAvatarFetchWorker");
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e0, code lost:
    
        if (r13 == r5) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object doWork(twp twpVar) {
        pec pecVar;
        zpu zpuVarU;
        if (twpVar instanceof pec) {
            pecVar = (pec) twpVar;
            int i = pecVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pecVar.q = i - Integer.MIN_VALUE;
            } else {
                pecVar = new pec(this, (vwp) twpVar);
            }
        }
        Object objC0 = pecVar.o;
        int i2 = pecVar.q;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objC0);
                String strA = getInputData().a("avatar_url");
                String strA2 = getInputData().a("room_id");
                String strA3 = getInputData().a("legacy_account_user_id");
                ega0 ega0Var = this.d;
                if (strA == null || s4x0.k0(strA) || strA2 == null || s4x0.k0(strA2) || strA3 == null || s4x0.k0(strA3)) {
                    ega0.f(ega0Var, "Missing data for avatar fetch work", null, null, 14);
                    return new tw90();
                }
                oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) getApplicationContext().getApplicationContext()))).h();
                if (!(oq5VarH instanceof oq5)) {
                    oq5VarH = null;
                }
                if (oq5VarH == null) {
                    ega0.f(ega0Var, "AccountUser dependencies not available for avatar fetch", null, null, 14);
                    return new uw90();
                }
                this.a = (uec) oq5VarH.D6.invoke();
                this.b = (kfc) oq5VarH.I6.invoke();
                qu51 qu51Var = oq5VarH.d;
                this.c = oq5VarH.b;
                zpuVarU = dve.u(qu51Var, null, 0, new qec(strA3, this, strA2, strA, (twp) null), 3);
                pecVar.n = zpuVarU;
                pecVar.q = 1;
                if (dve.R(zpuVarU, pecVar) == yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objC0);
                    return (ww90) objC0;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zpuVarU = pecVar.n;
            vpq0.o(objC0);
            pecVar.n = null;
            pecVar.q = 2;
            objC0 = zpuVarU.C0(pecVar);
        } catch (CancellationException unused) {
            sqo.s(pecVar.getContext());
            return new uw90();
        }
    }
}
