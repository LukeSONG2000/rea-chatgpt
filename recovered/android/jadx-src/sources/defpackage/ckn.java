package defpackage;

import androidx.concurrent.futures.b;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ckn implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ekn b;
    public final /* synthetic */ b c;

    public /* synthetic */ ckn(ekn eknVar, b bVar, byte b) {
        this.a = b;
        this.b = eknVar;
        this.c = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        b bVar = this.c;
        final ekn eknVar = this.b;
        switch (b) {
            case 0:
                jkn jknVar = eknVar.d;
                hl6 hl6Var = eknVar.b;
                if (hl6Var == hl6.a) {
                    final gov govVarA = jknVar.a();
                    final byte b2 = 1;
                    p3o.A(true, govVarA, bVar, g4m.a());
                    final byte b3 = 0;
                    bVar.a(new Runnable() { // from class: dkn
                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b4 = b3;
                            gov govVar = govVarA;
                            ekn eknVar2 = eknVar;
                            switch (b4) {
                                case 0:
                                    eknVar2.getClass();
                                    if (!govVar.cancel(true)) {
                                        l5d0.t(null, govVar.isDone());
                                        try {
                                            ((bkn) govVar.get()).a();
                                        } catch (InterruptedException | CancellationException | ExecutionException e) {
                                            yjt.d0(eknVar2.d.a, "Unable to cancel the input buffer: " + e);
                                            return;
                                        }
                                    }
                                    break;
                                default:
                                    eknVar2.c.remove(govVar);
                                    break;
                            }
                        }
                    }, g4m.a());
                    eknVar.c.add(govVarA);
                    govVarA.a(new Runnable() { // from class: dkn
                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b4 = b2;
                            gov govVar = govVarA;
                            ekn eknVar2 = eknVar;
                            switch (b4) {
                                case 0:
                                    eknVar2.getClass();
                                    if (!govVar.cancel(true)) {
                                        l5d0.t(null, govVar.isDone());
                                        try {
                                            ((bkn) govVar.get()).a();
                                        } catch (InterruptedException | CancellationException | ExecutionException e) {
                                            yjt.d0(eknVar2.d.a, "Unable to cancel the input buffer: " + e);
                                            return;
                                        }
                                    }
                                    break;
                                default:
                                    eknVar2.c.remove(govVar);
                                    break;
                            }
                        }
                    }, jknVar.h);
                } else if (hl6Var != hl6.b) {
                    bVar.d(new IllegalStateException("Unknown state: " + eknVar.b));
                } else {
                    bVar.d(new IllegalStateException("BufferProvider is not active."));
                }
                break;
            default:
                bVar.b(eknVar.b);
                break;
        }
    }
}
