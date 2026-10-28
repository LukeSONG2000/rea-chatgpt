package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class mas {
    public static final las Companion = new las();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public /* synthetic */ mas(int i, String str, String str2, String str3, boolean z) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, kas.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mas)) {
            return false;
        }
        mas masVar = (mas) obj;
        return kdd.l(this.a, masVar.a) && kdd.l(this.b, masVar.b) && kdd.l(this.c, masVar.c) && this.d == masVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return mas.class.getName();
    }

    public mas(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = true;
    }
}
