package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gtp extends j5i0 {
    public final /* synthetic */ ktp j;

    public gtp(ktp ktpVar) {
        this.j = ktpVar;
    }

    @Override // defpackage.j5i0
    public final View Y(int i) {
        ktp ktpVar = this.j;
        View view = ktpVar.Q0;
        if (view != null) {
            return view.findViewById(i);
        }
        hs0.l(stn.s("Fragment ", ktpVar, " does not have a view"));
        return null;
    }

    @Override // defpackage.j5i0
    public final boolean Z() {
        return this.j.Q0 != null;
    }
}
