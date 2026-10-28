package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jsi {
    public static final isi Companion = new isi();
    public static final sl70[] h = {zx6.R(2, new ksh(2)), zx6.R(2, new dog(11)), null, null, null, null, zx6.R(2, new zsg(13))};
    public final Set a;
    public final fkv0 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;

    public jsi(int i, Set set, fkv0 fkv0Var, String str, String str2, String str3, String str4, List list) {
        this.a = (i & 1) == 0 ? ic6.o1(new String[]{"ready", "setIntrinsicHeight", "setEnvironmentStatus", "console", "requestNetworkAccess"}) : set;
        if ((i & 2) == 0) {
            this.b = fkv0.Light;
        } else {
            this.b = fkv0Var;
        }
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
        if ((i & 64) == 0) {
            this.g = sgy.a;
        } else {
            this.g = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jsi)) {
            return false;
        }
        jsi jsiVar = (jsi) obj;
        return kdd.l(this.a, jsiVar.a) && this.b == jsiVar.b && kdd.l(this.c, jsiVar.c) && kdd.l(this.d, jsiVar.d) && kdd.l(this.e, jsiVar.e) && kdd.l(this.f, jsiVar.f) && kdd.l(this.g, jsiVar.g);
    }

    public final int hashCode() {
        int iD = evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        return this.g.hashCode() + evx0.d(evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        return jsi.class.getName();
    }

    public jsi(fkv0 fkv0Var, String str, String str2, List list) {
        this.a = ic6.o1(new String[]{"ready", "setIntrinsicHeight", "setEnvironmentStatus", "console", "requestNetworkAccess"});
        this.b = fkv0Var;
        this.c = str;
        this.d = str2;
        this.e = "";
        this.f = "";
        this.g = list;
    }
}
