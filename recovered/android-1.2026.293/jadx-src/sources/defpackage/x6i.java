package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class x6i {
    public static final w6i Companion = new w6i();
    public final b a;
    public final b b;

    public /* synthetic */ x6i(int i, b bVar, b bVar2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x6i)) {
            return false;
        }
        x6i x6iVar = (x6i) obj;
        return kdd.l(this.a, x6iVar.a) && kdd.l(this.b, x6iVar.b);
    }

    public final int hashCode() {
        b bVar = this.a;
        int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
        b bVar2 = this.b;
        return iHashCode + (bVar2 != null ? bVar2.hashCode() : 0);
    }

    public final String toString() {
        return x6i.class.getName();
    }
}
