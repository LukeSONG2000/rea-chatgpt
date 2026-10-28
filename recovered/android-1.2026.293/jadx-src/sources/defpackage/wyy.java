package defpackage;

import android.util.Range;
import android.util.Rational;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wyy {
    public final boolean a;
    public final int b;
    public final Range c;
    public final Rational d;

    public wyy(boolean z, int i, Range range, Rational rational) {
        this.a = z;
        this.b = i;
        this.c = range;
        this.d = rational;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wyy)) {
            return false;
        }
        wyy wyyVar = (wyy) obj;
        return this.a == wyyVar.a && this.b == wyyVar.b && this.c.equals(wyyVar.c) && this.d.equals(wyyVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + e1n.e(this.b, Boolean.hashCode(this.a) * 31, 31)) * 31);
    }

    public final String toString() {
        return "EvCompValue(supported=" + this.a + ", index=" + this.b + ", range=" + this.c + ", step=" + this.d + ')';
    }
}
