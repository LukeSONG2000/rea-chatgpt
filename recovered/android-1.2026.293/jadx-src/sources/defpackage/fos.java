package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class fos {
    public static final eos Companion = new eos();
    public static final sl70[] d = {zx6.R(2, new cos(0)), null, null};
    public final o190 a;
    public final String b;
    public final String c;

    public /* synthetic */ fos(int i, o190 o190Var, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, dos.a.getDescriptor());
            throw null;
        }
        this.a = o190Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fos)) {
            return false;
        }
        fos fosVar = (fos) obj;
        return kdd.l(this.a, fosVar.a) && kdd.l(this.b, fosVar.b) && kdd.l(this.c, fosVar.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return fos.class.getName();
    }

    public fos(o190 o190Var, String str, String str2) {
        this.a = o190Var;
        this.b = str;
        this.c = str2;
    }
}
