package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class dc5 {
    public static final cc5 Companion = new cc5();
    public final String a;
    public final String b;
    public final String c;
    public final b d;

    public /* synthetic */ dc5(int i, String str, String str2, String str3, b bVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, bc5.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dc5)) {
            return false;
        }
        dc5 dc5Var = (dc5) obj;
        return kdd.l(this.a, dc5Var.a) && kdd.l(this.b, dc5Var.b) && kdd.l(this.c, dc5Var.c) && kdd.l(this.d, dc5Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        b bVar = this.d;
        return iD + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return dc5.class.getName();
    }

    public dc5(String str, String str2, String str3, b bVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bVar;
    }
}
