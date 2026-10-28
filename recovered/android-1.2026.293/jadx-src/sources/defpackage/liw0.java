package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class liw0 implements niw0 {
    public final String a;
    public final Object b;

    public liw0(String str, Object obj) {
        this.a = str;
        this.b = obj;
    }

    public final String a() {
        return this.a;
    }

    public final Object b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof liw0)) {
            return false;
        }
        liw0 liw0Var = (liw0) obj;
        return kdd.l(this.a, liw0Var.a) && kdd.l(this.b, liw0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return liw0.class.getName();
    }

    public /* synthetic */ liw0(int i, Object obj, String str) {
        this(str, obj);
    }
}
