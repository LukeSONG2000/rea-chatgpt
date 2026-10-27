package kotlin.time;

import defpackage.cni;
import defpackage.j4t;
import defpackage.z3t;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements j4t {
    public final long a;
    public final int b;

    public b(long j, int i) {
        this.a = j;
        this.b = i;
    }

    @Override // defpackage.j4t
    public final z3t toInstant() {
        z3t z3tVar = z3t.c;
        long j = z3t.c.a;
        long j2 = this.a;
        if (j2 >= j && j2 <= z3t.d.a) {
            return cni.k(j2, this.b);
        }
        throw new InstantFormatException("The parsed date is outside the range representable by Instant (Unix epoch second " + j2 + ')');
    }
}
