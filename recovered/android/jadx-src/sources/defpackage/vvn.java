package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vvn extends cwn {
    public final String a;
    public final String b;
    public final /* synthetic */ byte c;

    public vvn(String str, String str2, byte b) {
        this.c = b;
        che0.w(str);
        this.a = evt.J(str);
        if ((str2.startsWith("'") && str2.endsWith("'")) || (str2.startsWith("\"") && str2.endsWith("\""))) {
            che0.u("Quoted value must have content", str2.length() > 1);
            str2 = str2.substring(1, str2.length() - 1);
        }
        this.b = evt.I(str2);
    }

    @Override // defpackage.cwn
    public final int a() {
        switch (this.c) {
            case 0:
                return 3;
            case 1:
                return 6;
            case 2:
                return 4;
            case 3:
                return 3;
            default:
                return 4;
        }
    }

    @Override // defpackage.cwn
    public final boolean b(r3n r3nVar, r3n r3nVar2) {
        byte b = this.c;
        String str = this.b;
        String str2 = this.a;
        switch (b) {
            case 0:
                return r3nVar2.t(str2) && str.equalsIgnoreCase(r3nVar2.d(str2));
            case 1:
                return r3nVar2.t(str2) && evt.I(r3nVar2.d(str2)).contains(str);
            case 2:
                return r3nVar2.t(str2) && evt.I(r3nVar2.d(str2)).endsWith(str);
            case 3:
                return !str.equalsIgnoreCase(r3nVar2.d(str2));
            default:
                return r3nVar2.t(str2) && evt.I(r3nVar2.d(str2)).startsWith(str);
        }
    }

    public final String toString() {
        switch (this.c) {
            case 0:
                return jc4.p("[", this.a, "=", this.b, "]");
            case 1:
                return jc4.p("[", this.a, "*=", this.b, "]");
            case 2:
                return jc4.p("[", this.a, "$=", this.b, "]");
            case 3:
                return jc4.p("[", this.a, "!=", this.b, "]");
            default:
                return jc4.p("[", this.a, "^=", this.b, "]");
        }
    }
}
