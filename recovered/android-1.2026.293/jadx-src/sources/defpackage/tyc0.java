package defpackage;

import io.sentry.internal.debugmeta.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tyc0 implements o1d0 {
    public final ws40 a;
    public final c b;

    public tyc0(ws40 ws40Var, c cVar) {
        this.a = ws40Var;
        this.b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tyc0)) {
            return false;
        }
        tyc0 tyc0Var = (tyc0) obj;
        return this.a.equals(tyc0Var.a) && kdd.l(this.b, tyc0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c cVar = this.b;
        return iHashCode + (cVar == null ? 0 : cVar.hashCode());
    }

    public final String toString() {
        return tyc0.class.getName();
    }
}
