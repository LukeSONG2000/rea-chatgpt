package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bng {
    public final fif a;
    public final a5y b;
    public final CopyOnWriteArrayList c;
    public final CopyOnWriteArrayList d;
    public final ang e;
    public final int f;

    static {
        int i = ref.R1.X;
    }

    public bng(int i, boolean z, boolean z2, zet zetVar) {
        this.f = i == 0 ? Integer.MAX_VALUE : i;
        this.c = new CopyOnWriteArrayList();
        this.d = new CopyOnWriteArrayList();
        fif fifVar = new fif(bng.class.getSimpleName(), zetVar, false, (byte) 8);
        this.a = fifVar;
        a5y a5yVar = new a5y(fifVar, 1, TimeUnit.SECONDS);
        this.b = a5yVar;
        this.e = new ang(a5yVar);
    }

    public final iej a() {
        zmg zmgVar = ((yo60) this.e.get()).b;
        if (zmgVar == null) {
            zmgVar = null;
        }
        if (zmgVar == null) {
            return null;
        }
        return zmgVar.b;
    }
}
