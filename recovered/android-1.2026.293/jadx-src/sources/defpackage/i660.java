package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i660 extends gw81 {
    public final String b;
    public final m4x c;

    public i660(String str, m4x m4xVar) {
        this.b = str;
        this.c = m4xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i660)) {
            return false;
        }
        i660 i660Var = (i660) obj;
        return kdd.l(this.b, i660Var.b) && this.c.equals(i660Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.gw81
    public final String o() {
        return this.b;
    }

    public final String toString() {
        String str;
        i4x i4xVar = i4x.a;
        m4x m4xVar = this.c;
        if (m4xVar.equals(i4xVar)) {
            str = "pending";
        } else if (m4xVar.equals(j4x.a)) {
            str = "prompt";
        } else if (m4xVar.equals(k4x.a)) {
            str = "review";
        } else {
            if (!m4xVar.equals(l4x.a)) {
                il.f();
                return null;
            }
            str = "capture";
        }
        return "/inquiry/documents/".concat(str);
    }
}
