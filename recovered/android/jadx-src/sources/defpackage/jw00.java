package defpackage;

import android.graphics.Color;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jw00 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public boolean f;
    public int g;
    public int h;
    public float[] i;

    public jw00(int i, int i2) {
        this.a = Color.red(i);
        this.b = Color.green(i);
        this.c = Color.blue(i);
        this.d = i;
        this.e = i2;
    }

    public final void a() {
        if (this.f) {
            return;
        }
        int i = this.d;
        int iF = zge.f(4.5f, -1, i);
        int iF2 = zge.f(3.0f, -1, i);
        if (iF != -1 && iF2 != -1) {
            this.h = zge.i(-1, iF);
            this.g = zge.i(-1, iF2);
            this.f = true;
            return;
        }
        int iF3 = zge.f(4.5f, -16777216, i);
        int iF4 = zge.f(3.0f, -16777216, i);
        if (iF3 == -1 || iF4 == -1) {
            this.h = iF != -1 ? zge.i(-1, iF) : zge.i(-16777216, iF3);
            this.g = iF2 != -1 ? zge.i(-1, iF2) : zge.i(-16777216, iF4);
            this.f = true;
        } else {
            this.h = zge.i(-16777216, iF3);
            this.g = zge.i(-16777216, iF4);
            this.f = true;
        }
    }

    public final float[] b() {
        float[] fArr = this.i;
        if (fArr == null) {
            fArr = new float[3];
            this.i = fArr;
        }
        zge.a(this.a, this.b, this.c, fArr);
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && jw00.class == obj.getClass()) {
            jw00 jw00Var = (jw00) obj;
            if (this.e == jw00Var.e && this.d == jw00Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.d * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(jw00.class.getSimpleName());
        sb.append(" [RGB: #");
        sb.append(Integer.toHexString(this.d));
        sb.append("] [HSL: ");
        sb.append(Arrays.toString(b()));
        sb.append("] [Population: ");
        sb.append(this.e);
        sb.append("] [Title Text: #");
        a();
        sb.append(Integer.toHexString(this.g));
        sb.append("] [Body Text: #");
        a();
        sb.append(Integer.toHexString(this.h));
        sb.append(']');
        return sb.toString();
    }
}
