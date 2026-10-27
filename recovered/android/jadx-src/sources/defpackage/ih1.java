package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ih1 implements ss1 {
    public static final hh1 Companion = new hh1();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ ih1(int i, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            out.x0(i, 7, gh1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = "assistant_join_chat";
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ih1)) {
            return false;
        }
        ih1 ih1Var = (ih1) obj;
        return b79.u(this.a, ih1Var.a) && b79.u(this.b, ih1Var.b) && b79.u(this.c, ih1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ih1.class.getName();
    }
}
