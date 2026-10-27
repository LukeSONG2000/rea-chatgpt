package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dvb implements fvb {
    public final avb a;
    public final String b;
    public final String c;
    public final c1e d;

    public dvb(avb avbVar, String str, String str2, c1e c1eVar) {
        this.a = avbVar;
        this.b = str;
        this.c = str2;
        this.d = c1eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dvb)) {
            return false;
        }
        dvb dvbVar = (dvb) obj;
        return b79.u(this.a, dvbVar.a) && this.b.equals(dvbVar.b) && this.c.equals(dvbVar.c) && b79.u(this.d, dvbVar.d);
    }

    @Override // defpackage.fvb
    public final avb f() {
        return this.a;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        c1e c1eVar = this.d;
        return iE + (c1eVar == null ? 0 : c1eVar.hashCode());
    }

    public final String toString() {
        return dvb.class.getName();
    }
}
