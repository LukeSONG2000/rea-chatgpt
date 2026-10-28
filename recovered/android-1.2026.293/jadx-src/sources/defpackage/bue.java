package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bue implements zte {
    public final long a;
    public final long b;
    public final boolean c;
    public final s770 d;

    public bue(long j, long j2, boolean z, s770 s770Var) {
        mk81.i(j == -9223372036854775807L || j2 == -9223372036854775807L || j <= j2);
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = s770Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && bue.class == obj.getClass()) {
            bue bueVar = (bue) obj;
            if (this.a == bueVar.a && this.b == bueVar.b && this.c == bueVar.c && Objects.equals(this.d, bueVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iZ = (((e181.z(this.b) + ((e181.z(this.a) + 527) * 31)) * 31) + (this.c ? 1 : 0)) * 31;
        s770 s770Var = this.d;
        return iZ + (s770Var != null ? s770Var.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Chapter: startTimeMs=");
        long j = this.a;
        sb.append(j == -9223372036854775807L ? "UNSET" : Long.valueOf(j));
        long j2 = this.b;
        String str2 = "";
        if (j2 == -9223372036854775807L) {
            str = "";
        } else {
            str = ", endTimeMs=" + j2;
        }
        sb.append(str);
        sb.append(this.c ? ", hidden" : "");
        s770 s770Var = this.d;
        if (s770Var != null) {
            str2 = ", title=" + s770Var;
        }
        sb.append(str2);
        return sb.toString();
    }
}
