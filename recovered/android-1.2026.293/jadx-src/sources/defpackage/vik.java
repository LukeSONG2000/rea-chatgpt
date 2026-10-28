package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class vik {
    public static final uik Companion = new uik();
    public final String a;
    public final String b;

    public /* synthetic */ vik(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, tik.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vik)) {
            return false;
        }
        vik vikVar = (vik) obj;
        return kdd.l(this.a, vikVar.a) && kdd.l(this.b, vikVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vik.class.getName();
    }

    public vik(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
