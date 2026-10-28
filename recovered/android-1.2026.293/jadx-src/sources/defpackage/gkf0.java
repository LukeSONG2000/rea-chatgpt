package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class gkf0 {
    public static final fkf0 Companion = new fkf0();
    public static final sl70[] d = {null, null, zx6.R(2, new jhx(18))};
    public final String a;
    public final String b;
    public final Set c;

    public /* synthetic */ gkf0(int i, String str, String str2, Set set) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = ghy.a;
        } else {
            this.c = set;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gkf0)) {
            return false;
        }
        gkf0 gkf0Var = (gkf0) obj;
        return kdd.l(this.a, gkf0Var.a) && kdd.l(this.b, gkf0Var.b) && kdd.l(this.c, gkf0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return gkf0.class.getName();
    }

    public gkf0(String str, String str2, Set set) {
        this.a = str;
        this.b = str2;
        this.c = set;
    }

    public /* synthetic */ gkf0(String str, String str2, LinkedHashSet linkedHashSet, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? ghy.a : linkedHashSet);
    }
}
