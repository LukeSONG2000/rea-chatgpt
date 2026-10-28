package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ews0 {
    public final cxs0 a;
    public final float b;
    public final boolean c;

    public ews0(cxs0 cxs0Var, float f, boolean z) {
        this.a = cxs0Var;
        this.b = f;
        this.c = z;
    }

    public final boolean a() {
        return this.c;
    }

    public final cxs0 b() {
        return this.a;
    }

    public final float c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ews0)) {
            return false;
        }
        ews0 ews0Var = (ews0) obj;
        return this.a.equals(ews0Var.a) && Float.compare(this.b, ews0Var.b) == 0 && this.c == ews0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + a231.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return ews0.class.getName();
    }
}
