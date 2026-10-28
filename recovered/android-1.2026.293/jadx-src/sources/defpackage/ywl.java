package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ywl {
    public static final xwl Companion = new xwl();
    public final String a;
    public final kxl b;

    public /* synthetic */ ywl(int i, String str, kxl kxlVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, wwl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = kxlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ywl)) {
            return false;
        }
        ywl ywlVar = (ywl) obj;
        return kdd.l(this.a, ywlVar.a) && kdd.l(this.b, ywlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ywl.class.getName();
    }

    public ywl(String str, kxl kxlVar) {
        this.a = str;
        this.b = kxlVar;
    }
}
