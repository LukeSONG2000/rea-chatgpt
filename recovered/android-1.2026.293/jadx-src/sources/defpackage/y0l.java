package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class y0l {
    public static final x0l Companion = new x0l();
    public final b a;

    public /* synthetic */ y0l(int i, b bVar) {
        if (1 == (i & 1)) {
            this.a = bVar;
        } else {
            to60.Z(i, 1, w0l.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y0l) && kdd.l(this.a, ((y0l) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y0l.class.getName();
    }

    public y0l(b bVar) {
        this.a = bVar;
    }
}
