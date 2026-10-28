package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class w6c {
    public static final v6c Companion = new v6c();
    public static final sl70[] d = {null, null, zx6.R(2, new lsa((byte) 5))};
    public final String a;
    public final String b;
    public final wzb c;

    public /* synthetic */ w6c(int i, String str, String str2, wzb wzbVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, u6c.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = wzbVar;
    }

    public final wzb a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6c)) {
            return false;
        }
        w6c w6cVar = (w6c) obj;
        return kdd.l(this.a, w6cVar.a) && kdd.l(this.b, w6cVar.b) && kdd.l(this.c, w6cVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return w6c.class.getName();
    }

    public w6c(String str, String str2, wzb wzbVar) {
        this.a = str;
        this.b = str2;
        this.c = wzbVar;
    }
}
