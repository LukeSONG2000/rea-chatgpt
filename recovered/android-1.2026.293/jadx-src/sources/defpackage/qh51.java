package defpackage;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qh51 {
    public final u4a a;
    public final float b;

    public qh51(Rect rect, float f) {
        this(new u4a(rect), f);
    }

    public final Rect a() {
        u4a u4aVar = this.a;
        u4aVar.getClass();
        return new Rect(u4aVar.a, u4aVar.b, u4aVar.c, u4aVar.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!qh51.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        qh51 qh51Var = (qh51) obj;
        return kdd.l(this.a, qh51Var.a) && this.b == qh51Var.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WindowMetrics(_bounds=" + this.a + ", density=" + this.b + ')';
    }

    public qh51(u4a u4aVar, float f) {
        this.a = u4aVar;
        this.b = f;
    }
}
