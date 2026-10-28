package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h0z extends wzy {
    @Override // defpackage.wzy
    public final int g(f0y f0yVar) {
        f0y f0yVar2 = f0yVar.a;
        if (f0yVar2 == null) {
            return 0;
        }
        return (f0yVar2.e.size() != 0 ? f0yVar2.U().size() : 0) - f0yVar.Y();
    }

    @Override // defpackage.wzy
    public final String h() {
        return "nth-last-child";
    }
}
