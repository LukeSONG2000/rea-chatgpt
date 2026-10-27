package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class lnp {
    public static final knp Companion = new knp();
    public final String a;

    public /* synthetic */ lnp(String str) {
        this.a = str;
    }

    public static String a(String str) {
        return jc4.i(')', "FontAlias(value=", str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lnp) {
            return b79.u(this.a, ((lnp) obj).a);
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
