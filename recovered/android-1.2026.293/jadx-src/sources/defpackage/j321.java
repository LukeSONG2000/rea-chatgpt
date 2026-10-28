package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class j321 {
    public static final i321 Companion = new i321();
    public final String a;
    public final c b;

    public /* synthetic */ j321(int i, String str, c cVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, h321.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = a421.b;
        } else {
            this.b = cVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j321)) {
            return false;
        }
        j321 j321Var = (j321) obj;
        return kdd.l(this.a, j321Var.a) && kdd.l(this.b, j321Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j321.class.getName();
    }
}
