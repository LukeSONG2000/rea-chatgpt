package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nxk implements oxk {
    public static final /* synthetic */ int e = 0;
    public final xuq a;
    public final String b;
    public final List c;
    public final List d;

    static {
        int i = xuq.c;
    }

    public nxk(xuq xuqVar, String str, List list, List list2) {
        this.a = xuqVar;
        this.b = str;
        this.c = list;
        this.d = list2;
    }

    public static nxk c(nxk nxkVar, xuq xuqVar) {
        return new nxk(xuqVar, nxkVar.b, nxkVar.c, nxkVar.d);
    }

    @Override // defpackage.oxk
    public final xuq b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxk)) {
            return false;
        }
        nxk nxkVar = (nxk) obj;
        return this.a.equals(nxkVar.a) && kdd.l(this.b, nxkVar.b) && this.c.equals(nxkVar.c) && this.d.equals(nxkVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + sh7.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return nxk.class.getName();
    }
}
