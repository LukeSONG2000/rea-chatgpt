package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ssi implements xsi {
    public static final rsi Companion = new rsi();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ ssi(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, qsi.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "runCode";
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ssi)) {
            return false;
        }
        ssi ssiVar = (ssi) obj;
        return kdd.l(this.a, ssiVar.a) && kdd.l(this.b, ssiVar.b);
    }

    @Override // defpackage.xsi
    public final String getMethod() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ssi.class.getName();
    }

    public ssi(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = "runCode";
    }
}
