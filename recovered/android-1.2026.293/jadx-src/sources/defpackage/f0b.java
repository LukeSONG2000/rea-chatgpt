package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f0b implements Cloneable {
    public final char[] a;
    public long b = -1;
    public long c = Long.MAX_VALUE;
    public e0b d;

    public f0b(char[] cArr) {
        this.a = cArr;
    }

    @Override // 
    /* JADX INFO: renamed from: c */
    public f0b clone() {
        try {
            return (f0b) super.clone();
        } catch (CloneNotSupportedException unused) {
            ol.e();
            return null;
        }
    }

    public final String e() {
        String str = new String(this.a);
        if (str.length() < 1) {
            return "";
        }
        long j = this.c;
        if (j != Long.MAX_VALUE) {
            long j2 = this.b;
            if (j >= j2) {
                return str.substring((int) j2, ((int) j) + 1);
            }
        }
        long j3 = this.b;
        return str.substring((int) j3, ((int) j3) + 1);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0b)) {
            return false;
        }
        f0b f0bVar = (f0b) obj;
        if (this.b == f0bVar.b && this.c == f0bVar.c && Arrays.equals(this.a, f0bVar.a)) {
            return Objects.equals(this.d, f0bVar.d);
        }
        return false;
    }

    public float f() {
        if (this instanceof h0b) {
            return ((h0b) this).f();
        }
        return Float.NaN;
    }

    public int h() {
        if (this instanceof h0b) {
            return ((h0b) this).h();
        }
        return 0;
    }

    public int hashCode() {
        int iHashCode = Arrays.hashCode(this.a) * 31;
        long j = this.b;
        int i = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        e0b e0bVar = this.d;
        return (i2 + (e0bVar != null ? e0bVar.hashCode() : 0)) * 31;
    }

    public final String j() {
        String string = getClass().toString();
        return string.substring(string.lastIndexOf(46) + 1);
    }

    public final void l(long j) {
        if (this.c != Long.MAX_VALUE) {
            return;
        }
        this.c = j;
        e0b e0bVar = this.d;
        if (e0bVar != null) {
            e0bVar.m(this);
        }
    }

    public String toString() {
        long j = this.b;
        long j2 = this.c;
        if (j > j2 || j2 == Long.MAX_VALUE) {
            StringBuilder sb = new StringBuilder();
            sb.append(getClass());
            sb.append(" (INVALID, ");
            sb.append(this.b);
            sb.append("-");
            return vri0.k(this.c, ")", sb);
        }
        return j() + " (" + this.b + " : " + this.c + ") <<" + new String(this.a).substring((int) this.b, ((int) this.c) + 1) + ">>";
    }
}
