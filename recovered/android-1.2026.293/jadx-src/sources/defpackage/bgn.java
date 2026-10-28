package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class bgn {
    public static final agn Companion = new agn();
    public static final KSerializer[] d = {dgn.Companion.serializer(), null, null};
    public final dgn a;
    public final String b;
    public final d c;

    public /* synthetic */ bgn(int i, dgn dgnVar, String str, d dVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, zfn.a.getDescriptor());
            throw null;
        }
        this.a = dgnVar;
        this.b = str;
        this.c = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bgn)) {
            return false;
        }
        bgn bgnVar = (bgn) obj;
        return this.a == bgnVar.a && kdd.l(this.b, bgnVar.b) && kdd.l(this.c, bgnVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Variable(operator=" + this.a + ", variable=" + this.b + ", value=" + this.c + ')';
    }
}
