package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cke implements o631 {
    @Override // defpackage.o631
    public final a301 a(oz2 oz2Var) {
        String str = oz2Var.b;
        int length = str.length();
        String strConcat = "";
        for (int i = 0; i < length; i++) {
            strConcat = strConcat + str.charAt(i);
            if (i == 3 || i == 9) {
                strConcat = strConcat.concat(" ");
            }
        }
        return new a301(new oz2(strConcat), new tqv0((byte) 10));
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof cke);
    }

    public final int hashCode() {
        return Character.hashCode(' ');
    }

    public final String toString() {
        return "FourteenAndFifteenPanLength(separator= )";
    }
}
