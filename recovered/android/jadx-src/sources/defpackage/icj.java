package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class icj implements Comparable, Serializable {
    public final Comparable a;

    public icj(Comparable comparable) {
        this.a = comparable;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(icj icjVar) {
        if (icjVar == gcj.d) {
            return 1;
        }
        if (icjVar == gcj.c) {
            return -1;
        }
        Comparable comparable = icjVar.a;
        nm40 nm40Var = nm40.c;
        int iCompareTo = this.a.compareTo(comparable);
        return iCompareTo != 0 ? iCompareTo : Boolean.compare(this instanceof hcj, icjVar instanceof hcj);
    }

    public void b(StringBuilder sb) {
        sb.append('(');
        sb.append(this.a);
    }

    public void c(StringBuilder sb) {
        sb.append(this.a);
        sb.append(']');
    }

    public Comparable d() {
        return this.a;
    }

    public boolean e(Comparable comparable) {
        nm40 nm40Var = nm40.c;
        return this.a.compareTo(comparable) < 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof icj) {
            try {
                if (compareTo((icj) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    public int hashCode() {
        return ~this.a.hashCode();
    }
}
