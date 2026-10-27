package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vry extends b5 implements Serializable {
    public transient Map d;
    public transient int e;
    public transient ury f;

    @Override // defpackage.b5
    public final Map b() {
        Map map = this.d;
        return map instanceof NavigableMap ? new q4(this, (NavigableMap) map) : map instanceof SortedMap ? new t4(this, (SortedMap) map) : new o4(this, map);
    }

    @Override // defpackage.b5
    public final Set c() {
        Map map = this.d;
        return map instanceof NavigableMap ? new r4(this, (NavigableMap) map) : map instanceof SortedMap ? new u4(this, (SortedMap) map) : new p4(this, map);
    }

    public final void d() {
        Map map = this.d;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.e = 0;
    }
}
