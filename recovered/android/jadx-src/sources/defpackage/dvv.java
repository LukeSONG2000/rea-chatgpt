package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class dvv {
    public static final cvv Companion = new cvv();
    public final String a;

    public /* synthetic */ dvv(String str) {
        this.a = str;
    }

    public static String a(String str) {
        return jc4.i(')', "LocalizationKey(value=", str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dvv) {
            return b79.u(this.a, ((dvv) obj).a);
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
