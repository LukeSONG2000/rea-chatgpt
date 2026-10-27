package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@ci70("normal")
@di70
public final class mc implements rc {
    public static final lc Companion = new lc();
    public final boolean a;

    public /* synthetic */ mc(int i, boolean z) {
        if (1 == (i & 1)) {
            this.a = z;
        } else {
            out.x0(i, 1, kc.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.rc
    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mc) && this.a == ((mc) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return mc.class.getName();
    }

    public mc(boolean z) {
        this.a = z;
    }
}
