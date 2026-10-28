package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j011 extends ifs {
    public static final j011 b = new j011();

    @Override // defpackage.ifs
    public final ifs J(int i) {
        rgq0.m(i);
        return i >= sfy0.d ? this : super.J(i);
    }

    @Override // defpackage.ifs
    public final void j(dfs dfsVar, Runnable runnable) {
        ggu.c.b.b(runnable, true, false);
    }

    @Override // defpackage.ifs
    public final void l(dfs dfsVar, Runnable runnable) {
        ggu.c.b.b(runnable, true, true);
    }

    @Override // defpackage.ifs
    public final String toString() {
        return "Dispatchers.IO";
    }
}
