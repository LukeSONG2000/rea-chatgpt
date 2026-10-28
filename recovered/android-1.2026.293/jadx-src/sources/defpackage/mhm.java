package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class mhm {
    public static final lhm Companion = new lhm();
    public final b a;
    public final int b;

    public /* synthetic */ mhm(int i, b bVar, int i2) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, khm.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = JsonNull.INSTANCE;
        } else {
            this.a = bVar;
        }
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mhm)) {
            return false;
        }
        mhm mhmVar = (mhm) obj;
        return kdd.l(this.a, mhmVar.a) && this.b == mhmVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mhm.class.getName();
    }

    public mhm(d dVar) {
        this.a = dVar;
        this.b = 50;
    }
}
