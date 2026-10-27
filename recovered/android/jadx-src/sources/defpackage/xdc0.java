package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xdc0 extends ljb0 {
    public static final wdc0 Companion = new wdc0();
    public final String a;
    public final String b;

    public xdc0(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, vdc0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "totp";
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.bj4
    public final String a() {
        return this.b;
    }

    @Override // defpackage.bj4
    public final String b() {
        return this.a;
    }

    @Override // defpackage.ljb0
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xdc0) && b79.u(this.a, ((xdc0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xdc0.class.getName();
    }
}
