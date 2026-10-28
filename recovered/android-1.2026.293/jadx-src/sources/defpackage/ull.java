package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ull extends o0o0 {
    public static final ull c = new ull(sll.class, "commentPromptText", "getCommentPromptText()Ljava/lang/String;", 0);

    @Override // defpackage.o0o0, defpackage.g370
    public final Object get(Object obj) {
        sll sllVar = (sll) obj;
        String strConcat = "File: ".concat(sllVar.c);
        int i = sllVar.d;
        int i2 = sllVar.e;
        List listU = zx6.U(strConcat, vri0.n("Lines: ", i == i2 ? Integer.valueOf(i) : i + "-" + i2), "Finding: ".concat(sllVar.a), sllVar.b);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listU) {
            if (!s4x0.k0((String) obj2)) {
                arrayList.add(obj2);
            }
        }
        return a0n.X0(arrayList, "\n", null, null, 0, null, null, 62);
    }
}
