package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ftp extends jtp {
    public final /* synthetic */ ktp a;

    public ftp(ktp ktpVar) {
        this.a = ktpVar;
    }

    @Override // defpackage.jtp
    public final void a() {
        ktp ktpVar = this.a;
        ktpVar.d1.a.a();
        ovw.y(ktpVar);
        Bundle bundle = ktpVar.b;
        ktpVar.d1.a(bundle != null ? bundle.getBundle("registryState") : null);
    }
}
