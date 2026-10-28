package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class i0z extends wzy {
    @Override // defpackage.wzy
    public final int g(f0y f0yVar) {
        int i = 0;
        if (f0yVar.a == null) {
            return 0;
        }
        for (f0y f0yVarX = f0yVar; f0yVarX != null; f0yVarX = f0yVarX.x()) {
            if (f0yVarX.d.c.equals(f0yVar.d.c)) {
                i++;
            }
        }
        return i;
    }

    @Override // defpackage.wzy
    public final String h() {
        return "nth-last-of-type";
    }
}
