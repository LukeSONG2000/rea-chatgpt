package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class akb implements fmd {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public akb(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // defpackage.fmd
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akb)) {
            return false;
        }
        akb akbVar = (akb) obj;
        return b79.u(this.a, akbVar.a) && b79.u(this.b, akbVar.b) && b79.u(this.c, akbVar.c) && b79.u(this.d, akbVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return akb.class.getName();
    }
}
