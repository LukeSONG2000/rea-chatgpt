package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class auk implements euk, ccl {
    public static final ztk Companion = new ztk();
    public final String a;

    public /* synthetic */ auk(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, ytk.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.euk
    public final String G() {
        return this.a;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Conversation Details";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof auk) && b79.u(this.a, ((auk) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ccl
    public final m0z j0() {
        return m0z.c;
    }

    public final String toString() {
        return auk.class.getName();
    }

    public auk(String str) {
        this.a = str;
    }
}
