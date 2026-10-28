package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gvb implements hvb {
    public final jrd a;
    public final dvb b;

    public gvb(jrd jrdVar, dvb dvbVar) {
        this.a = jrdVar;
        this.b = dvbVar;
    }

    public final dvb a() {
        return this.b;
    }

    public final jrd b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gvb)) {
            return false;
        }
        gvb gvbVar = (gvb) obj;
        return this.a.equals(gvbVar.a) && this.b.equals(gvbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gvb.class.getName();
    }
}
