package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lxe {
    public final xve a;
    public final yxe b;
    public final gwe c;
    public final lwe d;

    public lxe(xve xveVar, yxe yxeVar) {
        this(xveVar, yxeVar, new gwe(260.0f), new lwe(1));
    }

    public static lxe a(lxe lxeVar, xve xveVar, gwe gweVar, lwe lweVar, int i) {
        if ((i & 1) != 0) {
            xveVar = lxeVar.a;
        }
        yxe yxeVar = lxeVar.b;
        if ((i & 4) != 0) {
            gweVar = lxeVar.c;
        }
        if ((i & 8) != 0) {
            lweVar = lxeVar.d;
        }
        return new lxe(xveVar, yxeVar, gweVar, lweVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lxe)) {
            return false;
        }
        lxe lxeVar = (lxe) obj;
        return kdd.l(this.a, lxeVar.a) && kdd.l(this.b, lxeVar.b) && kdd.l(this.c, lxeVar.c) && kdd.l(this.d, lxeVar.d);
    }

    public final int hashCode() {
        return gvx0.G(this.d.a) + a231.a(this.c.a, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return lxe.class.getName();
    }

    public lxe(xve xveVar, yxe yxeVar, gwe gweVar, lwe lweVar) {
        this.a = xveVar;
        this.b = yxeVar;
        this.c = gweVar;
        this.d = lweVar;
    }
}
