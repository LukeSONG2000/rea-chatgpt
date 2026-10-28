package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("shared_widget")
@m0t0
public final class b55 implements aw4 {
    public static final a55 Companion = new a55();
    public final String a;
    public final c b;

    public /* synthetic */ b55(int i, String str, c cVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, z45.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b55)) {
            return false;
        }
        b55 b55Var = (b55) obj;
        return kdd.l(this.a, b55Var.a) && kdd.l(this.b, b55Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b55.class.getName();
    }
}
