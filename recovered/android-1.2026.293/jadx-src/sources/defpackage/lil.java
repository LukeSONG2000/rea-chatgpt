package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lil implements oqa0 {
    public final ujl a;

    static {
        ega0 ega0Var = ujl.j;
    }

    public lil(ujl ujlVar) {
        this.a = ujlVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.oqa0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, qqa0 qqa0Var, twp twpVar) throws Throwable {
        kil kilVar;
        if (twpVar instanceof kil) {
            kilVar = (kil) twpVar;
            int i = kilVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kilVar.p = i - Integer.MIN_VALUE;
            } else {
                kilVar = new kil(this, (vwp) twpVar);
            }
        }
        Object obj = kilVar.n;
        int i2 = kilVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (qqa0Var == qqa0.e) {
                    ujl ujlVar = this.a;
                    kilVar.p = 1;
                    Object objA = ujlVar.a(str, kilVar);
                    yfs yfsVar = yfs.a;
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            return new mh01(a011.a);
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }
}
