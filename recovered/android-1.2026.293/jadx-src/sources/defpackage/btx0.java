package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class btx0 {
    public static final atx0 Companion = new atx0();
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ btx0(int i, int i2, String str, String str2, String str3, String str4) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, zsx0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof btx0)) {
            return false;
        }
        btx0 btx0Var = (btx0) obj;
        return kdd.l(this.a, btx0Var.a) && this.b == btx0Var.b && kdd.l(this.c, btx0Var.c) && kdd.l(this.d, btx0Var.d) && kdd.l(this.e, btx0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.d(evx0.d(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return btx0.class.getName();
    }

    public btx0(String str, String str2) {
        String str3 = Build.DEVICE;
        this.a = str;
        this.b = 2629319;
        this.c = str3;
        this.d = "1.2026.293";
        this.e = str2;
    }
}
