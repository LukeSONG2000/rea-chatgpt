package defpackage;

import android.app.Application;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iqa0 implements oqa0 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ iqa0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0074, code lost:
    
        if (r4 == r5) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004c  */
    @Override // defpackage.oqa0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, qqa0 qqa0Var, twp twpVar) throws Throwable {
        Object hh01Var;
        hqa0 hqa0Var;
        Object ih01Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (twpVar instanceof hqa0) {
                    hqa0Var = (hqa0) twpVar;
                    int i = hqa0Var.p;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        hqa0Var.p = i - Integer.MIN_VALUE;
                    } else {
                        hqa0Var = new hqa0(this, (vwp) twpVar);
                    }
                }
                Object obj2 = hqa0Var.n;
                int i2 = hqa0Var.p;
                try {
                    if (i2 == 0) {
                        vpq0.o(obj2);
                        jo7 jo7Var = (jo7) obj;
                        hqa0Var.p = 1;
                        Object objA = jo7Var.a(hqa0Var);
                        ih01Var = yfs.a;
                        break;
                    } else {
                        if (i2 != 1) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj2);
                    }
                    return new mh01(a011Var);
                } catch (TimeoutCancellationException e) {
                    ih01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    ih01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    ih01Var = !xcq0.j(e4) ? new ih01(e4) : new hh01((Throwable) e4);
                }
                break;
            default:
                try {
                    l081.w((Application) obj);
                    return new mh01(a011Var);
                } catch (TimeoutCancellationException e5) {
                    hh01Var = new ih01(e5);
                    return hh01Var;
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    hh01Var = new kh01((Throwable) e7);
                    return hh01Var;
                } catch (Exception e8) {
                    hh01Var = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                    return hh01Var;
                }
        }
        return ih01Var;
    }
}
