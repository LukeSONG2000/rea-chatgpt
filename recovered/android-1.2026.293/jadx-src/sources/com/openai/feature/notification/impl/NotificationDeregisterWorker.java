package com.openai.feature.notification.impl;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.ab2;
import defpackage.b50;
import defpackage.coe0;
import defpackage.dnx;
import defpackage.ega0;
import defpackage.ev00;
import defpackage.fl5;
import defpackage.hoe0;
import defpackage.ikf0;
import defpackage.il;
import defpackage.ioe0;
import defpackage.jl;
import defpackage.lnx;
import defpackage.ml51;
import defpackage.mwq;
import defpackage.q9f0;
import defpackage.qq5;
import defpackage.sl;
import defpackage.tw90;
import defpackage.twp;
import defpackage.uw90;
import defpackage.uy8;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.ww90;
import defpackage.yfs;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/feature/notification/impl/NotificationDeregisterWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "qq5", "b50", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NotificationDeregisterWorker extends CoroutineWorker {
    public static final b50 b = new b50(21);
    public static final long c;
    public final ega0 a;

    static {
        ev00 ev00Var = dnx.b;
        c = ab2.g0(1, lnx.MINUTES);
    }

    public NotificationDeregisterWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.a = mwq.M(6, "NotificationDeregisterWorker");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
    
        if (r8 == r5) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object doWork(twp twpVar) throws Exception {
        ikf0 ikf0Var;
        String strA;
        if (twpVar instanceof ikf0) {
            ikf0Var = (ikf0) twpVar;
            int i = ikf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ikf0Var.q = i - Integer.MIN_VALUE;
            } else {
                ikf0Var = new ikf0(this, (vwp) twpVar);
            }
        }
        Object objB = ikf0Var.o;
        int i2 = ikf0Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            strA = getInputData().a("token");
            if (strA == null) {
                return new tw90();
            }
            uy8 uy8Var = (uy8) getApplicationContext().getApplicationContext();
            ikf0Var.n = strA;
            ikf0Var.q = 1;
            objB = uy8.b(uy8Var, ikf0Var);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
            ioe0 ioe0Var = (ioe0) objB;
            boolean z = ioe0Var instanceof hoe0;
            ega0 ega0Var = this.a;
            if (z) {
                ega0.a(ega0Var, "Notification token de-registered successfully", null, null, 14);
                return ww90.a();
            }
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            coe0 coe0Var = (coe0) ioe0Var;
            boolean zA0 = ml51.a0(coe0Var);
            Throwable th = coe0Var.a;
            if (zA0) {
                ega0.f(ega0Var, "Failed to de-register notification token, retrying", th, null, 12);
                return new uw90();
            }
            ega0.f(ega0Var, "Failed to de-register notification token", th, null, 12);
            return new tw90();
        }
        strA = ikf0Var.n;
        vpq0.o(objB);
        if (objB == null) {
            sl.h("null cannot be cast to non-null type com.openai.feature.notification.impl.NotificationDeregisterWorker.Injector");
            return null;
        }
        qq5 qq5Var = (qq5) objB;
        fl5 fl5Var = new fl5((q9f0) qq5Var.R1.invoke(), qq5Var.y);
        ikf0Var.n = null;
        ikf0Var.q = 2;
        objB = fl5Var.i(strA, ikf0Var);
    }
}
