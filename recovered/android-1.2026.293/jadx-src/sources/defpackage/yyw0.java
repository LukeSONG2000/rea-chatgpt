package defpackage;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yyw0 {
    public final int a;
    public final Size b;
    public final int c;
    public final String d;
    public final xsi0 e;
    public final wsi0 f;
    public final ysi0 g;
    public final ha9 h;
    public final zsi0 i;
    public d9e j;

    public yyw0(int i, int i2, ha9 ha9Var, wsi0 wsi0Var, xsi0 xsi0Var, ysi0 ysi0Var, zsi0 zsi0Var, Size size, String str) {
        this.a = i;
        this.b = size;
        this.c = i2;
        this.d = str;
        this.e = xsi0Var;
        this.f = wsi0Var;
        this.g = ysi0Var;
        this.h = ha9Var;
        this.i = zsi0Var;
    }

    public final boolean a() {
        zsi0 zsi0Var;
        ysi0 ysi0Var = this.g;
        if (ysi0Var == null) {
            return true;
        }
        long j = ysi0Var.a;
        if (ysi0.a(j, 0L) || ysi0.a(j, 1L) || ysi0.a(j, 3L) || (zsi0Var = this.i) == null) {
            return true;
        }
        long j2 = zsi0Var.a;
        return zsi0.a(j2, 0L) || zsi0.a(j2, 1L);
    }

    public final String toString() {
        return nsi0.a(this.a);
    }
}
