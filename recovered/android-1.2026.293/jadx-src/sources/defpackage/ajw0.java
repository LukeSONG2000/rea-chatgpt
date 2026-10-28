package defpackage;

import com.squareup.moshi.JsonDataException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ajw0 extends mx60 {
    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        String strF1 = v070Var.F1();
        if (strF1.length() <= 1) {
            return Character.valueOf(strF1.charAt(0));
        }
        throw new JsonDataException(sh7.t("Expected a char but was ", sh7.o('\"', "\"", strF1), " at path ", v070Var.a()));
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        g270Var.I(((Character) obj).toString());
    }

    public final String toString() {
        return "JsonAdapter(Character)";
    }
}
