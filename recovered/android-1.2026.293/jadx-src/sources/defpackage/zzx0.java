package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class zzx0 {
    public static final yzx0 Companion = new yzx0();
    public static final sl70[] d = {zx6.R(2, new ilt0((byte) 17)), null, null};
    public final wzx0 a;
    public final String b;
    public final String c;

    public /* synthetic */ zzx0(int i, wzx0 wzx0Var, String str, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = wzx0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzx0)) {
            return false;
        }
        zzx0 zzx0Var = (zzx0) obj;
        return this.a == zzx0Var.a && kdd.l(this.b, zzx0Var.b) && kdd.l(this.c, zzx0Var.c);
    }

    public final int hashCode() {
        wzx0 wzx0Var = this.a;
        int iHashCode = (wzx0Var == null ? 0 : wzx0Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return zzx0.class.getName();
    }
}
