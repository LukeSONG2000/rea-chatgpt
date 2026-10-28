package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("uploading")
@m0t0
public final class hok0 implements iok0 {
    public static final gok0 Companion = new gok0();
    public final Float a;

    public /* synthetic */ hok0(int i, Float f) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = f;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hok0) && kdd.l(this.a, ((hok0) obj).a);
    }

    public final int hashCode() {
        Float f = this.a;
        if (f == null) {
            return 0;
        }
        return f.hashCode();
    }

    public final String toString() {
        return hok0.class.getName();
    }

    public hok0(Float f) {
        this.a = f;
    }
}
