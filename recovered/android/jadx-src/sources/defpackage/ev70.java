package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ev70 {
    public static final dv70 Companion = new dv70();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ ev70(String str, boolean z, String str2, int i) {
        if (7 != (i & 7)) {
            out.x0(i, 7, cv70.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ev70)) {
            return false;
        }
        ev70 ev70Var = (ev70) obj;
        return b79.u(this.a, ev70Var.a) && b79.u(this.b, ev70Var.b) && this.c == ev70Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ev70.class.getName();
    }

    public ev70() {
        this.a = "totp-factor-id";
        this.b = "totp";
        this.c = false;
    }
}
