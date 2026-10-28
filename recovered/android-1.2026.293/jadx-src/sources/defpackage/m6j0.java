package defpackage;

import android.graphics.Color;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m6j0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public boolean f;
    public int g;
    public int h;
    public float[] i;

    public m6j0(int i, int i2) {
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
        int iF = d6n.f(4.5f, -1, i);
        int iF2 = d6n.f(3.0f, -1, i);
        if (iF != -1 && iF2 != -1) {
            this.h = d6n.i(-1, iF);
            this.g = d6n.i(-1, iF2);
            this.f = true;
            return;
        }
        int iF3 = d6n.f(4.5f, -16777216, i);
        int iF4 = d6n.f(3.0f, -16777216, i);
        if (iF3 == -1 || iF4 == -1) {
            this.h = iF != -1 ? d6n.i(-1, iF) : d6n.i(-16777216, iF3);
            this.g = iF2 != -1 ? d6n.i(-1, iF2) : d6n.i(-16777216, iF4);
            this.f = true;
        } else {
            this.h = d6n.i(-16777216, iF3);
            this.g = d6n.i(-16777216, iF4);
            this.f = true;
        }
    }

    public final float[] b() {
        float[] fArr = this.i;
        if (fArr == null) {
            fArr = new float[3];
            this.i = fArr;
        }
        d6n.a(this.a, this.b, this.c, fArr);
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m6j0.class == obj.getClass()) {
            m6j0 m6j0Var = (m6j0) obj;
            if (this.e == m6j0Var.e && this.d == m6j0Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.d * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(m6j0.class.getSimpleName());
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
