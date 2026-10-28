package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b090 {
    public final UUID a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;

    public b090(UUID uuid, int i, int i2, String str, String str2) {
        this.a = uuid;
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = str2;
    }

    public final String a() {
        return this.d;
    }

    public final int b() {
        return this.c;
    }

    public final UUID c() {
        return this.a;
    }

    public final String d() {
        return this.e;
    }

    public final int e() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof b090) {
                b090 b090Var = (b090) obj;
                if (kdd.l(this.a, b090Var.a) && this.b == b090Var.b && this.c == b090Var.c) {
                    String str = b090Var.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.e, b090Var.e)) {
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
        int iC = evx0.c(this.c, evx0.c(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return b090.class.getName();
    }

    public /* synthetic */ b090(UUID uuid, int i, int i2, String str) {
        this(uuid, i, i2, null, str);
    }
}
