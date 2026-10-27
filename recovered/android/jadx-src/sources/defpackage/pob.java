package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pob implements qob {
    public final String a;

    public pob(String str) {
        this.a = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        qob qobVar = (qob) obj;
        if (qobVar instanceof oob) {
            return 1;
        }
        if (qobVar instanceof pob) {
            return this.a.compareTo(((pob) qobVar).a);
        }
        n0z.a();
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pob) && this.a.equals(((pob) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pob.class.getName();
    }
}
