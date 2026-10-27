package io.sentry;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class i5 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ io.sentry.internal.debugmeta.c b;

    public /* synthetic */ i5(io.sentry.internal.debugmeta.c cVar, byte b) {
        this.a = b;
        this.b = cVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        io.sentry.internal.debugmeta.c cVar = this.b;
        switch (b) {
            case 0:
                return Integer.valueOf(cVar.j().length);
            case 1:
                return cVar.j();
            case 2:
                return Integer.valueOf(cVar.j().length);
            case 3:
                return cVar.j();
            case 4:
                return Integer.valueOf(cVar.j().length);
            case 5:
                return cVar.j();
            case 6:
                return Integer.valueOf(cVar.j().length);
            case 7:
                return Integer.valueOf(cVar.j().length);
            case 8:
                return cVar.j();
            case 9:
                return Integer.valueOf(cVar.j().length);
            case 10:
                return cVar.j();
            case 11:
                return Integer.valueOf(cVar.j().length);
            case 12:
                return cVar.j();
            case 13:
                return Integer.valueOf(cVar.j().length);
            case 14:
                return cVar.j();
            case 15:
                return cVar.j();
            case 16:
                return Integer.valueOf(cVar.j().length);
            case 17:
                return cVar.j();
            case 18:
                return Integer.valueOf(cVar.j().length);
            default:
                return cVar.j();
        }
    }
}
