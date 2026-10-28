package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cvj {
    public final boolean a;
    public final String b;
    public final boolean c;

    public cvj(String str, boolean z, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cvj)) {
            return false;
        }
        cvj cvjVar = (cvj) obj;
        return this.a == cvjVar.a && kdd.l(this.b, cvjVar.b) && this.c == cvjVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return cvj.class.getName();
    }

    public /* synthetic */ cvj(int i) {
        this("", false, true);
    }
}
