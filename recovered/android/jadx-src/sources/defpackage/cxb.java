package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class cxb implements lwb {
    public static final bxb Companion = new bxb();
    public final String a;

    public /* synthetic */ cxb(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, axb.a.getDescriptor());
            throw null;
        }
    }

    public static cxb a(String str) {
        return new cxb(str);
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cxb) && b79.u(this.a, ((cxb) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return cxb.class.getName();
    }

    public cxb(String str) {
        this.a = str;
    }
}
