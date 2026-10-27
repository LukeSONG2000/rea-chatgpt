package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class dtk implements euk {
    public static final ctk Companion = new ctk();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ dtk(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, btk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.euk
    public final String G() {
        return this.a;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Constellation Player";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dtk)) {
            return false;
        }
        dtk dtkVar = (dtk) obj;
        return b79.u(this.a, dtkVar.a) && b79.u(this.b, dtkVar.b) && b79.u(this.c, dtkVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return dtk.class.getName();
    }

    public dtk(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
