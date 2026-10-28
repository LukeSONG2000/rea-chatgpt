package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class myk {
    public static final lyk Companion = new lyk();
    public static final sl70[] e = {null, null, null, zx6.R(2, new y6c(28))};
    public final String a;
    public final int b;
    public final String c;
    public final x0m d;

    public /* synthetic */ myk(int i, String str, int i2, String str2, x0m x0mVar) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, kyk.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = i2;
        if ((i & 4) == 0) {
            this.c = "recencyAt";
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = x0m.c;
        } else {
            this.d = x0mVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof myk)) {
            return false;
        }
        myk mykVar = (myk) obj;
        return kdd.l(this.a, mykVar.a) && this.b == mykVar.b && kdd.l(this.c, mykVar.c) && this.d == mykVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        return this.d.hashCode() + evx0.d(e1n.e(this.b, (str == null ? 0 : str.hashCode()) * 31, 31), 31, this.c);
    }

    public final String toString() {
        return myk.class.getName();
    }

    public myk(String str, String str2, x0m x0mVar) {
        this.a = str;
        this.b = 50;
        this.c = str2;
        this.d = x0mVar;
    }
}
