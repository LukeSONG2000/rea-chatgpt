package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class wba0 {
    public static final vba0 Companion = new vba0();
    public static final sl70[] d = {null, null, zx6.R(2, new wqz(6))};
    public final boolean a;
    public final String b;
    public final Set c;

    public /* synthetic */ wba0(int i, String str, Set set, boolean z) {
        this.a = (i & 1) == 0 ? false : z;
        this.b = (i & 2) == 0 ? null : str;
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
        if (!(obj instanceof wba0)) {
            return false;
        }
        wba0 wba0Var = (wba0) obj;
        return this.a == wba0Var.a && kdd.l(this.b, wba0Var.b) && kdd.l(this.c, wba0Var.c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return wba0.class.getName();
    }

    public wba0(String str, Set set, boolean z) {
        this.a = z;
        this.b = str;
        this.c = set;
    }
}
