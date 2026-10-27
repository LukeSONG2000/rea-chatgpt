package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class pf60 {
    public static final of60 Companion = new of60();
    public final wf60 a;
    public final String b;
    public final String c;

    public /* synthetic */ pf60(int i, wf60 wf60Var, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, nf60.a.getDescriptor());
            throw null;
        }
        this.a = wf60Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final wf60 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pf60)) {
            return false;
        }
        pf60 pf60Var = (pf60) obj;
        return b79.u(this.a, pf60Var.a) && b79.u(this.b, pf60Var.b) && b79.u(this.c, pf60Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return pf60.class.getName();
    }

    public pf60(wf60 wf60Var, String str, String str2) {
        this.a = wf60Var;
        this.b = str;
        this.c = str2;
    }
}
