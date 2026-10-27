package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class hpl implements asl {
    public static final gpl Companion = new gpl();
    public final int a;
    public final String b;

    public /* synthetic */ hpl(int i, int i2, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, fpl.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
    }

    @Override // defpackage.xpl
    public final int a() {
        return this.a;
    }

    @Override // defpackage.asl
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hpl)) {
            return false;
        }
        hpl hplVar = (hpl) obj;
        return this.a == hplVar.a && b79.u(this.b, hplVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return hpl.class.getName();
    }
}
