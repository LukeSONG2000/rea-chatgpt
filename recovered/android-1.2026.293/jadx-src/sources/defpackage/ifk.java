package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ifk implements fhk {
    public final gtk a;
    public final hpm b;

    static {
        gtk gtkVar = gtk.c;
    }

    public ifk(gtk gtkVar, hpm hpmVar) {
        this.a = gtkVar;
        this.b = hpmVar;
    }

    public final hpm e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ifk)) {
            return false;
        }
        ifk ifkVar = (ifk) obj;
        return this.a.equals(ifkVar.a) && this.b == ifkVar.b;
    }

    public final gtk f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ifk.class.getName();
    }
}
