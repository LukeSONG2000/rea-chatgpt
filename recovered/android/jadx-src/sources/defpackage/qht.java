package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qht {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashSet c = new LinkedHashSet();
    public long d;

    public final Map a() {
        List<mht> listA1;
        String strB;
        synchronized (this.a) {
            listA1 = fee.A1(this.b.keySet());
        }
        ArrayList arrayList = new ArrayList();
        for (mht mhtVar : listA1) {
            synchronized (mhtVar) {
                jht jhtVar = mhtVar.j;
                strB = jhtVar != null ? jhtVar.b() : null;
            }
            if (strB != null) {
                arrayList.add(strB);
            }
        }
        return arrayList.isEmpty() ? oin.a : Collections.singletonMap("interval_analytic_logger_ongoing_events", fee.N0(arrayList, "; ", null, null, 0, null, null, 62));
    }

    public final long b(mht mhtVar, String str, yje yjeVar) {
        long j;
        synchronized (this.a) {
            try {
                long j2 = this.d + 1;
                this.d = j2;
                pht phtVar = new pht(j2, str, yjeVar);
                this.b.remove(mhtVar);
                this.b.put(mhtVar, phtVar);
                Iterator it = this.c.iterator();
                while (it.hasNext()) {
                    ((Function1) it.next()).invoke(phtVar);
                }
                j = phtVar.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j;
    }
}
