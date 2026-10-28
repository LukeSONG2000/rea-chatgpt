package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n8t implements Comparable, Serializable {
    public final Comparable a;

    public n8t(Comparable comparable) {
        this.a = comparable;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(n8t n8tVar) {
        if (n8tVar == l8t.b) {
            return 1;
        }
        if (n8tVar == j8t.b) {
            return -1;
        }
        Comparable comparable = n8tVar.a;
        int i = xfo0.c;
        int iCompareTo = this.a.compareTo(comparable);
        return iCompareTo != 0 ? iCompareTo : Boolean.compare(this instanceof k8t, n8tVar instanceof k8t);
    }

    public void b(StringBuilder sb) {
        throw new AssertionError();
    }

    public void c(StringBuilder sb) {
        sb.append("+∞)");
    }

    public Comparable d() {
        return this.a;
    }

    public boolean e(Comparable comparable) {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n8t) {
            try {
                if (compareTo((n8t) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    public int hashCode() {
        return System.identityHashCode(this);
    }
}
