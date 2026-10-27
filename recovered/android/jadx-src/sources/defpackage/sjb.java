package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sjb implements fmd {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final i0e e;

    public sjb(String str, String str2, String str3, String str4, i0e i0eVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i0eVar;
    }

    @Override // defpackage.fmd
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sjb)) {
            return false;
        }
        sjb sjbVar = (sjb) obj;
        return b79.u(this.a, sjbVar.a) && b79.u(this.b, sjbVar.b) && b79.u(this.c, sjbVar.c) && b79.u(this.d, sjbVar.d) && this.e.equals(sjbVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return sjb.class.getName();
    }
}
