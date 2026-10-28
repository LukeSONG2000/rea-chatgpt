package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ua00 implements va00 {
    public final Float a;

    public ua00(Float f) {
        this.a = f;
    }

    public final Float a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ua00) && kdd.l(this.a, ((ua00) obj).a);
    }

    public final int hashCode() {
        Float f = this.a;
        if (f == null) {
            return 0;
        }
        return f.hashCode();
    }

    public final String toString() {
        return ua00.class.getName();
    }

    public /* synthetic */ ua00() {
        this(null);
    }
}
