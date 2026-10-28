package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("phone")
@m0t0
public final class ri7 implements pm7 {
    public static final qi7 Companion = new qi7();
    public final fks a;
    public final String b;
    public final boolean c;
    public final String d;

    public ri7(int i, fks fksVar, String str, boolean z, String str2) {
        String text;
        fksVar = (i & 1) == 0 ? null : fksVar;
        this.a = fksVar;
        str = (i & 2) == 0 ? "" : str;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) != 0) {
            this.d = str2;
            return;
        }
        if (fksVar == null || !z4x0.G(fksVar.a, "US", true) || str.length() < 10) {
            text = getText();
        } else {
            String strSubstring = str.substring(0, 3);
            String strSubstring2 = str.substring(3, 6);
            String strSubstring3 = str.substring(6);
            StringBuilder sbX = sh7.x("+1 (", strSubstring, ") ", strSubstring2, "-");
            sbX.append(strSubstring3);
            text = sbX.toString();
        }
        this.d = text;
    }

    @Override // defpackage.pm7
    public final String a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ri7)) {
            return false;
        }
        ri7 ri7Var = (ri7) obj;
        return kdd.l(this.a, ri7Var.a) && kdd.l(this.b, ri7Var.b) && this.c == ri7Var.c;
    }

    @Override // defpackage.pm7
    public final String getText() {
        fks fksVar = this.a;
        if (fksVar == null) {
            return "";
        }
        String str = this.b;
        return str.length() > 0 ? evx0.s(fksVar.c, str) : "";
    }

    public final int hashCode() {
        fks fksVar = this.a;
        return Boolean.hashCode(this.c) + evx0.d((fksVar == null ? 0 : fksVar.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return ri7.class.getName();
    }

    public ri7(fks fksVar, String str, boolean z) {
        String text;
        this.a = fksVar;
        this.b = str;
        this.c = z;
        if (fksVar != null && z4x0.G(fksVar.a, "US", true) && str.length() >= 10) {
            String strSubstring = str.substring(0, 3);
            String strSubstring2 = str.substring(3, 6);
            String strSubstring3 = str.substring(6);
            StringBuilder sbX = sh7.x("+1 (", strSubstring, ") ", strSubstring2, "-");
            sbX.append(strSubstring3);
            text = sbX.toString();
        } else {
            text = getText();
        }
        this.d = text;
    }

    public /* synthetic */ ri7(fks fksVar, String str, int i) {
        this((i & 1) != 0 ? null : fksVar, (i & 2) != 0 ? "" : str, false);
    }
}
