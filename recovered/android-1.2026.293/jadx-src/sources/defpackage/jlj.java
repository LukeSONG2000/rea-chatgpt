package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jlj implements llj {
    public final int a;

    public jlj(int i) {
        this.a = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        llj lljVar = (llj) obj;
        if (lljVar instanceof jlj) {
            return kdd.y(this.a, ((jlj) lljVar).a);
        }
        if (lljVar instanceof klj) {
            return -1;
        }
        il.f();
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jlj) && this.a == ((jlj) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return jlj.class.getName();
    }
}
