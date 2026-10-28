package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ei70 {
    public final Object a;
    public final boolean b;

    public ei70(Object obj, boolean z) {
        this.a = obj;
        this.b = z;
    }

    public final Object a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei70)) {
            return false;
        }
        ei70 ei70Var = (ei70) obj;
        return kdd.l(this.a, ei70Var.a) && this.b == ei70Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ei70.class.getName();
    }

    public /* synthetic */ ei70(Object obj) {
        this(obj, false);
    }
}
