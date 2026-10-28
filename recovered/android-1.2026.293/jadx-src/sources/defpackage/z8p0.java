package defpackage;

import androidx.compose.runtime.e;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z8p0 extends m4 implements kfs {
    public final /* synthetic */ pio b;
    public final /* synthetic */ e c;

    /* JADX WARN: Illegal instructions before constructor call */
    public z8p0(pio pioVar, e eVar) {
        axm axmVar = axm.e;
        this.b = pioVar;
        this.c = eVar;
        super(axmVar);
    }

    @Override // defpackage.kfs
    public final void h0(dfs dfsVar, Throwable th) throws Throwable {
        pio pioVar = this.b;
        e eVar = this.c;
        b871.n(th, new ka2(pioVar, eVar, (byte) 22));
        kfs kfsVar = (kfs) eVar.a.u0(axm.e);
        if (kfsVar == null) {
            throw th;
        }
        kfsVar.h0(dfsVar, th);
    }
}
