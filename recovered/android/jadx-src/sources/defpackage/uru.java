package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class uru {
    public static final tru Companion = new tru();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public /* synthetic */ uru(int i, String str, String str2, String str3, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, sru.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uru)) {
            return false;
        }
        uru uruVar = (uru) obj;
        return b79.u(this.a, uruVar.a) && b79.u(this.b, uruVar.b) && b79.u(this.c, uruVar.c) && this.d == uruVar.d;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return uru.class.getName();
    }
}
