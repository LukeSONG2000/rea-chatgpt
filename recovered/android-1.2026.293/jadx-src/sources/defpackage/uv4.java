package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class uv4 implements ev4 {
    public static final tv4 Companion = new tv4();
    public final String a;
    public final v15 b;
    public final String c;

    public /* synthetic */ uv4(int i, String str, v15 v15Var, String str2) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, sv4.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = v15Var;
        if ((i & 4) == 0) {
            this.c = "prompt_share";
        } else {
            this.c = str2;
        }
    }

    @Override // defpackage.ev4
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uv4)) {
            return false;
        }
        uv4 uv4Var = (uv4) obj;
        return kdd.l(this.a, uv4Var.a) && kdd.l(this.b, uv4Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return uv4.class.getName();
    }
}
