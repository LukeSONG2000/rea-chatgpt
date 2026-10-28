package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class x8n0 {
    public static final w8n0 Companion = new w8n0();
    public final String a;
    public final a9n0 b;

    public /* synthetic */ x8n0(int i, String str, a9n0 a9n0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, v8n0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = a9n0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8n0)) {
            return false;
        }
        x8n0 x8n0Var = (x8n0) obj;
        return kdd.l(this.a, x8n0Var.a) && kdd.l(this.b, x8n0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return x8n0.class.getName();
    }
}
