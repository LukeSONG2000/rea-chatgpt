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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gn8 implements aet {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();
    public final HashSet c = new HashSet();
    public by6 d;
    public b e;
    public gv4 f;

    @Override // defpackage.aet
    public final void a(List list) {
        HashSet<String> hashSet;
        HashMap map = new HashMap();
        synchronized (this.a) {
            hashSet = new HashSet(list);
            hashSet.removeAll(this.b.keySet());
        }
        try {
            for (String str : hashSet) {
                map.put(str, this.f.g(str));
            }
            synchronized (this.a) {
                try {
                    HashSet hashSet2 = new HashSet(this.b.keySet());
                    hashSet2.removeAll(list);
                    ArrayList<uk8> arrayList = new ArrayList();
                    Iterator it = hashSet2.iterator();
                    while (it.hasNext()) {
                        arrayList.add((uk8) this.b.get((String) it.next()));
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (String str2 : (ArrayList) list) {
                        if (this.b.containsKey(str2)) {
                            linkedHashMap.put(str2, (uk8) this.b.get(str2));
                        } else {
                            linkedHashMap.put(str2, (uk8) map.get(str2));
                        }
                    }
                    this.b.clear();
                    this.b.putAll(linkedHashMap);
                    for (uk8 uk8Var : arrayList) {
                        if (uk8Var != null) {
                            uk8Var.p();
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

    public final uk8 b(String str) {
        uk8 uk8Var;
        synchronized (this.a) {
            try {
                uk8Var = (uk8) this.b.get(str);
                if (uk8Var == null) {
                    throw new IllegalArgumentException("Invalid camera: " + str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return uk8Var;
    }

    public final LinkedHashSet c() {
        LinkedHashSet linkedHashSet;
        synchronized (this.a) {
            linkedHashSet = new LinkedHashSet(this.b.values());
        }
        return linkedHashSet;
    }

    public final void d(gv4 gv4Var) {
        this.f = gv4Var;
        synchronized (this.a) {
            try {
                for (String str : gv4Var.f()) {
                    yjt.z("CameraRepository");
                    uk8 uk8Var = (uk8) this.b.put(str, gv4Var.g(str));
                    if (uk8Var != null) {
                        uk8Var.release();
                    }
                }
            } catch (CameraUnavailableException e) {
                throw new InitializationException(e);
            }
        }
    }
}
