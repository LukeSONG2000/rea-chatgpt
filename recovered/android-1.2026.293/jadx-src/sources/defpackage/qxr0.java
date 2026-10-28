package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qxr0 {
    public static final /* synthetic */ int a = 0;

    static {
        ufa0.d("Schedulers");
    }

    public static void a(tq51 tq51Var, pp60 pp60Var, List list) {
        if (list.size() > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                tq51Var.e(jCurrentTimeMillis, ((rq51) it.next()).a);
            }
        }
    }

    public static void b(olo oloVar, WorkDatabase workDatabase, List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        tq51 tq51VarV = workDatabase.v();
        new ArrayList();
        workDatabase.b();
        try {
            mxq0 mxq0Var = tq51VarV.a;
            mxq0 mxq0Var2 = tq51VarV.a;
            List list2 = (List) gly0.I(mxq0Var, true, false, new n921((byte) 1));
            a(tq51VarV, oloVar.d, list2);
            List list3 = (List) gly0.I(mxq0Var2, true, false, new sw2((byte) 28));
            List list4 = (List) gly0.I(mxq0Var2, true, false, new n921((byte) 2));
            a(tq51VarV, oloVar.d, list4);
            list4.addAll(list2);
            workDatabase.o();
            workDatabase.k();
            c(list4, list, true);
            c(list3, list, false);
        } catch (Throwable th) {
            workDatabase.k();
            throw th;
        }
    }

    public static void c(List list, List list2, boolean z) {
        if (list.isEmpty()) {
            return;
        }
        rq51[] rq51VarArr = (rq51[]) list.toArray(new rq51[list.size()]);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            nxr0 nxr0Var = (nxr0) it.next();
            if (nxr0Var.d() == z) {
                nxr0Var.b(rq51VarArr);
            }
        }
    }
}
