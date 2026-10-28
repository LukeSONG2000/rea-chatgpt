package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q5 extends n6 implements Serializable {
    public final transient Map d;
    public transient int e;

    public q5(Map map) {
        mk81.i(map.isEmpty());
        this.d = map;
    }

    @Override // defpackage.n6
    public Map b() {
        return new x5(this, this.d);
    }

    @Override // defpackage.n6
    public Set c() {
        return new z5(this, this.d);
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

    public abstract Collection e();

    public final boolean f(Object obj, Object obj2) {
        Map map = this.d;
        Collection collection = (Collection) map.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return false;
            }
            this.e++;
            return true;
        }
        Collection collectionE = e();
        if (!collectionE.add(obj2)) {
            ol.f("New Collection violated the Collection spec");
            return false;
        }
        this.e++;
        map.put(obj, collectionE);
        return true;
    }
}
