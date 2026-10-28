package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fbu0 implements gbu0 {
    public static final ebu0 Companion = new ebu0();
    public final b a;

    public /* synthetic */ fbu0(int i, b bVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fbu0) && kdd.l(this.a, ((fbu0) obj).a);
    }

    public final int hashCode() {
        b bVar = this.a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public final String toString() {
        return fbu0.class.getName();
    }
}
