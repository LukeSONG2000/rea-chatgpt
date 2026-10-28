package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n7t0 implements stx {
    public final oz2 a;
    public final int b;

    public n7t0(String str, int i) {
        this.a = new oz2(str);
        this.b = i;
    }

    @Override // defpackage.stx
    public final void a(uwx uwxVar) {
        String str = this.a.b;
        int i = uwxVar.d;
        if (i != -1) {
            uwxVar.d(i, uwxVar.e, str);
            if (str.length() > 0) {
                uwxVar.e(i, str.length() + i);
            }
        } else {
            int i2 = uwxVar.b;
            uwxVar.d(i2, uwxVar.c, str);
            if (str.length() > 0) {
                uwxVar.e(i2, str.length() + i2);
            }
        }
        int i3 = uwxVar.b;
        int i4 = uwxVar.c;
        int i5 = i3 == i4 ? i4 : -1;
        int i6 = this.b;
        int iO = w0a0.o(i6 > 0 ? (i5 + i6) - 1 : (i5 + i6) - str.length(), 0, uwxVar.a.d());
        uwxVar.f(iO, iO);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n7t0)) {
            return false;
        }
        n7t0 n7t0Var = (n7t0) obj;
        return kdd.l(this.a.b, n7t0Var.a.b) && this.b == n7t0Var.b;
    }

    public final int hashCode() {
        return (this.a.b.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "SetComposingTextCommand(text='" + this.a.b + "', newCursorPosition=" + this.b + ")";
    }
}
