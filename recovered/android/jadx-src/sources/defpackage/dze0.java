package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dze0 implements bam {
    public final View a;
    public volatile mhk b;

    public dze0(View view, mhk mhkVar) {
        this.a = view;
        this.b = mhkVar;
    }

    @Override // defpackage.bam
    public final khk a() {
        return this.b;
    }

    @Override // defpackage.bam
    public final void dispose() {
        boolean z;
        fze0 fze0VarN = gk90.n(this.a);
        synchronized (fze0VarN) {
            z = this != fze0VarN.b;
        }
        if (z) {
            return;
        }
        gk90.n(this.a).a();
    }
}
