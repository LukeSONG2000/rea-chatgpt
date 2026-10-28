package defpackage;

import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ll51 extends xs10 implements Function6 {
    public static final ll51 b = new ll51(6, ml51.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;", 1);

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Context context = (Context) obj;
        olo oloVar = (olo) obj2;
        rdy0 rdy0Var = (rdy0) obj3;
        t2n0 t2n0Var = (t2n0) obj6;
        bu90 bu90VarZ = zx6.z();
        int i = qxr0.a;
        q4y0 q4y0Var = new q4y0(context, (WorkDatabase) obj4, oloVar);
        String str = xui0.a;
        xui0.a(context.getPackageManager(), new ComponentName(context, (Class<?>) SystemJobService.class), true, wui0.b);
        ufa0.c().getClass();
        bu90VarZ.add(q4y0Var);
        bu90VarZ.add(new b030(context, oloVar, (wuz0) obj5, t2n0Var, new ep50(t2n0Var, rdy0Var, (byte) 4), rdy0Var));
        return zx6.r(bu90VarZ);
    }
}
