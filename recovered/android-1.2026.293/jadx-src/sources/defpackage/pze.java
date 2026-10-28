package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class pze {
    public static final oze Companion = new oze();
    public static final sl70[] g = {zx6.R(2, new cme(1)), zx6.R(2, new aac(7)), null, null, null, null};
    public final Set a;
    public final fkv0 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public pze(int i, fkv0 fkv0Var, String str, String str2, String str3, String str4, Set set) {
        this.a = (i & 1) == 0 ? ic6.o1(new String[]{"ready", "setIntrinsicHeight", "loadingFinished"}) : set;
        this.b = (i & 2) == 0 ? fkv0.Light : fkv0Var;
        if ((i & 4) == 0) {
            this.c = "en-US";
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = "";
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = "";
        } else {
            this.f = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pze)) {
            return false;
        }
        pze pzeVar = (pze) obj;
        return kdd.l(this.a, pzeVar.a) && this.b == pzeVar.b && kdd.l(this.c, pzeVar.c) && kdd.l(this.d, pzeVar.d) && kdd.l(this.e, pzeVar.e) && kdd.l(this.f, pzeVar.f);
    }

    public final int hashCode() {
        int iD = evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return this.f.hashCode() + evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
    }

    public final String toString() {
        return pze.class.getName();
    }

    public pze(fkv0 fkv0Var, String str, String str2) {
        this.a = ic6.o1(new String[]{"ready", "setIntrinsicHeight", "loadingFinished"});
        this.b = fkv0Var;
        this.c = str;
        this.d = str2;
        this.e = "";
        this.f = "";
    }
}
