package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wqz extends xqz {
    public final Class a;
    public final String b;

    public wqz(Class cls, String str) {
        this.a = cls;
        this.b = "::".concat(str);
    }

    @Override // defpackage.cwn
    public final int a() {
        return 1;
    }

    @Override // defpackage.xqz
    public final boolean g(jqz jqzVar) {
        return this.a.isInstance(jqzVar);
    }

    public final String toString() {
        return this.b;
    }
}
