package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class enm0 implements o631 {
    public final bnm0 a;

    public enm0(bnm0 bnm0Var) {
        this.a = bnm0Var;
    }

    @Override // defpackage.o631
    public final a301 a(oz2 oz2Var) {
        b50 b50Var = n491.s;
        String str = oz2Var.b;
        bnm0 bnm0Var = this.a;
        if (!(bnm0Var instanceof xmm0)) {
            if (!(bnm0Var instanceof ymm0)) {
                return new a301(oz2Var, b50Var);
            }
            if (str.length() <= 3) {
                return new a301(oz2Var, b50Var);
            }
            int length = str.length() - 3;
            return new a301(new oz2(vri0.o(s4x0.W0(length, str), " ", str.substring(length))), new z7e0(length));
        }
        int length2 = str.length();
        String strConcat = "";
        for (int i = 0; i < length2; i++) {
            strConcat = strConcat + Character.toUpperCase(str.charAt(i));
            if (i == 2) {
                strConcat = strConcat.concat(" ");
            }
        }
        return new a301(new oz2(strConcat), new odv0((byte) 27));
    }
}
