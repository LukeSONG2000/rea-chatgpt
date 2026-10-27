package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eef0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ eef0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                u2o u2oVar = ((oef0) obj).g;
                lji.f.getClass();
                return Integer.valueOf(((Number) u2o.A(u2oVar, lji.G0, false, false, null, 14)).intValue());
            case 1:
                btg0 btg0Var = (btg0) obj;
                return d750.f(pty.n("google.protobuf.Any<", btg0Var.getDescriptor().i(), ">"), new SerialDescriptor[0], new td70(btg0Var, (byte) 15));
            default:
                bug0 bug0Var = (bug0) obj;
                WorkDatabase workDatabase = bug0Var.c;
                Context context = bug0Var.a;
                String str = s5b0.f;
                if (Build.VERSION.SDK_INT >= 34) {
                    omt.a(context).cancelAll();
                }
                JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                ArrayList arrayListD = s5b0.d(context, jobScheduler);
                if (arrayListD != null && !arrayListD.isEmpty()) {
                    Iterator it = arrayListD.iterator();
                    while (it.hasNext()) {
                        s5b0.a(jobScheduler, ((JobInfo) it.next()).getId());
                    }
                }
                ((Number) j5i0.b0(workDatabase.v().a, false, true, new vqg0((byte) 10))).intValue();
                mo60.b(bug0Var.b, workDatabase, bug0Var.e);
                return tid0.a;
        }
    }
}
