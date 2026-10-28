package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class bci implements rci {
    public static final aci Companion = new aci();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ bci(int i, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, zbi.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    @Override // defpackage.rci
    public final wci a() {
        return wci.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bci)) {
            return false;
        }
        bci bciVar = (bci) obj;
        return kdd.l(this.a, bciVar.a) && kdd.l(this.b, bciVar.b) && kdd.l(this.c, bciVar.c) && kdd.l(this.d, bciVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return bci.class.getName();
    }

    public bci(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
