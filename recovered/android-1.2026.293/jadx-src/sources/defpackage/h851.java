package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class h851 {
    public static final g851 Companion = new g851();
    public final String a;
    public final b b;

    public /* synthetic */ h851(int i, String str, b bVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar;
        }
    }

    public final b a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h851)) {
            return false;
        }
        h851 h851Var = (h851) obj;
        return kdd.l(this.a, h851Var.a) && kdd.l(this.b, h851Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        b bVar = this.b;
        return iHashCode + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return h851.class.getName();
    }

    public h851(b bVar) {
        this.a = null;
        this.b = bVar;
    }
}
