package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class zrz {
    public static final yrz Companion = new yrz();
    public final Boolean a;
    public final String b;

    public /* synthetic */ zrz(int i, Boolean bool, String str) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, xrz.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        this.b = str;
    }

    public final Boolean a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zrz)) {
            return false;
        }
        zrz zrzVar = (zrz) obj;
        return kdd.l(this.a, zrzVar.a) && kdd.l(this.b, zrzVar.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        return this.b.hashCode() + ((bool == null ? 0 : bool.hashCode()) * 31);
    }

    public final String toString() {
        return zrz.class.getName();
    }
}
