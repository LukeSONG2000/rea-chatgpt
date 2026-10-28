package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nx70 implements qx70 {
    public final String a;
    public final List b;

    public nx70(String str, List list) {
        this.a = str;
        this.b = list;
    }

    @Override // defpackage.qx70
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nx70)) {
            return false;
        }
        nx70 nx70Var = (nx70) obj;
        return kdd.l(this.a, nx70Var.a) && this.b.equals(nx70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nx70.class.getName();
    }
}
