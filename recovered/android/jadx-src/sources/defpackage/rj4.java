package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("phone")
@di70
public final class rj4 implements rl4 {
    public static final qj4 Companion = new qj4();
    public final lri a;
    public final String b;
    public final boolean c;
    public final String d;

    public rj4(int i, lri lriVar, String str, boolean z, String str2) {
        String text;
        lriVar = (i & 1) == 0 ? null : lriVar;
        this.a = lriVar;
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
        if (lriVar == null || !eda0.I(lriVar.a, "US", true) || str.length() < 10) {
            text = getText();
        } else {
            String strSubstring = str.substring(0, 3);
            String strSubstring2 = str.substring(3, 6);
            String strSubstring3 = str.substring(6);
            StringBuilder sbT = jc4.t("+1 (", strSubstring, ") ", strSubstring2, "-");
            sbT.append(strSubstring3);
            text = sbT.toString();
        }
        this.d = text;
    }

    @Override // defpackage.rl4
    public final String a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rj4)) {
            return false;
        }
        rj4 rj4Var = (rj4) obj;
        return b79.u(this.a, rj4Var.a) && b79.u(this.b, rj4Var.b) && this.c == rj4Var.c;
    }

    @Override // defpackage.rl4
    public final String getText() {
        lri lriVar = this.a;
        if (lriVar == null) {
            return "";
        }
        String str = this.b;
        return str.length() > 0 ? cya0.t(lriVar.c, str) : "";
    }

    public final int hashCode() {
        lri lriVar = this.a;
        return Boolean.hashCode(this.c) + cya0.e((lriVar == null ? 0 : lriVar.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return rj4.class.getName();
    }

    public rj4(lri lriVar, String str, boolean z) {
        String text;
        this.a = lriVar;
        this.b = str;
        this.c = z;
        if (lriVar != null && eda0.I(lriVar.a, "US", true) && str.length() >= 10) {
            String strSubstring = str.substring(0, 3);
            String strSubstring2 = str.substring(3, 6);
            String strSubstring3 = str.substring(6);
            StringBuilder sbT = jc4.t("+1 (", strSubstring, ") ", strSubstring2, "-");
            sbT.append(strSubstring3);
            text = sbT.toString();
        } else {
            text = getText();
        }
        this.d = text;
    }

    public /* synthetic */ rj4(lri lriVar, String str, int i) {
        this((i & 1) != 0 ? null : lriVar, (i & 2) != 0 ? "" : str, false);
    }
}
