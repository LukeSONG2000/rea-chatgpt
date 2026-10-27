package com.openai.feature.calpico.impl.data;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.b79;
import defpackage.boi;
import defpackage.cng;
import defpackage.eng;
import defpackage.er50;
import defpackage.fh3;
import defpackage.h80;
import defpackage.hm7;
import defpackage.hs0;
import defpackage.kov;
import defpackage.mov;
import defpackage.r3w;
import defpackage.uc7;
import defpackage.wnm;
import defpackage.yd7;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/openai/feature/calpico/impl/data/CalpicoMessageSendWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "fh3", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CalpicoMessageSendWorker extends CoroutineWorker {
    public final r3w a;

    public CalpicoMessageSendWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.a = b79.U(6, "CalpicoMessageSendWorker");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object doWork(cng cngVar) throws Throwable {
        yd7 yd7Var;
        if (cngVar instanceof yd7) {
            yd7Var = (yd7) cngVar;
            int i = yd7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yd7Var.p = i - Integer.MIN_VALUE;
            } else {
                yd7Var = new yd7(this, (eng) cngVar);
            }
        }
        Object objM = yd7Var.n;
        int i2 = yd7Var.p;
        cng cngVar2 = null;
        if (i2 == 0) {
            er50.z(objM);
            fh3 fh3VarB = wnm.E(getApplicationContext()).b();
            if (!(fh3VarB instanceof fh3)) {
                fh3VarB = null;
            }
            if (fh3VarB == null) {
                r3w.f(this.a, "AccountUser dependencies not available", null, null, 14);
                return new kov();
            }
            uc7 uc7Var = (uc7) fh3VarB.g9.invoke();
            yd7Var.p = 1;
            objM = uc7Var.b.m(new h80(uc7Var, cngVar2, (byte) 10), yd7Var);
            boi boiVar = boi.a;
            if (objM == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM);
        }
        return ((hm7) objM).a ? new kov() : mov.a();
    }
}
