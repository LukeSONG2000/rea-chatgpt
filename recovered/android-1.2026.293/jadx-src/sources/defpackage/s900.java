package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class s900 implements j99, vj51 {
    public static final r900 Companion = new r900();
    public final String a;

    public /* synthetic */ s900(int i, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        dd9 dd9Var = ed9.Companion;
    }

    @Override // defpackage.vj51
    public final String a() {
        return this.a;
    }

    @Override // defpackage.j99
    public final ed9 d() {
        return ed9.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s900) && kdd.l(this.a, ((s900) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return s900.class.getName();
    }

    public s900() {
        this.a = "Upload now";
        dd9 dd9Var = ed9.Companion;
    }
}
