package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jkk implements nkk {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mkk b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ TimeUnit f;

    public /* synthetic */ jkk(mkk mkkVar, Runnable runnable, long j, long j2, TimeUnit timeUnit, byte b) {
        this.a = b;
        this.b = mkkVar;
        this.c = runnable;
        this.d = j;
        this.e = j2;
        this.f = timeUnit;
    }

    @Override // defpackage.nkk
    public final ScheduledFuture b(zx50 zx50Var) {
        byte b = this.a;
        Runnable runnable = this.c;
        mkk mkkVar = this.b;
        switch (b) {
            case 0:
                return mkkVar.b.scheduleAtFixedRate(new kkk(mkkVar, runnable, zx50Var, (byte) 0), this.d, this.e, this.f);
            default:
                return mkkVar.b.scheduleWithFixedDelay(new kkk(mkkVar, runnable, zx50Var, (byte) 2), this.d, this.e, this.f);
        }
    }
}
