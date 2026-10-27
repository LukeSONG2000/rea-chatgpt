package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oob implements qob {
    public final int a;

    public oob(int i) {
        this.a = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        qob qobVar = (qob) obj;
        if (qobVar instanceof oob) {
            return b79.C(this.a, ((oob) qobVar).a);
        }
        if (qobVar instanceof pob) {
            return -1;
        }
        n0z.a();
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oob) && this.a == ((oob) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return oob.class.getName();
    }
}
