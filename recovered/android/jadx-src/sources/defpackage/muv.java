package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class muv {
    public static final luv Companion = new luv();
    public final String a;

    public /* synthetic */ muv(String str) {
        this.a = str;
    }

    public static String a(String str) {
        return jc4.i(')', "LocaleId(value=", str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof muv) {
            return b79.u(this.a, ((muv) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return a(this.a);
    }
}
