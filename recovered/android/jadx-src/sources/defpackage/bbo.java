package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bbo {
    public static final abo Companion = new abo();
    public final String a;

    public /* synthetic */ bbo(String str) {
        this.a = str;
    }

    public static final boolean a(String str, String str2) {
        return b79.u(str, str2);
    }

    public static int b(String str) {
        return str.hashCode();
    }

    public final /* synthetic */ String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bbo) {
            return b79.u(this.a, ((bbo) obj).a);
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
