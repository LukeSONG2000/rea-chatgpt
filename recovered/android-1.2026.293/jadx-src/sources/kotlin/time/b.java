package kotlin.time;

import defpackage.fb60;
import defpackage.xa60;
import defpackage.z9f0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements fb60 {
    public final long a;
    public final int b;

    public b(int i, long j) {
        this.a = j;
        this.b = i;
    }

    @Override // defpackage.fb60
    public final xa60 a() {
        xa60 xa60Var = xa60.c;
        long j = xa60.c.a;
        long j2 = this.a;
        if (j2 < j || j2 > xa60.d.a) {
            return null;
        }
        return z9f0.b(j2, this.b);
    }

    @Override // defpackage.fb60
    public final xa60 toInstant() {
        xa60 xa60Var = xa60.c;
        long j = xa60.c.a;
        long j2 = this.a;
        if (j2 >= j && j2 <= xa60.d.a) {
            return z9f0.b(j2, this.b);
        }
        throw new InstantFormatException("The parsed date is outside the range representable by Instant (Unix epoch second " + j2 + ')');
    }
}
