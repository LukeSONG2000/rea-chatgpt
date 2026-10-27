package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class emj0 extends pmj0 {
    public final long a;

    public emj0(long j) {
        this.a = j;
    }

    @Override // defpackage.pmj0
    public final int a() {
        return pmj0.d(this.a >= 0 ? (byte) 0 : (byte) 32);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        pmj0 pmj0Var = (pmj0) obj;
        if (a() != pmj0Var.a()) {
            return a() - pmj0Var.a();
        }
        long jAbs = Math.abs(this.a);
        long jAbs2 = Math.abs(((emj0) pmj0Var).a);
        if (jAbs < jAbs2) {
            return -1;
        }
        return jAbs > jAbs2 ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && emj0.class == obj.getClass() && this.a == ((emj0) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(a()), Long.valueOf(this.a)});
    }

    public final String toString() {
        return Long.toString(this.a);
    }
}
