package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pjk0 {
    public final String a;

    public pjk0(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pjk0) && this.a.equals(((pjk0) obj).a);
    }

    public final int hashCode() {
        return ((this.a.hashCode() - 997787420) * 31) - 43840953;
    }

    public final String toString() {
        return pjk0.class.getName();
    }
}
