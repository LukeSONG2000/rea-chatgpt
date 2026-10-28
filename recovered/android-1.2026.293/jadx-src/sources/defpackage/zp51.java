package defpackage;

import android.graphics.Bitmap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zp51 {
    public final String a;
    public final String b;
    public final String c;
    public final Bitmap d;
    public final List e;
    public int f;

    public zp51(String str, String str2, String str3, Bitmap bitmap, List list, int i) {
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
        if (!(obj instanceof zp51)) {
            return false;
        }
        zp51 zp51Var = (zp51) obj;
        return kdd.l(this.a, zp51Var.a) && kdd.l(this.b, zp51Var.b) && this.c.equals(zp51Var.c) && kdd.l(this.d, zp51Var.d) && this.e.equals(zp51Var.e) && this.f == zp51Var.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iD = evx0.d((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        Bitmap bitmap = this.d;
        return Integer.hashCode(this.f) + sh7.b((iD + (bitmap != null ? bitmap.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return zp51.class.getName();
    }
}
