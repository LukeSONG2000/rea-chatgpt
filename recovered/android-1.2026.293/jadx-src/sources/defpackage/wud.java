package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wud implements bmw0 {
    public final boolean a;
    public final String b;
    public final boolean c;

    public wud(String str, boolean z, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = z2;
    }

    public static wud c(wud wudVar, String str, boolean z, int i) {
        boolean z2 = (i & 1) != 0 ? wudVar.a : false;
        if ((i & 2) != 0) {
            str = wudVar.b;
        }
        if ((i & 4) != 0) {
            z = wudVar.c;
        }
        wudVar.getClass();
        return new wud(str, z2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wud)) {
            return false;
        }
        wud wudVar = (wud) obj;
        return this.a == wudVar.a && kdd.l(this.b, wudVar.b) && this.c == wudVar.c;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return wud.class.getName();
    }

    public /* synthetic */ wud() {
        this(null, true, false);
    }
}
