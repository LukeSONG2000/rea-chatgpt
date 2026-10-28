package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vf11 {
    public final te11 a;
    public final o8e b;
    public final dz20 c;
    public final ue11 d;
    public final t0y0 e = new t0y0(new x9w0(this, 5));
    public final t0y0 f = new t0y0(new lem0((Object) this, (byte) 20));

    public vf11(te11 te11Var, o8e o8eVar, dz20 dz20Var, ue11 ue11Var) {
        this.a = te11Var;
        this.b = o8eVar;
        this.c = dz20Var;
        this.d = ue11Var;
    }

    public final q3e a() {
        return (q3e) this.e.getValue();
    }

    public final LinkedHashSet b(Collection collection) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            azw0 azw0Var = (azw0) ((Map) this.f.getValue()).get((vpu) it.next());
            if (azw0Var != null) {
                linkedHashSet.add(azw0Var);
            }
        }
        return linkedHashSet;
    }
}
