package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class eax {
    public static final dax Companion = new dax();
    public final String a;
    public final String b;
    public final iax c;

    public /* synthetic */ eax(int i, String str, String str2, iax iaxVar) {
        if (5 != (i & 5)) {
            out.x0(i, 5, cax.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = str;
        } else {
            this.b = str2;
        }
        this.c = iaxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eax)) {
            return false;
        }
        eax eaxVar = (eax) obj;
        return b79.u(this.a, eaxVar.a) && b79.u(this.b, eaxVar.b) && this.c == eaxVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return eax.class.getName();
    }
}
