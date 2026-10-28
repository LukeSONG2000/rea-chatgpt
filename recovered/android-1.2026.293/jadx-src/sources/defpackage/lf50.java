package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lf50 {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final kf50 j;
    public boolean k;

    public lf50(String str, float f, float f2, float f3, float f4, long j, int i, boolean z, int i2) {
        str = (i2 & 1) != 0 ? "" : str;
        long j2 = (i2 & 32) != 0 ? r0n.l : j;
        int i3 = (i2 & 64) != 0 ? 5 : i;
        boolean z2 = (i2 & 128) != 0 ? false : z;
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = j2;
        this.g = i3;
        this.h = z2;
        ArrayList arrayList = new ArrayList();
        this.i = arrayList;
        kf50 kf50Var = new kf50(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.j = kf50Var;
        arrayList.add(kf50Var);
    }

    public static void b(lf50 lf50Var, String str, List list) {
        lf50Var.a(str, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, list);
    }

    public static void d(lf50 lf50Var, ArrayList arrayList, xtv0 xtv0Var, float f, int i, float f2) {
        lf50Var.c(1.0f, 1.0f, f, f2, 0.0f, 1.0f, 0.0f, 0, 0, i, xtv0Var, null, "", arrayList);
    }

    public final void a(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list) {
        if (this.k) {
            fu50.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        this.i.add(new kf50(str, f, f2, f3, f4, f5, f6, f7, list, 512));
    }

    public final void c(float f, float f2, float f3, float f4, float f5, float f6, float f7, int i, int i2, int i3, rla rlaVar, rla rlaVar2, String str, List list) {
        if (this.k) {
            fu50.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        ((kf50) sh7.m(this.i, 1)).j.add(new ca21(f, f2, f3, f4, f5, f6, f7, i, i2, i3, rlaVar, rlaVar2, str, list));
    }

    public final mf50 e() {
        if (this.k) {
            fu50.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        while (this.i.size() > 1) {
            f();
        }
        kf50 kf50Var = this.j;
        mf50 mf50Var = new mf50(this.a, this.b, this.c, this.d, this.e, new z921(kf50Var.a, kf50Var.b, kf50Var.c, kf50Var.d, kf50Var.e, kf50Var.f, kf50Var.g, kf50Var.h, kf50Var.i, kf50Var.j), this.f, this.g, this.h);
        this.k = true;
        return mf50Var;
    }

    public final void f() {
        if (this.k) {
            fu50.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        ArrayList arrayList = this.i;
        kf50 kf50Var = (kf50) gvx0.q(arrayList, 1);
        ((kf50) sh7.m(arrayList, 1)).j.add(new z921(kf50Var.a, kf50Var.b, kf50Var.c, kf50Var.d, kf50Var.e, kf50Var.f, kf50Var.g, kf50Var.h, kf50Var.i, kf50Var.j));
    }
}
