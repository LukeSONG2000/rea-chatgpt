package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class nx8 {
    public static final mx8 Companion = new mx8();
    public final String a;

    public /* synthetic */ nx8(String str) {
        this.a = str;
    }

    public static final /* synthetic */ nx8 a(String str) {
        return new nx8(str);
    }

    public static final boolean b(String str, String str2) {
        return b79.u(str, str2);
    }

    public static int c(String str) {
        return str.hashCode();
    }

    public final /* synthetic */ String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nx8) {
            return b79.u(this.a, ((nx8) obj).a);
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
