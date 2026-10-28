package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class coi {
    public static final coi d = new coi(1364, 1024, null);
    public final int a;
    public final int b;
    public final Integer c;

    public coi(int i, int i2, Integer num) {
        this.a = i;
        this.b = i2;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof coi)) {
            return false;
        }
        coi coiVar = (coi) obj;
        return this.a == coiVar.a && this.b == coiVar.b && kdd.l(this.c, coiVar.c);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
        Integer num = this.c;
        return iE + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return coi.class.getName();
    }
}
