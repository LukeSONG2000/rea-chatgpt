package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class gaq implements x9q {
    public static final faq Companion = new faq();
    public final String a;
    public final String b;

    public /* synthetic */ gaq(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, eaq.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gaq)) {
            return false;
        }
        gaq gaqVar = (gaq) obj;
        return b79.u(this.a, gaqVar.a) && b79.u(this.b, gaqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gaq.class.getName();
    }

    public gaq(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
