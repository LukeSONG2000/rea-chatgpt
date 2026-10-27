package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ok6 implements k3f0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ok6(byte b) {
        this.a = b;
    }

    @Override // defpackage.k3f0
    public final eoc0 a(j91 j91Var) {
        byte b = this.a;
        gaz gazVar = v900.a;
        int i = 0;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder();
                String str = j91Var.b;
                int i2 = 0;
                while (i < str.length()) {
                    int i3 = i2 + 1;
                    sb.append(str.charAt(i));
                    if (i2 == 2) {
                        sb.append(" - ");
                    }
                    i++;
                    i2 = i3;
                }
                return new eoc0(new j91(sb.toString()), new o0g0((byte) 19));
            case 1:
                StringBuilder sb2 = new StringBuilder();
                String str2 = j91Var.b;
                int i4 = 0;
                while (i < str2.length()) {
                    int i5 = i4 + 1;
                    sb2.append(str2.charAt(i));
                    if (i4 % 4 == 3 && i4 < 33) {
                        sb2.append(" ");
                    }
                    i++;
                    i4 = i5;
                }
                return new eoc0(new j91(sb2.toString()), new frn((byte) 7));
            case 2:
                String str3 = j91Var.b;
                if (str3.length() < 3) {
                    return new eoc0(j91Var, gazVar);
                }
                int[] iArr = new int[str3.length() + 1];
                StringBuilder sb3 = new StringBuilder();
                sb3.append('(');
                int length = str3.length();
                int i6 = 0;
                while (i6 < length) {
                    sb3.append(str3.charAt(i6));
                    if (i6 == 2) {
                        sb3.append(')');
                        sb3.append(' ');
                    } else if (i6 == 5 && str3.length() > 6) {
                        sb3.append('-');
                    }
                    i6++;
                    iArr[i6] = sb3.length();
                }
                String string = sb3.toString();
                int[] iArr2 = new int[string.length() + 1];
                iArr2[0] = 0;
                int length2 = string.length();
                int i7 = 0;
                while (i < length2) {
                    if (Character.isDigit(string.charAt(i)) && i7 < str3.length()) {
                        i7++;
                    }
                    i++;
                    iArr2[i] = i7;
                }
                return new eoc0(new j91(string), new n9u(iArr, iArr2));
            case 3:
                return new eoc0(new j91(jc4.n("+", j91Var.b)), new gaz((byte) 17));
            default:
                return new eoc0(j91Var, gazVar);
        }
    }
}
