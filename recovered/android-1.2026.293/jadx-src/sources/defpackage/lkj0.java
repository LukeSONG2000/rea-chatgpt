package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class lkj0 {
    public static final kkj0 Companion = new kkj0();
    public final String a;
    public final b b;

    public /* synthetic */ lkj0(int i, String str, b bVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, jkj0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lkj0)) {
            return false;
        }
        lkj0 lkj0Var = (lkj0) obj;
        return kdd.l(this.a, lkj0Var.a) && kdd.l(this.b, lkj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lkj0.class.getName();
    }

    public lkj0(String str, b bVar) {
        this.a = str;
        this.b = bVar;
    }
}
