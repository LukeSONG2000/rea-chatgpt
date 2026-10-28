package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class vxk {
    public static final uxk Companion = new uxk();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ vxk(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, txk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final hjl a() {
        a1k a1kVar = b1k.Companion;
        return new hjl(48, this.a, this.b, this.c, this.d, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vxk)) {
            return false;
        }
        vxk vxkVar = (vxk) obj;
        return kdd.l(this.a, vxkVar.a) && kdd.l(this.b, vxkVar.b) && kdd.l(this.c, vxkVar.c) && kdd.l(this.d, vxkVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return vxk.class.getName();
    }
}
