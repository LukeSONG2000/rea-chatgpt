package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class hpk implements k160 {
    public static final gpk Companion = new gpk();
    public final String a;
    public final boolean b;

    public /* synthetic */ hpk(String str, int i, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, fpk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Calpico Add Members";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hpk)) {
            return false;
        }
        hpk hpkVar = (hpk) obj;
        return b79.u(this.a, hpkVar.a) && this.b == hpkVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hpk.class.getName();
    }

    public hpk(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
