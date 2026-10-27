package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class eup implements nup {
    public final a3v a;
    public final nup b;
    public final bup c;

    public eup(a3v a3vVar, nup nupVar, bup bupVar) {
        this.a = a3vVar;
        this.b = nupVar;
        this.c = bupVar;
    }

    public final void a() {
        this.a.d(this.c);
    }

    @Override // defpackage.nup
    public final void h(Bundle bundle, String str) {
        this.b.h(bundle, str);
    }
}
