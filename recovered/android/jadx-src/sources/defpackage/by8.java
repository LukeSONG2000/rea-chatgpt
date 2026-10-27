package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class by8 implements k3f0 {
    @Override // defpackage.k3f0
    public final eoc0 a(j91 j91Var) {
        String str = j91Var.b;
        int length = str.length();
        String strConcat = "";
        for (int i = 0; i < length; i++) {
            strConcat = strConcat + str.charAt(i);
            if (i == 3 || i == 9) {
                strConcat = strConcat.concat(" ");
            }
        }
        return new eoc0(new j91(strConcat), new l8g0((byte) 24));
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof by8);
    }

    public final int hashCode() {
        return Character.hashCode(' ');
    }

    public final String toString() {
        return "FourteenAndFifteenPanLength(separator= )";
    }
}
