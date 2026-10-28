package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class vjv0 {
    public static final ujv0 Companion = new ujv0();
    public final int a;
    public final String b;
    public final b c;

    public /* synthetic */ vjv0(int i, int i2, String str, b bVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, tjv0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar;
        }
    }

    public final String a() {
        return this.a + ": " + this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vjv0)) {
            return false;
        }
        vjv0 vjv0Var = (vjv0) obj;
        return this.a == vjv0Var.a && kdd.l(this.b, vjv0Var.b) && kdd.l(this.c, vjv0Var.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.c;
        return iHashCode2 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return vjv0.class.getName();
    }

    public vjv0(int i, String str, b bVar) {
        this.a = i;
        this.b = str;
        this.c = bVar;
    }
}
