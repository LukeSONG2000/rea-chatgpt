package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class qi1 implements ss1 {
    public static final pi1 Companion = new pi1();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ qi1(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, oi1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "assistant_personality_change";
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qi1)) {
            return false;
        }
        qi1 qi1Var = (qi1) obj;
        return b79.u(this.a, qi1Var.a) && b79.u(this.b, qi1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qi1.class.getName();
    }
}
