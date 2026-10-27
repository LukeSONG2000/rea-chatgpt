package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rgi {
    public final n980 a;
    public final go40 b;

    public rgi() {
        n980 n980VarJ = jbi0.j(1, 1, 2);
        this.a = n980VarJ;
        this.b = yrv.g0(n980VarJ);
    }

    public final void a(String str, boolean z) {
        Object sgiVar;
        if (z) {
            sgiVar = new tgi(str);
        } else {
            if (z) {
                n0z.a();
                return;
            }
            sgiVar = new sgi(str);
        }
        this.a.d(sgiVar);
    }
}
