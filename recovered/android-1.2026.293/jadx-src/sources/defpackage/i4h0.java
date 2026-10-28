package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i4h0 {
    public final lxh0 a;
    public final c b;
    public final String c;

    public i4h0(lxh0 lxh0Var, c cVar, String str) {
        this.a = lxh0Var;
        this.b = cVar;
        this.c = str;
    }

    public final String a() {
        return this.a.a;
    }

    public final c b() {
        return this.b;
    }

    public final String c() {
        return this.a.g;
    }

    public final lxh0 d() {
        return this.a;
    }

    public final String e() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof i4h0) {
                i4h0 i4h0Var = (i4h0) obj;
                if (this.a.equals(i4h0Var.a) && kdd.l(this.b, i4h0Var.b)) {
                    String str = i4h0Var.c;
                    String str2 = this.c;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c cVar = this.b;
        int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return i4h0.class.getName();
    }
}
