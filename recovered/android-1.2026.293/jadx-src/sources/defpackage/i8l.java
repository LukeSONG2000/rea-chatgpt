package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class i8l {
    public static final h8l Companion = new h8l();
    public final String a;
    public final b b;

    public /* synthetic */ i8l(int i, String str, b bVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, g8l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i8l)) {
            return false;
        }
        i8l i8lVar = (i8l) obj;
        return kdd.l(this.a, i8lVar.a) && kdd.l(this.b, i8lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i8l.class.getName();
    }
}
