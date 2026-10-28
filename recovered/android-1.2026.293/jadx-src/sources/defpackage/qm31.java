package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qm31 {
    public final Uri a;
    public final ezz b;
    public final boolean c;

    public qm31(Uri uri, ezz ezzVar, boolean z) {
        this.a = uri;
        this.b = ezzVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qm31)) {
            return false;
        }
        qm31 qm31Var = (qm31) obj;
        return kdd.l(this.a, qm31Var.a) && kdd.l(this.b, qm31Var.b) && this.c == qm31Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ezz ezzVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (ezzVar == null ? 0 : ezzVar.hashCode())) * 31);
    }

    public final String toString() {
        return qm31.class.getName();
    }
}
