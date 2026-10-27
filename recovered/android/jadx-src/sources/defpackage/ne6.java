package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ne6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public ne6(fqh fqhVar) {
        this.a = (byte) 3;
        this.b = fqhVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((pr8) obj2).cancel();
                break;
            case 1:
                ((p050) obj2).a = (String) obj;
                break;
            case 2:
                ((Function1) ((wtt) obj2)).invoke(new beh(((m7h) obj).a));
                break;
            case 3:
                break;
            case 4:
                ((or8) obj2).resumeWith(tid0Var);
                break;
            case 5:
                ((ham) obj2).dispose();
                break;
            default:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    CancellationException cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
                    if (cancellationException == null) {
                        cancellationException = new CancellationException(th.getMessage());
                    }
                    ((mmt) obj2).L(cancellationException);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ne6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
