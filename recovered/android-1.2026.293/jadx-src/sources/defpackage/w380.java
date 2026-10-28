package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w380 {
    public final String a;
    public final List b;
    public final String c;
    public final Boolean d;
    public final String e;

    public w380(String str, List list, String str2, Boolean bool, String str3) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = bool;
        this.e = str3;
    }

    public final String a() {
        return this.c;
    }

    public final List b() {
        return this.b;
    }

    public final String c() {
        return this.e;
    }

    public final String d() {
        return this.a;
    }

    public final Boolean e() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w380)) {
            return false;
        }
        w380 w380Var = (w380) obj;
        if (!kdd.l(this.a, w380Var.a) || !kdd.l(this.b, w380Var.b)) {
            return false;
        }
        String str = w380Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, w380Var.d) && kdd.l(this.e, w380Var.e);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.d;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return w380.class.getName();
    }

    public /* synthetic */ w380(Boolean bool, String str, String str2, String str3, ArrayList arrayList) {
        this(str, arrayList, str2, bool, str3);
    }
}
