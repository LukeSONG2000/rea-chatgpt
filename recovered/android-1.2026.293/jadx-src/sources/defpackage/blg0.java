package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class blg0 {
    public static final alg0 Companion = new alg0();
    public final c a;

    public /* synthetic */ blg0(int i, c cVar) {
        if (1 == (i & 1)) {
            this.a = cVar;
        } else {
            to60.Z(i, 1, zkg0.a.getDescriptor());
            throw null;
        }
    }

    public final c a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof blg0) && kdd.l(this.a, ((blg0) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return blg0.class.getName();
    }
}
