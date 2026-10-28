package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class x8b {
    public static final w8b Companion = new w8b();
    public final c a;

    public /* synthetic */ x8b(int i, c cVar) {
        if (1 == (i & 1)) {
            this.a = cVar;
        } else {
            to60.Z(i, 1, v8b.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x8b) && kdd.l(this.a, ((x8b) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return x8b.class.getName();
    }

    public x8b(c cVar) {
        this.a = cVar;
    }
}
