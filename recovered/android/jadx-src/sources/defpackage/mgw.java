package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mgw {
    public static final ArrayList a = new ArrayList();

    public static void a(yct yctVar) {
        kee.r0(a, new zzh(yctVar, (byte) 26));
    }

    public static void b(yct yctVar) {
        ArrayList arrayList = a;
        if (arrayList == null || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((yct) it.next()) == yctVar) {
                    zyn.s(yctVar, " already in the main thread trigger stack", "Trigger ");
                    return;
                }
            }
        }
        arrayList.add(yctVar);
    }
}
