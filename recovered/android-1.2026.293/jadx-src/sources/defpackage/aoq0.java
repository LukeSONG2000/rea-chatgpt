package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class aoq0 {
    public static final znq0 Companion = new znq0();
    public final String a;

    public /* synthetic */ aoq0(int i, String str) {
        if ((i & 1) == 0) {
            this.a = xnq0.Rich.a();
        } else {
            this.a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aoq0) && kdd.l(this.a, ((aoq0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aoq0.class.getName();
    }

    public aoq0(String str) {
        this.a = str;
    }
}
