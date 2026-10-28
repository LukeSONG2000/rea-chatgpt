package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class muz0 {
    public static final muz0 d = new muz0(new luz0[0]);
    public final int a;
    public final i5p0 b;
    public int c;

    static {
        op11.G(0);
    }

    public muz0(luz0... luz0VarArr) {
        i5p0 i5p0VarN = pn50.n(luz0VarArr);
        this.b = i5p0VarN;
        this.a = luz0VarArr.length;
        int i = 0;
        while (i < i5p0VarN.d) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < i5p0VarN.d; i3++) {
                if (((luz0) i5p0VarN.get(i)).equals(i5p0VarN.get(i3))) {
                    cn71.i("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    public final luz0 a(int i) {
        return (luz0) this.b.get(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || muz0.class != obj.getClass()) {
            return false;
        }
        muz0 muz0Var = (muz0) obj;
        return this.a == muz0Var.a && this.b.equals(muz0Var.b);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode();
        this.c = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return this.b.toString();
    }
}
