package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class swb implements lwb {
    public static final rwb Companion = new rwb();
    public final String a;
    public final boolean b;
    public final String c;

    public /* synthetic */ swb(String str, boolean z, String str2, int i) {
        if (2 != (i & 2)) {
            out.x0(i, 2, qwb.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = z;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public static swb a(swb swbVar, String str, String str2) {
        boolean z = swbVar.b;
        swbVar.getClass();
        return new swb(str, z, str2);
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof swb)) {
            return false;
        }
        swb swbVar = (swb) obj;
        return b79.u(this.a, swbVar.a) && this.b == swbVar.b && b79.u(this.c, swbVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iG = cya0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        return iG + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return swb.class.getName();
    }

    public swb(String str, boolean z, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
    }
}
