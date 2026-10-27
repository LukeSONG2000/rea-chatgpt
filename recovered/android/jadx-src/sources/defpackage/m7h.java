package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class m7h {
    public static final l7h Companion = new l7h();
    public final String a;

    public /* synthetic */ m7h(String str) {
        this.a = str;
    }

    public static final /* synthetic */ m7h a(String str) {
        return new m7h(str);
    }

    public static final boolean b(String str) {
        return eda0.N(str, "local_", false);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m7h) {
            return b79.u(this.a, ((m7h) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
