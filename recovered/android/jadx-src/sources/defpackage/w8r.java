package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class w8r {
    public static final w8r f = new w8r(29, 0, nin.a);
    public final long a;
    public final List b;
    public final float c;
    public final float d;
    public final y8r e;

    public w8r(int i, long j, List list) {
        this((i & 1) != 0 ? mee.l : j, list, (i & 4) != 0 ? Float.NaN : 24.0f, -1.0f, y8r.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8r)) {
            return false;
        }
        w8r w8rVar = (w8r) obj;
        long j = w8rVar.a;
        int i = mee.m;
        return i8d0.a(this.a, j) && b79.u(this.b, w8rVar.b) && tjm.d(this.c, w8rVar.c) && Float.compare(this.d, w8rVar.d) == 0 && b79.u(this.e, w8rVar.e);
    }

    public final int hashCode() {
        int i = mee.m;
        return this.e.hashCode() + cya0.c(this.d, cya0.c(this.c, jc4.c(Long.hashCode(this.a) * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        return "HazeStyle(backgroundColor=" + mee.i(this.a) + ", tints=" + this.b + ", blurRadius=" + tjm.e(this.c) + ", noiseFactor=" + this.d + ", fallbackTint=" + this.e + ")";
    }

    public w8r(long j, List list, float f2, float f3, y8r y8rVar) {
        this.a = j;
        this.b = list;
        this.c = f2;
        this.d = f3;
        this.e = y8rVar;
    }

    public w8r(long j, y8r y8rVar, float f2, int i) {
        this(j, y8rVar, f2, (i & 8) != 0 ? -1.0f : 0.15f, y8r.d);
    }

    public w8r(long j, y8r y8rVar, float f2, float f3, y8r y8rVar2) {
        this(j, Collections.singletonList(y8rVar), f2, f3, y8rVar2);
    }
}
