package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sdi0 {
    public final c a;
    public final i7h0 b;

    public sdi0(c cVar, i7h0 i7h0Var) {
        this.a = cVar;
        this.b = i7h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sdi0)) {
            return false;
        }
        sdi0 sdi0Var = (sdi0) obj;
        return this.a.equals(sdi0Var.a) && kdd.l(this.b, sdi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return sdi0.class.getName();
    }
}
