package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wl7 {
    public final String a;
    public final qqa0 b;

    public wl7(String str, qqa0 qqa0Var) {
        this.a = str;
        this.b = qqa0Var;
    }

    public final qqa0 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl7)) {
            return false;
        }
        wl7 wl7Var = (wl7) obj;
        return this.a.equals(wl7Var.a) && this.b == wl7Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wl7.class.getName();
    }
}
