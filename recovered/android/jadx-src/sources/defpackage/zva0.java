package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class zva0 {
    public static final yva0 Companion = new yva0();
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ zva0(int i, int i2, String str, String str2, String str3, String str4) {
        if (31 != (i & 31)) {
            out.x0(i, 31, xva0.a.getDescriptor());
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
        if (!(obj instanceof zva0)) {
            return false;
        }
        zva0 zva0Var = (zva0) obj;
        return b79.u(this.a, zva0Var.a) && this.b == zva0Var.b && b79.u(this.c, zva0Var.c) && b79.u(this.d, zva0Var.d) && b79.u(this.e, zva0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.e(cya0.e(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return zva0.class.getName();
    }

    public zva0(String str, String str2) {
        String str3 = Build.DEVICE;
        this.a = str;
        this.b = 2624421;
        this.c = str3;
        this.d = "1.2026.244";
        this.e = str2;
    }
}
