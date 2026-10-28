package defpackage;

import android.os.CancellationSignal;
import android.os.RemoteException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s7b implements Runnable {
    public final /* synthetic */ sbe a;
    public final /* synthetic */ sci b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ CancellationSignal d;
    public final /* synthetic */ l6b e;

    public s7b(sbe sbeVar, sci sciVar, Function2 function2, CancellationSignal cancellationSignal, l6b l6bVar) {
        this.a = sbeVar;
        this.b = sciVar;
        this.c = function2;
        this.d = cancellationSignal;
        this.e = l6bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object h7bVar;
        l6b l6bVar = this.e;
        sbe sbeVar = this.a;
        if (sbeVar.s() instanceof dhf0) {
            sci sciVar = this.b;
            if (!((Boolean) sciVar.c.invoke()).booleanValue()) {
                sbeVar.c(new CancellationException("Calendar attempt ended"));
                return;
            }
            try {
                h7bVar = (o7b) this.c.invoke(this.d, new r7b(sbeVar, sciVar, (byte) 0));
            } catch (RemoteException unused) {
                h7bVar = new h7b(l6bVar);
            } catch (SecurityException unused2) {
                h7bVar = new h7b(h8n.PermissionDenied);
            } catch (CancellationException e) {
                sbeVar.c(e);
                return;
            } catch (RuntimeException unused3) {
                h7bVar = new h7b(l6bVar);
            }
            sbeVar.resumeWith(h7bVar);
        }
    }
}
