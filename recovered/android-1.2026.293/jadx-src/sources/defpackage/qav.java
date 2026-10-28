package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class qav implements z1r0 {
    public static final pav Companion = new pav();
    public static final sl70[] b = {zx6.R(2, new v5v(2))};
    public final v9v a;

    public /* synthetic */ qav(int i, v9v v9vVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = v9vVar;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Library Navigation";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qav) && this.a == ((qav) obj).a;
    }

    public final int hashCode() {
        v9v v9vVar = this.a;
        if (v9vVar == null) {
            return 0;
        }
        return v9vVar.hashCode();
    }

    public final String toString() {
        return qav.class.getName();
    }

    public qav(v9v v9vVar) {
        this.a = v9vVar;
    }
}
