package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xk10 extends atf0 {
    public final m0o0 c;

    public xk10(m0o0 m0o0Var, String str) {
        super(null, str);
        this.c = m0o0Var;
    }

    @Override // defpackage.atf0
    public final ctf0 a(int i, int i2, CharSequence charSequence, Object obj) {
        int i3 = i2 - i;
        if (i3 < 1) {
            return new btf0(1);
        }
        if (i3 > 9) {
            return new nd20(9);
        }
        int iCharAt = 0;
        while (i < i2) {
            iCharAt = (iCharAt * 10) + (charSequence.charAt(i) - '0');
            i++;
        }
        Object objB = this.c.b(obj, new gtt(iCharAt, i3));
        if (objB == null) {
            return null;
        }
        return new ng0(objB, (byte) 20);
    }
}
