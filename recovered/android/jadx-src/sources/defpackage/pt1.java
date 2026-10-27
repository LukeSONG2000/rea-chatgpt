package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class pt1 implements tt1 {
    public static final ot1 Companion = new ot1();
    public final String a;
    public final String b;

    public /* synthetic */ pt1(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, nt1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "file";
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pt1) && b79.u(this.a, ((pt1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pt1.class.getName();
    }

    public pt1(String str) {
        this.a = str;
        this.b = "file";
    }
}
