package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h250 {
    public static final hpr0 f = bl31.z(new mqn(12), new wus(15));
    public final Set a;
    public final Set b;
    public Set c;
    public boolean d;
    public final rbj0 e = new rbj0(0);

    public h250(Set set, Set set2, Set set3, boolean z) {
        this.a = set;
        this.b = set2;
        this.c = set3;
        this.d = z;
    }

    public final Integer a() {
        Set set = this.c;
        if (set == null || this.d) {
            return null;
        }
        Set set2 = set;
        if (!(set2 instanceof Collection) || !set2.isEmpty()) {
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                if (!this.b.contains(Integer.valueOf(((Number) it.next()).intValue()))) {
                    return null;
                }
            }
        }
        int size = set.size();
        Integer numValueOf = Integer.valueOf(size);
        if (size > 0) {
            return numValueOf;
        }
        return null;
    }
}
