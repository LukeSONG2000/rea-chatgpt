package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zkk {
    public static final /* synthetic */ int e = 0;
    public final dlk a;
    public final List b;
    public final gtk c;
    public final List d;

    static {
        gtk gtkVar = gtk.c;
    }

    public zkk(dlk dlkVar, List list, gtk gtkVar, List list2) {
        this.a = dlkVar;
        this.b = list;
        this.c = gtkVar;
        this.d = list2;
    }

    public final List a() {
        return this.b;
    }

    public final List b() {
        return this.d;
    }

    public final dlk c() {
        return this.a;
    }

    public final gtk d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zkk)) {
            return false;
        }
        zkk zkkVar = (zkk) obj;
        return kdd.l(this.a, zkkVar.a) && kdd.l(this.b, zkkVar.b) && kdd.l(this.c, zkkVar.c) && kdd.l(this.d, zkkVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return zkk.class.getName();
    }
}
