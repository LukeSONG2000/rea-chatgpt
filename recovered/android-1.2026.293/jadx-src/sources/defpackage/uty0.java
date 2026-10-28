package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uty0 extends wty0 {
    public final dk40 a;
    public final boolean b;
    public final tty0 c;
    public final ArrayList d;
    public final boolean e;

    public uty0(dk40 dk40Var, boolean z, tty0 tty0Var, ArrayList arrayList, boolean z2) {
        this.a = dk40Var;
        this.b = z;
        this.c = tty0Var;
        this.d = arrayList;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uty0)) {
            return false;
        }
        uty0 uty0Var = (uty0) obj;
        return this.a.equals(uty0Var.a) && this.b == uty0Var.b && this.c.equals(uty0Var.c) && this.d.equals(uty0Var.d) && this.e == uty0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + kfx.g((this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Selector(message=");
        sb.append(this.a);
        sb.append(", showSelector=");
        sb.append(this.b);
        sb.append(", currentItem=");
        sb.append(this.c);
        sb.append(", items=");
        sb.append(this.d);
        sb.append(", hasMadeSelection=");
        return gvx0.t(")", sb, this.e);
    }
}
