package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rtf extends k300 {
    public final /* synthetic */ byte c = 0;
    public final Object d;

    public rtf(String str) {
        super(Integer.valueOf(str.length()), "the predefined string ".concat(str));
        this.d = str;
    }

    @Override // defpackage.k300
    public final l300 a(Object obj, CharSequence charSequence, int i, int i2) {
        byte b = this.c;
        int iCharAt = 0;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                String str = (String) obj2;
                if (b79.u(charSequence.subSequence(i, i2).toString(), str)) {
                    return null;
                }
                return new l7r(str, false, (byte) 6);
            default:
                int i3 = i2 - i;
                if (i3 < 1) {
                    return new m300(1, (byte) 15);
                }
                if (i3 > 9) {
                    return new m300(9, (byte) 16);
                }
                p940 p940Var = (p940) obj2;
                while (i < i2) {
                    iCharAt = (iCharAt * 10) + (charSequence.charAt(i) - '0');
                    i++;
                }
                Object objB = p940Var.b(obj, new jtj(iCharAt, i3));
                if (objB == null) {
                    return null;
                }
                return new bvt(objB, (byte) 5);
        }
    }

    public rtf(p940 p940Var, String str) {
        super(null, str);
        this.d = p940Var;
    }
}
