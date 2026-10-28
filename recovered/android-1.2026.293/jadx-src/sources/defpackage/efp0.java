package defpackage;

import java.util.Map;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class efp0 {
    public final c a;
    public final b b;
    public final boolean c;
    public final b d;
    public final c e;
    public final boolean f;
    public final Map g;

    public /* synthetic */ efp0(c cVar, b bVar, c cVar2, Map map, int i) {
        this(cVar, (i & 2) != 0 ? null : bVar, false, null, (i & 16) != 0 ? null : cVar2, (i & 32) == 0, (i & 64) != 0 ? tgy.a : map);
    }

    public final c a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof efp0)) {
            return false;
        }
        efp0 efp0Var = (efp0) obj;
        return kdd.l(this.a, efp0Var.a) && kdd.l(this.b, efp0Var.b) && this.c == efp0Var.c && kdd.l(this.d, efp0Var.d) && kdd.l(this.e, efp0Var.e) && this.f == efp0Var.f && kdd.l(this.g, efp0Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        b bVar = this.b;
        int iG = evx0.g((iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31, 31, this.c);
        b bVar2 = this.d;
        int iHashCode2 = (iG + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        c cVar = this.e;
        return this.g.hashCode() + evx0.g((iHashCode2 + (cVar != null ? cVar.a.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return efp0.class.getName();
    }

    public efp0(c cVar, b bVar, boolean z, b bVar2, c cVar2, boolean z2, Map map) {
        this.a = cVar;
        this.b = bVar;
        this.c = z;
        this.d = bVar2;
        this.e = cVar2;
        this.f = z2;
        this.g = map;
    }
}
