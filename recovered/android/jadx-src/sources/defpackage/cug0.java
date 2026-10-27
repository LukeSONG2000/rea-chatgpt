package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cug0 extends czp implements Function6 {
    public static final cug0 b = new cug0(6, dug0.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;", 1);

    @Override // kotlin.jvm.functions.Function6
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Context context = (Context) obj;
        hff hffVar = (hff) obj2;
        fdb0 fdb0Var = (fdb0) obj3;
        ej30 ej30Var = (ej30) obj6;
        int i = mo60.a;
        s5b0 s5b0Var = new s5b0(context, (WorkDatabase) obj4, hffVar);
        zq00.a(context, SystemJobService.class, true);
        j3w.c().getClass();
        return gee.O(s5b0Var, new f1r(context, hffVar, (cic0) obj5, ej30Var, new rec0(ej30Var, fdb0Var, (byte) 8), fdb0Var));
    }
}
