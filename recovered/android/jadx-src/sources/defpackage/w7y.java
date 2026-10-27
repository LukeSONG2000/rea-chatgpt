package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w7y {
    public final aby a;
    public final int b;
    public final int c;
    public final int d;
    public final /* synthetic */ jtl e;

    public w7y(jtl jtlVar, aby abyVar, int i, int i2, int i3) {
        this.e = jtlVar;
        this.a = abyVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final int a() {
        aby abyVar = this.a;
        aby abyVar2 = aby.BYTE;
        int i = this.d;
        if (abyVar != abyVar2) {
            return i;
        }
        j96 j96Var = (j96) this.e.d;
        etm etmVar = (etm) j96Var.e;
        String str = (String) j96Var.d;
        int i2 = this.b;
        return str.substring(i2, i + i2).getBytes(etmVar.a[this.c].charset()).length;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        aby abyVar = this.a;
        sb.append(abyVar);
        sb.append('(');
        j96 j96Var = (j96) this.e.d;
        if (abyVar == aby.ECI) {
            etm etmVar = (etm) j96Var.e;
            sb.append(etmVar.a[this.c].charset().displayName());
        } else {
            String str = (String) j96Var.d;
            int i = this.d;
            int i2 = this.b;
            String strSubstring = str.substring(i2, i + i2);
            StringBuilder sb2 = new StringBuilder();
            for (int i3 = 0; i3 < strSubstring.length(); i3++) {
                if (strSubstring.charAt(i3) < ' ' || strSubstring.charAt(i3) > '~') {
                    sb2.append('.');
                } else {
                    sb2.append(strSubstring.charAt(i3));
                }
            }
            sb.append(sb2.toString());
        }
        sb.append(')');
        return sb.toString();
    }
}
