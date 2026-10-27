package defpackage;

import android.graphics.Bitmap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yxg0 {
    public final String a;
    public final String b;
    public final String c;
    public final Bitmap d;
    public final List e;
    public int f;

    public yxg0(String str, String str2, String str3, Bitmap bitmap, List list, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bitmap;
        this.e = list;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yxg0)) {
            return false;
        }
        yxg0 yxg0Var = (yxg0) obj;
        return b79.u(this.a, yxg0Var.a) && b79.u(this.b, yxg0Var.b) && this.c.equals(yxg0Var.c) && b79.u(this.d, yxg0Var.d) && this.e.equals(yxg0Var.e) && this.f == yxg0Var.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iE = cya0.e((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        Bitmap bitmap = this.d;
        return Integer.hashCode(this.f) + jc4.c((iE + (bitmap != null ? bitmap.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return yxg0.class.getName();
    }
}
