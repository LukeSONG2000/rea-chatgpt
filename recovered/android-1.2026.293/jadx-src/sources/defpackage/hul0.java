package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hul0 implements jul0 {
    public final String a;
    public final String b;
    public final int c;

    public hul0(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
        if (i >= 0) {
            return;
        }
        ll.f("Plugin impression positions must be zero-based and non-negative.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hul0)) {
            return false;
        }
        hul0 hul0Var = (hul0) obj;
        return kdd.l(this.a, hul0Var.a) && kdd.l(this.b, hul0Var.b) && this.c == hul0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    @Override // defpackage.jul0
    public final String m() {
        return this.a;
    }

    public final String toString() {
        return hul0.class.getName();
    }
}
