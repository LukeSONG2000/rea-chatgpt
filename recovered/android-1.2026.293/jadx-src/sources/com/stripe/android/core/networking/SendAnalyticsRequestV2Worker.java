package com.stripe.android.core.networking;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.exception.InvalidSerializationException;
import defpackage.ab2;
import defpackage.dnx;
import defpackage.dve;
import defpackage.ev00;
import defpackage.i6j0;
import defpackage.ifs;
import defpackage.jl;
import defpackage.kpq0;
import defpackage.kq81;
import defpackage.lnx;
import defpackage.qiu;
import defpackage.r81;
import defpackage.spq0;
import defpackage.tw90;
import defpackage.twp;
import defpackage.uw90;
import defpackage.vpq0;
import defpackage.vus0;
import defpackage.vwp;
import defpackage.wbb0;
import defpackage.wgf0;
import defpackage.ww90;
import defpackage.wx1;
import defpackage.yfs;
import defpackage.z29;
import defpackage.zax0;
import defpackage.zy81;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SendAnalyticsRequestV2Worker extends CoroutineWorker {
    public static final qiu a = new qiu(null, null, 31);
    public static final wgf0 b = new wgf0(27);

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
    public final Object doWork(twp twpVar) throws InvalidSerializationException {
        vus0 vus0Var;
        Object kpq0Var;
        SendAnalyticsRequestV2Worker sendAnalyticsRequestV2Worker;
        int i;
        if (twpVar instanceof vus0) {
            vus0Var = (vus0) twpVar;
            int i2 = vus0Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vus0Var.r = i2 - Integer.MIN_VALUE;
            } else {
                vus0Var = new vus0(this, (vwp) twpVar);
            }
        }
        Object objQ0 = vus0Var.p;
        int i3 = vus0Var.r;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (i3 == 0) {
            vpq0.o(objQ0);
            String strA = getInputData().a("data");
            if (strA == null) {
                return new tw90();
            }
            z29 z29Var = (z29) b.invoke(getApplicationContext());
            vus0Var.n = this;
            vus0Var.o = 0;
            vus0Var.r = 1;
            objQ0 = dve.q0((ifs) z29Var.c, new r81((byte) 19, twpVar2, z29Var, strA), vus0Var);
            if (objQ0 != yfsVar) {
                sendAnalyticsRequestV2Worker = this;
                i = 0;
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
            kpq0Var = (zax0) objQ0;
            Throwable thA = spq0.a(kpq0Var);
            if (thA != null) {
                return ((thA instanceof InvalidRequestException) || getRunAttemptCount() >= 4) ? new tw90() : new uw90();
            }
            return ww90.a();
        }
        i = vus0Var.o;
        sendAnalyticsRequestV2Worker = vus0Var.n;
        vpq0.o(objQ0);
        wx1 wx1Var = (wx1) objQ0;
        if (wx1Var == null) {
            return new tw90();
        }
        int runAttemptCount = sendAnalyticsRequestV2Worker.getRunAttemptCount();
        Map mapK = zy81.k(wx1Var.e);
        ev00 ev00Var = dnx.b;
        wx1 wx1Var2 = new wx1(wx1Var.a, wx1Var.b, wx1Var.c, wx1Var.d, kq81.x(wbb0.i0(mapK, wbb0.d0(new i6j0("uses_work_manager", Boolean.TRUE), new i6j0("is_retry", Boolean.valueOf(runAttemptCount > 0)), new i6j0("delayed", Boolean.valueOf(dnx.A(ab2.h0(System.currentTimeMillis(), lnx.MILLISECONDS), lnx.SECONDS) - wx1Var.d > 5.0d))))));
        qiu qiuVar = a;
        vus0Var.n = null;
        vus0Var.o = i;
        vus0Var.r = 2;
        objQ0 = qiuVar.a(wx1Var2, vus0Var);
    }
}
