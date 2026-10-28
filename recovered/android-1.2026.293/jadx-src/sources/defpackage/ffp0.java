package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ffp0 {
    public final List a;
    public final b b;
    public final Map c;

    public ffp0(List list, b bVar, Map map) {
        this.a = list;
        this.b = bVar;
        this.c = map;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ffp0)) {
            return false;
        }
        ffp0 ffp0Var = (ffp0) obj;
        return kdd.l(this.a, ffp0Var.a) && kdd.l(this.b, ffp0Var.b) && kdd.l(this.c, ffp0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        b bVar = this.b;
        return this.c.hashCode() + ((iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31);
    }

    public final String toString() {
        return ffp0.class.getName();
    }

    public /* synthetic */ ffp0(List list, b bVar) {
        this(list, bVar, tgy.a);
    }
}
