package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vrd0 extends prr {
    public final String b;
    public final String c;

    public vrd0(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vrd0.class != obj.getClass()) {
            return false;
        }
        vrd0 vrd0Var = (vrd0) obj;
        return this.a.equals(vrd0Var.a) && Objects.equals(this.b, vrd0Var.b) && this.c.equals(vrd0Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(527, 31, this.a);
        String str = this.b;
        return this.c.hashCode() + ((iE + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.prr
    public final String toString() {
        return this.a + ": url=" + this.c;
    }
}
