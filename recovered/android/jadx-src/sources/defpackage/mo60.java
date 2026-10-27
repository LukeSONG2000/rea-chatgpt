package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mo60 {
    public static final /* synthetic */ int a = 0;

    static {
        j3w.d("Schedulers");
    }

    public static void a(wyg0 wyg0Var, sni sniVar, List list) {
        if (list.size() > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                wyg0Var.e(jCurrentTimeMillis, ((syg0) it.next()).a);
            }
        }
    }

    public static void b(hff hffVar, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        wyg0 wyg0VarV = workDatabase.v();
        workDatabase.b();
        try {
            fx50 fx50Var = wyg0VarV.a;
            fx50 fx50Var2 = wyg0VarV.a;
            List list2 = (List) j5i0.b0(fx50Var, true, false, new vqg0((byte) 7));
            a(wyg0VarV, hffVar.d, list2);
            List list3 = (List) j5i0.b0(fx50Var2, true, false, new vqg0((byte) 5));
            a(wyg0VarV, hffVar.d, list3);
            list3.addAll(list2);
            List list4 = (List) j5i0.b0(fx50Var2, true, false, new vqg0((byte) 9));
            workDatabase.o();
            workDatabase.k();
            if (list3.size() > 0) {
                syg0[] syg0VarArr = (syg0[]) list3.toArray(new syg0[list3.size()]);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jo60 jo60Var = (jo60) it.next();
                    if (jo60Var.e()) {
                        jo60Var.c(syg0VarArr);
                    }
                }
            }
            if (list4.size() > 0) {
                syg0[] syg0VarArr2 = (syg0[]) list4.toArray(new syg0[list4.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    jo60 jo60Var2 = (jo60) it2.next();
                    if (!jo60Var2.e()) {
                        jo60Var2.c(syg0VarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.k();
            throw th;
        }
    }
}
