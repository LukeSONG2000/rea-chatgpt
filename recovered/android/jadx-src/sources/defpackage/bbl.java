package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class bbl implements euk, ccl {
    public static final abl Companion = new abl();
    public final String a;

    public /* synthetic */ bbl(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, zal.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.euk
    public final String G() {
        return this.a;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Variants In Steam";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bbl) && b79.u(this.a, ((bbl) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ccl
    public final m0z j0() {
        return m0z.c;
    }

    public final String toString() {
        return bbl.class.getName();
    }

    public bbl(String str) {
        this.a = str;
    }
}
