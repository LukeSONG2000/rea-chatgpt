package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w4v0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ w4v0(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        nh01 hh01Var;
        int i;
        String str = this.b;
        try {
            hh01Var = new mh01(Boolean.valueOf(pq0.s().n(str)));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (((Boolean) y7p0.d(hh01Var, Boolean.FALSE)).booleanValue() || (i = this.a) <= 0) {
            return;
        }
        x4v0.a.postDelayed(new nma(str, i, (byte) 1), 100L);
    }
}
