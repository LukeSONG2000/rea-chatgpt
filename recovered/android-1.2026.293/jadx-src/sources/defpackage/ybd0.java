package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ybd0 {
    public final phd0 a;
    public final int b;
    public final int c;
    public final int d;
    public final /* synthetic */ f91 e;

    public ybd0(f91 f91Var, phd0 phd0Var, int i, int i2, int i3) {
        this.e = f91Var;
        this.a = phd0Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final int a() {
        phd0 phd0Var = this.a;
        phd0 phd0Var2 = phd0.BYTE;
        int i = this.d;
        if (phd0Var != phd0Var2) {
            return i;
        }
        zbd0 zbd0Var = (zbd0) this.e.d;
        mpx mpxVar = zbd0Var.c;
        String str = zbd0Var.a;
        int i2 = this.b;
        return str.substring(i2, i + i2).getBytes(mpxVar.a[this.c].charset()).length;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        phd0 phd0Var = this.a;
        sb.append(phd0Var);
        sb.append('(');
        zbd0 zbd0Var = (zbd0) this.e.d;
        if (phd0Var == phd0.ECI) {
            mpx mpxVar = zbd0Var.c;
            sb.append(mpxVar.a[this.c].charset().displayName());
        } else {
            String str = zbd0Var.a;
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
