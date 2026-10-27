package defpackage;

import android.util.Range;
import android.util.Rational;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nvn {
    public final boolean a;
    public final int b;
    public final Range c;
    public final Rational d;

    public nvn(boolean z, int i, Range range, Rational rational) {
        this.a = z;
        this.b = i;
        this.c = range;
        this.d = rational;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nvn)) {
            return false;
        }
        nvn nvnVar = (nvn) obj;
        return this.a == nvnVar.a && this.b == nvnVar.b && this.c.equals(nvnVar.c) && this.d.equals(nvnVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + bqh.g(this.b, Boolean.hashCode(this.a) * 31, 31)) * 31);
    }

    public final String toString() {
        return "EvCompValue(supported=" + this.a + ", index=" + this.b + ", range=" + this.c + ", step=" + this.d + ')';
    }
}
