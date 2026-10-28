package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class o2a0 {
    public static final n2a0 Companion = new n2a0();
    public final String a;
    public final c b;

    public /* synthetic */ o2a0(int i, String str, c cVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, m2a0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2a0)) {
            return false;
        }
        o2a0 o2a0Var = (o2a0) obj;
        return kdd.l(this.a, o2a0Var.a) && kdd.l(this.b, o2a0Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return o2a0.class.getName();
    }
}
