package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ms71 extends lt71 {
    public final long a;

    public ms71(long j) {
        this.a = j;
    }

    @Override // defpackage.lt71
    public final int a() {
        return lt71.d(this.a >= 0 ? (byte) 0 : (byte) 32);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        lt71 lt71Var = (lt71) obj;
        if (a() != lt71Var.a()) {
            return a() - lt71Var.a();
        }
        long jAbs = Math.abs(this.a);
        long jAbs2 = Math.abs(((ms71) lt71Var).a);
        if (jAbs < jAbs2) {
            return -1;
        }
        return jAbs > jAbs2 ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && ms71.class == obj.getClass() && this.a == ((ms71) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(a()), Long.valueOf(this.a)});
    }

    public final String toString() {
        return Long.toString(this.a);
    }
}
