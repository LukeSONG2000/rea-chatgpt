package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cjj0 {
    public static final bjj0 Companion = new bjj0();
    public final c a;
    public final String b;

    public /* synthetic */ cjj0(int i, String str, c cVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ajj0.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        this.b = str;
    }

    public final String a() {
        return dz60.a.c(c.Companion.serializer(), this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cjj0)) {
            return false;
        }
        cjj0 cjj0Var = (cjj0) obj;
        return kdd.l(this.a, cjj0Var.a) && kdd.l(this.b, cjj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return cjj0.class.getName();
    }

    public cjj0(String str, c cVar) {
        this.a = cVar;
        this.b = str;
    }
}
