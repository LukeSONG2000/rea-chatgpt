package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i8e0 implements zan {
    public final Object a;
    public final String b;
    public final String c;

    public i8e0(String str, Object obj) {
        this.a = obj;
        this.b = str;
        if (s4x0.k0(str)) {
            ll.f("name must not be blank.");
            throw null;
        }
        zan zanVar = obj instanceof zan ? (zan) obj : null;
        String strC = zanVar != null ? zanVar.c() : null;
        this.c = kdd.W(strC == null ? obj.getClass().getName() : strC, str.length() == 0 ? "" : kdd.W("+", str));
    }

    @Override // defpackage.zan
    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i8e0)) {
            return false;
        }
        i8e0 i8e0Var = (i8e0) obj;
        return this.a.equals(i8e0Var.a) && this.b.equals(i8e0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return super.toString() + ": " + this.c;
    }
}
