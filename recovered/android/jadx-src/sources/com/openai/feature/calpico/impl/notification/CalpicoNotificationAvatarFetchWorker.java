package com.openai.feature.calpico.impl.notification;

import android.content.Context;
import androidx.core.graphics.drawable.IconCompat;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.b79;
import defpackage.boi;
import defpackage.cng;
import defpackage.eng;
import defpackage.er50;
import defpackage.fh3;
import defpackage.hs0;
import defpackage.jc4;
import defpackage.jov;
import defpackage.kov;
import defpackage.mov;
import defpackage.oi7;
import defpackage.r3w;
import defpackage.rv6;
import defpackage.wca0;
import defpackage.wnm;
import defpackage.xh7;
import defpackage.zh7;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/openai/feature/calpico/impl/notification/CalpicoNotificationAvatarFetchWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "fh3", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CalpicoNotificationAvatarFetchWorker extends CoroutineWorker {
    public zh7 a;
    public oi7 b;
    public final r3w c;

    public CalpicoNotificationAvatarFetchWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.c = b79.U(6, "CalpicoNotificationAvatarFetchWorker");
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e4, code lost:
    
        if (r10.g(r1, r0) == r7) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object doWork(cng cngVar) {
        xh7 xh7Var;
        String strA;
        String str;
        if (cngVar instanceof xh7) {
            xh7Var = (xh7) cngVar;
            int i = xh7Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xh7Var.r = i - Integer.MIN_VALUE;
            } else {
                xh7Var = new xh7(this, (eng) cngVar);
            }
        }
        Object objA = xh7Var.p;
        int i2 = xh7Var.r;
        r3w r3wVar = this.c;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            String strA2 = getInputData().a("avatar_url");
            strA = getInputData().a("room_id");
            if (strA2 == null || wca0.j0(strA2) || strA == null || wca0.j0(strA)) {
                r3w.f(r3wVar, "Missing data for avatar fetch work", null, null, 14);
                return new jov();
            }
            fh3 fh3VarB = wnm.E(getApplicationContext()).b();
            if (!(fh3VarB instanceof fh3)) {
                fh3VarB = null;
            }
            if (fh3VarB == null) {
                r3w.f(r3wVar, "AccountUser dependencies not available for avatar fetch", null, null, 14);
                return new kov();
            }
            this.a = (zh7) fh3VarB.i9.invoke();
            this.b = (oi7) fh3VarB.k9.invoke();
            zh7 zh7Var = this.a;
            if (zh7Var == null) {
                zh7Var = null;
            }
            xh7Var.n = strA;
            xh7Var.o = strA;
            xh7Var.r = 1;
            objA = zh7Var.a(strA2, rv6.c, xh7Var);
            if (objA != boiVar) {
                str = strA;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objA);
                return mov.a();
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        strA = xh7Var.o;
        str = xh7Var.n;
        er50.z(objA);
        if (((IconCompat) objA) == null) {
            r3w.f(r3wVar, jc4.n("Failed to fetch avatar icon for room ", str), null, null, 14);
            return getRunAttemptCount() >= 3 ? new jov() : new kov();
        }
        oi7 oi7Var = this.b;
        if (oi7Var == null) {
            oi7Var = null;
        }
        xh7Var.n = null;
        xh7Var.o = null;
        xh7Var.r = 2;
    }
}
