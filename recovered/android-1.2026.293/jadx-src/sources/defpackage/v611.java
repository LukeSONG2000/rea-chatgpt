package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v611 implements bmw0 {
    public final boolean a;

    public v611(boolean z) {
        this.a = z;
    }

    public static v611 c() {
        return new v611(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v611) && this.a == ((v611) obj).a;
    }

    public final boolean f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return v611.class.getName();
    }

    public /* synthetic */ v611() {
        this(false);
    }
}
