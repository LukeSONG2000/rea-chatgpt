package defpackage;

import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraUpdateException;
import androidx.concurrent.futures.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y6e implements yl60 {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();
    public final HashSet c = new HashSet();
    public pab d;
    public b e;
    public e3e f;

    @Override // defpackage.yl60
    public final void a(List list) throws CameraUpdateException {
        HashSet<String> hashSet;
        HashMap map = new HashMap();
        synchronized (this.a) {
            hashSet = new HashSet(list);
            hashSet.removeAll(this.b.keySet());
        }
        try {
            for (String str : hashSet) {
                map.put(str, this.f.c(str));
            }
            synchronized (this.a) {
                try {
                    HashSet hashSet2 = new HashSet(this.b.keySet());
                    hashSet2.removeAll(list);
                    ArrayList<b4e> arrayList = new ArrayList();
                    Iterator it = hashSet2.iterator();
                    while (it.hasNext()) {
                        arrayList.add((b4e) this.b.get((String) it.next()));
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (String str2 : (ArrayList) list) {
                        if (this.b.containsKey(str2)) {
                            linkedHashMap.put(str2, (b4e) this.b.get(str2));
                        } else {
                            linkedHashMap.put(str2, (b4e) map.get(str2));
                        }
                    }
                    this.b.clear();
                    this.b.putAll(linkedHashMap);
                    for (b4e b4eVar : arrayList) {
                        if (b4eVar != null) {
                            b4eVar.p();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (CameraUnavailableException e) {
            throw new CameraUpdateException("Failed to create CameraInternal", e);
        }
    }

    public final b4e b(String str) {
        b4e b4eVar;
        synchronized (this.a) {
            try {
                b4eVar = (b4e) this.b.get(str);
                if (b4eVar == null) {
                    throw new IllegalArgumentException("Invalid camera: " + str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return b4eVar;
    }

    public final LinkedHashSet c() {
        LinkedHashSet linkedHashSet;
        synchronized (this.a) {
            linkedHashSet = new LinkedHashSet(this.b.values());
        }
        return linkedHashSet;
    }

    public final void d(e3e e3eVar) {
        this.f = e3eVar;
        synchronized (this.a) {
            try {
                for (String str : e3eVar.b()) {
                    is71.j("CameraRepository");
                    b4e b4eVar = (b4e) this.b.put(str, e3eVar.c(str));
                    if (b4eVar != null) {
                        b4eVar.release();
                    }
                }
            } catch (CameraUnavailableException e) {
                throw new InitializationException(e);
            }
        }
    }
}
