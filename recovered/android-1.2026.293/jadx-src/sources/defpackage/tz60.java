package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tz60 extends oy60 {
    public final nt90 a;

    public tz60() {
        p0o p0oVar = nt90.i;
        this.a = new nt90(false);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof tz60) && ((tz60) obj).a.equals(this.a);
        }
        return true;
    }

    public final void h(String str, oy60 oy60Var) {
        if (oy60Var == null) {
            oy60Var = qz60.a;
        }
        this.a.put(str, oy60Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final void j(Boolean bool, String str) {
        h(str, bool == null ? qz60.a : new o070(bool));
    }

    public final void l(Number number, String str) {
        h(str, number == null ? qz60.a : new o070(number));
    }

    public final void m(String str, String str2) {
        h(str, str2 == null ? qz60.a : new o070(str2));
    }

    public final et90 n() {
        return (et90) this.a.entrySet();
    }

    public final oy60 o(String str) {
        return (oy60) this.a.get(str);
    }
}
