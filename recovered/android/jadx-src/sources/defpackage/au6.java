package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class au6 implements Cloneable {
    public final char[] a;
    public long b = -1;
    public long c = Long.MAX_VALUE;
    public zt6 d;

    public au6(char[] cArr) {
        this.a = cArr;
    }

    @Override // 
    /* JADX INFO: renamed from: a */
    public au6 clone() {
        try {
            return (au6) super.clone();
        } catch (CloneNotSupportedException unused) {
            k4e0.b();
            return null;
        }
    }

    public final String c() {
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

    public float d() {
        if (this instanceof cu6) {
            return ((cu6) this).d();
        }
        return Float.NaN;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof au6)) {
            return false;
        }
        au6 au6Var = (au6) obj;
        if (this.b == au6Var.b && this.c == au6Var.c && Arrays.equals(this.a, au6Var.a)) {
            return Objects.equals(this.d, au6Var.d);
        }
        return false;
    }

    public int f() {
        if (this instanceof cu6) {
            return ((cu6) this).f();
        }
        return 0;
    }

    public final String g() {
        String string = getClass().toString();
        return string.substring(string.lastIndexOf(46) + 1);
    }

    public int hashCode() {
        int iHashCode = Arrays.hashCode(this.a) * 31;
        long j = this.b;
        int i = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        zt6 zt6Var = this.d;
        return (i2 + (zt6Var != null ? zt6Var.hashCode() : 0)) * 31;
    }

    public final void j(long j) {
        if (this.c != Long.MAX_VALUE) {
            return;
        }
        this.c = j;
        zt6 zt6Var = this.d;
        if (zt6Var != null) {
            zt6Var.k(this);
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
            return pty.k(this.c, ")", sb);
        }
        return g() + " (" + this.b + " : " + this.c + ") <<" + new String(this.a).substring((int) this.b, ((int) this.c) + 1) + ">>";
    }
}
