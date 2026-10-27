package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0x {
    public static final x0x b = new x0x("text/*");
    public static final x0x c = new x0x("*/*");
    public final String a;

    public x0x(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0x)) {
            return false;
        }
        return this.a.equals(((x0x) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jc4.r(new StringBuilder("MediaType(representation='"), this.a, "')");
    }
}
