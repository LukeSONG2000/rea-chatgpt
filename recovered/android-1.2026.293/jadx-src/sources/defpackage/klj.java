package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class klj implements llj {
    public final String a;

    public klj(String str) {
        this.a = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        llj lljVar = (llj) obj;
        if (lljVar instanceof jlj) {
            return 1;
        }
        if (lljVar instanceof klj) {
            return this.a.compareTo(((klj) lljVar).a);
        }
        il.f();
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof klj) && this.a.equals(((klj) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return klj.class.getName();
    }
}
