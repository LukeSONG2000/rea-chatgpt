package defpackage;

import java.util.Map;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class eum {
    public static final dum Companion = new dum();
    public static final sl70[] c = {null, zx6.R(2, new skh(18))};
    public final d a;
    public final Map b;

    public /* synthetic */ eum(int i, d dVar, Map map) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, cum.a.getDescriptor());
            throw null;
        }
        this.a = dVar;
        this.b = map;
    }

    public final d a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eum)) {
            return false;
        }
        eum eumVar = (eum) obj;
        return kdd.l(this.a, eumVar.a) && kdd.l(this.b, eumVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eum.class.getName();
    }

    public eum(d dVar, Map map) {
        this.a = dVar;
        this.b = map;
    }
}
