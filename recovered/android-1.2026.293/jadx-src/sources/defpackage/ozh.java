package defpackage;

import java.util.Locale;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ozh {
    public static final nzh Companion = new nzh();
    public static final KSerializer[] c = {mzh.Companion.serializer(), null};
    public final mzh a;
    public final String b;

    public /* synthetic */ ozh(int i, mzh mzhVar, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, jzh.a.getDescriptor());
            throw null;
        }
        this.a = mzhVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ozh)) {
            return false;
        }
        Locale locale = Locale.ROOT;
        ozh ozhVar = (ozh) obj;
        return this.b.toLowerCase(locale).equals(ozhVar.b.toLowerCase(locale)) && this.a == ozhVar.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Checksum(algorithm=");
        sb.append(this.a);
        sb.append(", value=");
        return e1n.q(sb, this.b, ')');
    }
}
