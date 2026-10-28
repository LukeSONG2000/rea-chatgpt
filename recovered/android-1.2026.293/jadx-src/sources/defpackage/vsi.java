package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class vsi implements xsi {
    public static final usi Companion = new usi();
    public static final sl70[] c = {zx6.R(2, new phh(11)), null};
    public final fkv0 a;
    public final String b;

    public /* synthetic */ vsi(int i, fkv0 fkv0Var, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, tsi.a.getDescriptor());
            throw null;
        }
        this.a = fkv0Var;
        if ((i & 2) == 0) {
            this.b = "setTheme";
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vsi) && this.a == ((vsi) obj).a;
    }

    @Override // defpackage.xsi
    public final String getMethod() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vsi.class.getName();
    }

    public vsi(fkv0 fkv0Var) {
        this.a = fkv0Var;
        this.b = "setTheme";
    }
}
