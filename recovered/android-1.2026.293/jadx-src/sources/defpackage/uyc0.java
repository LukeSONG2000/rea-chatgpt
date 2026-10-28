package defpackage;

import io.sentry.internal.debugmeta.c;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uyc0 implements o1d0 {
    public final List a;
    public final c b;

    public uyc0(List list, c cVar) {
        this.a = list;
        this.b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uyc0)) {
            return false;
        }
        uyc0 uyc0Var = (uyc0) obj;
        return kdd.l(this.a, uyc0Var.a) && kdd.l(this.b, uyc0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c cVar = this.b;
        return iHashCode + (cVar == null ? 0 : cVar.hashCode());
    }

    public final String toString() {
        return uyc0.class.getName();
    }
}
