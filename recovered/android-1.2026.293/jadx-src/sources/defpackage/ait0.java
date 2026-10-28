package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ait0 {
    public static final zht0 Companion = new zht0();
    public final Boolean a;
    public final b b;

    public /* synthetic */ ait0(int i, Boolean bool, b bVar) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, yht0.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        this.b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ait0)) {
            return false;
        }
        ait0 ait0Var = (ait0) obj;
        return kdd.l(this.a, ait0Var.a) && kdd.l(this.b, ait0Var.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        return this.b.hashCode() + ((bool == null ? 0 : bool.hashCode()) * 31);
    }

    public final String toString() {
        return ait0.class.getName();
    }
}
