package defpackage;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a121 {
    public final zd10 a;
    public Paint b;

    public a121(zd10 zd10Var) {
        this.a = zd10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a121) && kdd.l(this.a, ((a121) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "DrawOnTopValue(attributes=" + this.a + ", animation=null)";
    }
}
