package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bye {
    public final aye a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ bye(aye ayeVar, String str, String str2, String str3, int i) {
        this((i & 1) != 0 ? aye.a : ayeVar, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bye)) {
            return false;
        }
        bye byeVar = (bye) obj;
        return this.a == byeVar.a && kdd.l(this.b, byeVar.b) && kdd.l(this.c, byeVar.c) && kdd.l(this.d, byeVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return bye.class.getName();
    }

    public bye(aye ayeVar, String str, String str2, String str3) {
        this.a = ayeVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
