package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p0x implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r0x b;
    public final /* synthetic */ Pair c;
    public final /* synthetic */ cqv d;
    public final /* synthetic */ fzw e;

    public /* synthetic */ p0x(r0x r0xVar, Pair pair, cqv cqvVar, fzw fzwVar, byte b) {
        this.a = b;
        this.b = r0xVar;
        this.c = pair;
        this.d = cqvVar;
        this.e = fzwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        fzw fzwVar = this.e;
        cqv cqvVar = this.d;
        Pair pair = this.c;
        r0x r0xVar = this.b;
        switch (b) {
            case 0:
                ((awj) r0xVar.b.i).w(((Integer) pair.first).intValue(), (g0x) pair.second, cqvVar, fzwVar);
                break;
            default:
                ((awj) r0xVar.b.i).x(((Integer) pair.first).intValue(), (g0x) pair.second, cqvVar, fzwVar);
                break;
        }
    }
}
