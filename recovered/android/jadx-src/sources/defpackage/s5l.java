package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class s5l implements k160 {
    public static final r5l Companion = new r5l();
    public final String a;
    public final boolean b;

    public /* synthetic */ s5l(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, q5l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Snorlax Project Settings";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s5l)) {
            return false;
        }
        s5l s5lVar = (s5l) obj;
        return b79.u(this.a, s5lVar.a) && this.b == s5lVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return s5l.class.getName();
    }

    public s5l(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
