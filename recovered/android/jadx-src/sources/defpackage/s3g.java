package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@ci70("plain_text")
@di70
public final class s3g extends s4g {
    public static final r3g Companion = new r3g();
    public final String c;
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s3g(String str, int i, boolean z) {
        super(i, z);
        if (2 != (i & 2)) {
            out.x0(i, 2, q3g.a.getDescriptor());
            throw null;
        }
        this.c = str;
        this.d = wca0.j0(str);
    }

    @Override // defpackage.s4g
    public final boolean a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s3g) && b79.u(this.c, ((s3g) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return s3g.class.getName();
    }

    public s3g(String str) {
        this.c = str;
        this.d = wca0.j0(str);
    }
}
