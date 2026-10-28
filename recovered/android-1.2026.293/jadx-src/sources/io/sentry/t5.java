package io.sentry;

import androidx.work.impl.WorkDatabase;
import defpackage.gly0;
import defpackage.mpm0;
import defpackage.ppm0;
import defpackage.t62;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class t5 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((m6) obj).b();
            case 1:
                return Integer.valueOf(((m6) obj).b().length);
            default:
                WorkDatabase workDatabase = (WorkDatabase) ((t62) obj).b;
                Long lA = workDatabase.r().a("next_job_scheduler_id");
                int i = 0;
                int iLongValue = lA != null ? (int) lA.longValue() : 0;
                int i2 = iLongValue == Integer.MAX_VALUE ? 0 : iLongValue + 1;
                ppm0 ppm0VarR = workDatabase.r();
                byte b2 = 4;
                gly0.I(ppm0VarR.a, false, true, new defpackage.k3(ppm0VarR, new mpm0(Long.valueOf(i2), "next_job_scheduler_id"), b2));
                if (iLongValue < 0 || iLongValue > Integer.MAX_VALUE) {
                    ppm0 ppm0VarR2 = workDatabase.r();
                    gly0.I(ppm0VarR2.a, false, true, new defpackage.k3(ppm0VarR2, new mpm0(1L, "next_job_scheduler_id"), b2));
                } else {
                    i = iLongValue;
                }
                return Integer.valueOf(i);
        }
    }
}
