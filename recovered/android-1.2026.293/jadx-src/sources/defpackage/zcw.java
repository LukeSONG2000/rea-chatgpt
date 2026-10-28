package defpackage;

import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zcw {
    public static final j4p0 a = new j4p0("[A-Za-z0-9_-]+");

    public static final boolean a(gfw gfwVar) {
        String str;
        Integer num;
        return (gfwVar == null || (str = gfwVar.i) == null || !s4x0.U(str, "flashcard", false) || gfwVar.f || gfwVar.g || gfwVar.a == null || gfwVar.b == null || (num = gfwVar.c) == null || num.intValue() < 0) ? false : true;
    }

    public static final b010 b(String str, c cVar, gfw gfwVar) {
        String strC;
        String strC2;
        String str2;
        String str3;
        String str4;
        Integer num;
        if (a(gfwVar) && cVar != null && kdd.l(c("library_artifact_type", cVar), "flashcards") && (strC = c("library_file_id", cVar)) != null) {
            String str5 = a.f(strC) ? strC : null;
            if (str5 != null) {
                if (str.equals("view_flashcards")) {
                    if (kdd.l(c("view", cVar), "grid")) {
                        str2 = null;
                        if (gfwVar != null && (str3 = gfwVar.a) != null && (str4 = gfwVar.b) != null && (num = gfwVar.c) != null) {
                            return new b010(str5, str2, str3, str4, num.intValue());
                        }
                    }
                } else if (str.equals("edit_flashcard") && kdd.l(c("view", cVar), "edit") && (strC2 = c("active_card_id", cVar)) != null) {
                    if (s4x0.k0(strC2) || strC2.codePointCount(0, strC2.length()) > 128) {
                        strC2 = null;
                    }
                    if (strC2 != null) {
                        str2 = strC2;
                        if (gfwVar != null) {
                            return new b010(str5, str2, str3, str4, num.intValue());
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final String c(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return dVar.a();
            }
        }
        return null;
    }
}
