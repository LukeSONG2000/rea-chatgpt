package defpackage;

import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraUpdateException;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x1e implements yl60 {
    public final c2e a;
    public y6e c;
    public boolean e;
    public boolean f;
    public final Object b = new Object();
    public final ArrayList d = new ArrayList();

    public x1e(x4e x4eVar, c2e c2eVar) {
        this.a = c2eVar;
    }

    @Override // defpackage.yl60
    public final void a(List list) throws CameraUpdateException {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            Set<Set> setC = c2e.c(this.a);
            if (setC == null) {
                setC = ghy.a;
            }
            for (Set set : setC) {
                Set set2 = set;
                ArrayList arrayList = new ArrayList(b0n.o0(set2, 10));
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((w3e) it.next()).a);
                }
                Set setP1 = a0n.P1(arrayList);
                if (list.containsAll(setP1)) {
                    List listL1 = a0n.L1(set);
                    if (listL1.size() >= 2) {
                        String str = ((w3e) listL1.get(0)).a;
                        String str2 = ((w3e) listL1.get(1)).a;
                        try {
                            if (od81.e(this.a, str) && od81.e(this.a, str2)) {
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
                            if (is71.v()) {
                                q.z("CXCP", "Skipping incompatible concurrent pair: " + set + " due to " + e.getMessage());
                            }
                        }
                    }
                } else if (is71.v()) {
                    q.z("CXCP", "Failed to retrieve concurrent camera: " + setP1 + " from " + list);
                }
            }
            synchronized (this.b) {
            }
        } catch (Exception e2) {
            throw new CameraUpdateException("Failed to retrieve concurrent camera id info for camera-pipe.", e2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [sgy] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v0, types: [x1e] */
    public final void b(y6e y6eVar) throws CameraUpdateException {
        ?? arrayList;
        synchronized (this.b) {
            this.c = y6eVar;
        }
        ArrayList arrayListA = c2e.a(this.a);
        if (arrayListA != null) {
            arrayList = new ArrayList(b0n.o0(arrayListA, 10));
            Iterator it = arrayListA.iterator();
            while (it.hasNext()) {
                arrayList.add(((w3e) it.next()).a);
            }
        } else {
            arrayList = sgy.a;
        }
        a(arrayList);
    }
}
