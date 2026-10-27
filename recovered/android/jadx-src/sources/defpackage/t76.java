package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t76 extends eg30 {
    public static final t76 c = new t76(v76.a);

    @Override // defpackage.a3
    public final int d(Object obj) {
        return ((boolean[]) obj).length;
    }

    @Override // defpackage.aee, defpackage.a3
    public final void f(dbf dbfVar, int i, Object obj) {
        ((p76) obj).e(dbfVar.C(this.b, i));
    }

    @Override // defpackage.a3
    public final Object g(Object obj) {
        return new p76((boolean[]) obj);
    }
}
