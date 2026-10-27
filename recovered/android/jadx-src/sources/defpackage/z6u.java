package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface z6u extends tjk {
    default int c(taw tawVar, kww kwwVar, int i) {
        byte b = 1;
        return new bls(this).m(new iit(tawVar, tawVar.getLayoutDirection()), new y3k(kwwVar, 2, b, b), ixf.b(0, 0, 0, i, 7)).getWidth();
    }

    default int f(taw tawVar, kww kwwVar, int i) {
        int i2 = 2;
        return new y6u((Object) this, (byte) 0).l(new iit(tawVar, tawVar.getLayoutDirection()), new y3k(kwwVar, i2, i2, (byte) 1), ixf.b(0, i, 0, 0, 13)).getHeight();
    }

    default int h(taw tawVar, kww kwwVar, int i) {
        byte b = 1;
        return j(new iit(tawVar, tawVar.getLayoutDirection()), new y3k(kwwVar, b, b, b), ixf.b(0, 0, 0, i, 7)).getWidth();
    }

    pww j(qww qwwVar, kww kwwVar, long j);

    default int m(taw tawVar, kww kwwVar, int i) {
        byte b = 1;
        return j(new iit(tawVar, tawVar.getLayoutDirection()), new y3k(kwwVar, b, 2, b), ixf.b(0, i, 0, 0, 13)).getHeight();
    }
}
