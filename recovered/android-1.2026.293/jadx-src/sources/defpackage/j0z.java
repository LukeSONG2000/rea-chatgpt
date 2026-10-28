package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class j0z extends wzy {
    @Override // defpackage.wzy
    public final int g(f0y f0yVar) {
        f0y f0yVar2 = f0yVar.a;
        if (f0yVar2 == null) {
            return 0;
        }
        int size = f0yVar2.e.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            lef0 lef0VarM = f0yVar2.m(i2);
            if (lef0VarM.B().equals(f0yVar.d.c)) {
                i++;
            }
            if (lef0VarM == f0yVar) {
                return i;
            }
        }
        return i;
    }

    @Override // defpackage.wzy
    public final String h() {
        return "nth-of-type";
    }
}
