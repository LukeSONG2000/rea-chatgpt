package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d8n implements stx {
    public final oz2 a;
    public final int b;

    public d8n(String str, int i) {
        this(new oz2(str), i);
    }

    @Override // defpackage.stx
    public final void a(uwx uwxVar) {
        int i = uwxVar.d;
        oz2 oz2Var = this.a;
        if (i != -1) {
            uwxVar.d(i, uwxVar.e, oz2Var.b);
        } else {
            uwxVar.d(uwxVar.b, uwxVar.c, oz2Var.b);
        }
        int i2 = uwxVar.b;
        int i3 = uwxVar.c;
        int i4 = i2 == i3 ? i3 : -1;
        int i5 = this.b;
        int iO = w0a0.o(i5 > 0 ? (i4 + i5) - 1 : (i4 + i5) - oz2Var.b.length(), 0, uwxVar.a.d());
        uwxVar.f(iO, iO);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d8n)) {
            return false;
        }
        d8n d8nVar = (d8n) obj;
        return kdd.l(this.a.b, d8nVar.a.b) && this.b == d8nVar.b;
    }

    public final int hashCode() {
        return (this.a.b.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "CommitTextCommand(text='" + this.a.b + "', newCursorPosition=" + this.b + ")";
    }

    public d8n(oz2 oz2Var, int i) {
        this.a = oz2Var;
        this.b = i;
    }
}
