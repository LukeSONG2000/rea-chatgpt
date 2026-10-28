package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class p41 {
    public static final o41 Companion = new o41();
    public final b a;

    public /* synthetic */ p41(int i, b bVar) {
        if (1 == (i & 1)) {
            this.a = bVar;
        } else {
            to60.Z(i, 1, n41.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p41) && kdd.l(this.a, ((p41) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return p41.class.getName();
    }

    public p41(b bVar) {
        this.a = bVar;
    }
}
