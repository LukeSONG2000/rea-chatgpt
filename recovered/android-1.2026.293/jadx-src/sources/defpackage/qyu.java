package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class qyu implements z1r0 {
    public static final pyu Companion = new pyu();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ qyu(int i, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, oyu.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = "Browser handoff";
        } else {
            this.d = str4;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyu)) {
            return false;
        }
        qyu qyuVar = (qyu) obj;
        return kdd.l(this.a, qyuVar.a) && kdd.l(this.b, qyuVar.b) && kdd.l(this.c, qyuVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return qyu.class.getName();
    }

    public qyu(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = "Browser handoff";
    }
}
