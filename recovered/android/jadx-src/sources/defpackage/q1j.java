package defpackage;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q1j {
    public static final String A;
    public static final String B;
    public static final String C;
    public static final String D;
    public static final String E;
    public static final String F;
    public static final String G;
    public static final String H;
    public static final String I;
    public static final String J;
    public static final String K;
    public static final String L;
    public static final String s;
    public static final String t;
    public static final String u;
    public static final String v;
    public static final String w;
    public static final String x;
    public static final String y;
    public static final String z;
    public final CharSequence a;
    public final Layout.Alignment b;
    public final Layout.Alignment c;
    public final Bitmap d;
    public final float e;
    public final int f;
    public final int g;
    public final float h;
    public final int i;
    public final float j;
    public final float k;
    public final boolean l;
    public final int m;
    public final int n;
    public final float o;
    public final int p;
    public final float q;
    public final int r;

    static {
        new q1j("", null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
        String str = r4e0.a;
        s = Integer.toString(0, 36);
        t = Integer.toString(17, 36);
        u = Integer.toString(1, 36);
        v = Integer.toString(2, 36);
        w = Integer.toString(3, 36);
        x = Integer.toString(18, 36);
        y = Integer.toString(4, 36);
        z = Integer.toString(5, 36);
        A = Integer.toString(6, 36);
        B = Integer.toString(7, 36);
        C = Integer.toString(8, 36);
        D = Integer.toString(9, 36);
        E = Integer.toString(10, 36);
        F = Integer.toString(11, 36);
        G = Integer.toString(12, 36);
        H = Integer.toString(13, 36);
        I = Integer.toString(14, 36);
        J = Integer.toString(15, 36);
        K = Integer.toString(16, 36);
        L = Integer.toString(19, 36);
    }

    public q1j(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, boolean z2, int i5, int i6, float f6, int i7) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            rpt.I(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.a = SpannedString.valueOf(charSequence);
        } else if (charSequence != null) {
            this.a = charSequence.toString();
        } else {
            this.a = null;
        }
        this.b = alignment;
        this.c = alignment2;
        this.d = bitmap;
        this.e = f;
        this.f = i;
        this.g = i2;
        this.h = f2;
        this.i = i3;
        this.j = f4;
        this.k = f5;
        this.l = z2;
        this.m = i5;
        this.n = i4;
        this.o = f3;
        this.p = i6;
        this.q = f6;
        this.r = i7;
    }

    public final p1j a() {
        p1j p1jVar = new p1j();
        p1jVar.a = this.a;
        p1jVar.b = this.d;
        p1jVar.c = this.b;
        p1jVar.d = this.c;
        p1jVar.e = this.e;
        p1jVar.f = this.f;
        p1jVar.g = this.g;
        p1jVar.h = this.h;
        p1jVar.i = this.i;
        p1jVar.j = this.n;
        p1jVar.k = this.o;
        p1jVar.l = this.j;
        p1jVar.m = this.k;
        p1jVar.n = this.l;
        p1jVar.o = this.m;
        p1jVar.p = this.p;
        p1jVar.q = this.q;
        p1jVar.r = this.r;
        return p1jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q1j.class == obj.getClass()) {
            q1j q1jVar = (q1j) obj;
            if (TextUtils.equals(this.a, q1jVar.a) && this.b == q1jVar.b && this.c == q1jVar.c) {
                Bitmap bitmap = q1jVar.d;
                Bitmap bitmap2 = this.d;
                if (bitmap2 != null ? !(bitmap == null || !bitmap2.sameAs(bitmap)) : bitmap == null) {
                    if (this.e == q1jVar.e && this.f == q1jVar.f && this.g == q1jVar.g && this.h == q1jVar.h && this.i == q1jVar.i && this.j == q1jVar.j && this.k == q1jVar.k && this.l == q1jVar.l && this.m == q1jVar.m && this.n == q1jVar.n && this.o == q1jVar.o && this.p == q1jVar.p && this.q == q1jVar.q && this.r == q1jVar.r) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, Float.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Float.valueOf(this.h), Integer.valueOf(this.i), Float.valueOf(this.j), Float.valueOf(this.k), Boolean.valueOf(this.l), Integer.valueOf(this.m), Integer.valueOf(this.n), Float.valueOf(this.o), Integer.valueOf(this.p), Float.valueOf(this.q), Integer.valueOf(this.r));
    }
}
