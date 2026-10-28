package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k8d {
    public final p551 a;

    public k8d(p551 p551Var) {
        this.a = p551Var;
    }

    public final e510 a(f9d f9dVar) {
        int iOrdinal = f9dVar.ordinal();
        p551 p551Var = this.a;
        if (iOrdinal == 0) {
            return ((m751) p551Var).n(i851.b);
        }
        if (iOrdinal == 1) {
            return ((m751) p551Var).o("calpico-chatgpt-messaging");
        }
        il.f();
        return null;
    }

    public final e510 b(f9d f9dVar, String str) {
        int iOrdinal = f9dVar.ordinal();
        p551 p551Var = this.a;
        if (iOrdinal == 0) {
            return ((m751) p551Var).q(i851.b, str);
        }
        if (iOrdinal == 1) {
            return ((m751) p551Var).p("calpico-chatgpt-messaging", str);
        }
        il.f();
        return null;
    }
}
