package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class yyv {
    public static final xyv Companion = new xyv();
    public final String a;
    public final String b;

    public /* synthetic */ yyv(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, wyv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yyv)) {
            return false;
        }
        yyv yyvVar = (yyv) obj;
        return b79.u(this.a, yyvVar.a) && b79.u(this.b, yyvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yyv.class.getName();
    }

    public yyv(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
