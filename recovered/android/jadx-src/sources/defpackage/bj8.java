package defpackage;

import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraUpdateException;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bj8 implements aet {
    public final fj8 a;
    public gn8 c;
    public boolean e;
    public boolean f;
    public final Object b = new Object();
    public final ArrayList d = new ArrayList();

    public bj8(ol8 ol8Var, fj8 fj8Var) {
        this.a = fj8Var;
    }

    @Override // defpackage.aet
    public final void a(List list) throws CameraUpdateException {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            Set<Set> setC = fj8.c(this.a);
            if (setC == null) {
                setC = yin.a;
            }
            for (Set set : setC) {
                Set set2 = set;
                ArrayList arrayList = new ArrayList(gee.n(set2, 10));
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ok8) it.next()).a);
                }
                Set setE1 = fee.E1(arrayList);
                if (list.containsAll(setE1)) {
                    List listA1 = fee.A1(set);
                    if (listA1.size() >= 2) {
                        String str = ((ok8) listA1.get(0)).a;
                        String str2 = ((ok8) listA1.get(1)).a;
                        try {
                            if (pt7.H(this.a, str) && pt7.H(this.a, str2)) {
                                linkedHashSet.add(set);
                                if (!linkedHashMap.containsKey(str)) {
                                    linkedHashMap.put(str, new ArrayList());
                                }
                                ((List) linkedHashMap.get(str)).add(str2);
                                if (!linkedHashMap.containsKey(str2)) {
                                    linkedHashMap.put(str2, new ArrayList());
                                }
                                ((List) linkedHashMap.get(str2)).add(str);
                            }
                        } catch (InitializationException e) {
                            if (yjt.Q()) {
                                x0.n("CXCP", "Skipping incompatible concurrent pair: " + set + " due to " + e.getMessage());
                            }
                        }
                    }
                } else if (yjt.Q()) {
                    x0.n("CXCP", "Failed to retrieve concurrent camera: " + setE1 + " from " + list);
                }
            }
            synchronized (this.b) {
            }
        } catch (Exception e2) {
            throw new CameraUpdateException("Failed to retrieve concurrent camera id info for camera-pipe.", e2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [nin] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v0, types: [bj8] */
    public final void b(gn8 gn8Var) throws CameraUpdateException {
        ?? arrayList;
        synchronized (this.b) {
            this.c = gn8Var;
        }
        ArrayList arrayListA = fj8.a(this.a);
        if (arrayListA != null) {
            arrayList = new ArrayList(gee.n(arrayListA, 10));
            Iterator it = arrayListA.iterator();
            while (it.hasNext()) {
                arrayList.add(((ok8) it.next()).a);
            }
        } else {
            arrayList = nin.a;
        }
        a(arrayList);
    }
}
