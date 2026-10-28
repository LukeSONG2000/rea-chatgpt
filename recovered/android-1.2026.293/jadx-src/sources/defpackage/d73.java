package defpackage;

import android.content.Context;
import io.ktor.client.engine.okhttp.StreamAdapterIOException;
import io.ktor.client.network.sockets.ConnectTimeoutException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class d73 implements qdr0, iab {
    public final Object a;
    public final Object b;

    public d73(nxy nxyVar, z5t0 z5t0Var, z5t0 z5t0Var2, y5t0 y5t0Var, Context context, m2b0 m2b0Var, ExecutorService executorService, o040 o040Var) {
        xcq0.a = z5t0Var;
        pzw pzwVar = new pzw(context);
        y82 y82Var = new y82(y5t0Var, nxyVar, o040Var);
        x5b0 x5b0Var = new x5b0();
        vk30 vk30Var = new vk30(pzwVar, o040Var);
        mv7 mv7Var = new mv7();
        mv7Var.a = z5t0Var;
        mv7Var.b = m2b0Var;
        mv7Var.c = executorService;
        mv7Var.d = y82Var;
        mv7Var.e = x5b0Var;
        mv7Var.f = vk30Var;
        this.a = mv7Var;
        this.b = new i2s0(nxyVar, z5t0Var2, m2b0Var, o040Var, executorService);
    }

    @Override // defpackage.qdr0
    public Float a() {
        final float fFloatValue = ((Number) ((Function0) this.b).invoke()).floatValue();
        float f = 0.0f;
        an60 an60Var = an60.a;
        if (fFloatValue >= 0.0f) {
            f = 100.0f;
            if (fFloatValue > 100.0f) {
                bn60.a.getClass();
                bl31.A(zm60.b, 4, an60Var, new Function0() { // from class: wqv
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return gvx0.r("Sample rate value provided ", fFloatValue, " is above 100, setting it to 100.");
                    }
                }, null, null, 56);
            }
            return Float.valueOf(fFloatValue);
        }
        bn60.a.getClass();
        bl31.A(zm60.b, 4, an60Var, new Function0() { // from class: vqv
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return gvx0.r("Sample rate value provided ", fFloatValue, " is below 0, setting it to 0.");
            }
        }, null, null, 56);
        fFloatValue = f;
        return Float.valueOf(fFloatValue);
    }

    @Override // defpackage.qdr0
    public boolean b(Object obj) {
        float fFloatValue = a().floatValue();
        if (fFloatValue >= 100.0f) {
            return true;
        }
        if (fFloatValue <= 0.0f) {
            return false;
        }
        long j = ((fp01) ((Function1) this.a).invoke(obj)).a * 1111111111111111111L;
        long j2 = -1;
        double dN = (jnq0.n(-1L) * ((double) fFloatValue)) / 100.0d;
        if (Double.isNaN(dN) || dN <= 0.0d) {
            j2 = 0;
        } else if (dN < 1.8446744073709552E19d) {
            j2 = dN < 9.223372036854776E18d ? (long) dN : ((long) (dN - 9.223372036854776E18d)) - Long.MIN_VALUE;
        }
        return Long.compare(j ^ Long.MIN_VALUE, j2 ^ Long.MIN_VALUE) < 0;
    }

    public void c() {
        qqw0 qqw0Var = (qqw0) this.a;
        synchronized (qqw0Var.i) {
            smw0 smw0Var = qqw0Var.n;
            smw0Var.n(null, Long.valueOf(((Number) smw0Var.getValue()).longValue() + 1));
        }
        d73 d73Var = (d73) this.b;
        if (d73Var != null) {
            d73Var.c();
        }
    }

    @Override // defpackage.iab
    public void l(pio0 pio0Var, IOException iOException) {
        Object obj;
        sbe sbeVar = (sbe) this.b;
        if (sbeVar.s() instanceof nce) {
            return;
        }
        ipu ipuVar = (ipu) this.a;
        if (iOException instanceof StreamAdapterIOException) {
            Throwable cause = iOException.getCause();
            if (cause != null) {
                iOException = cause;
            }
        } else if (iOException instanceof SocketTimeoutException) {
            String message = iOException.getMessage();
            if (message == null || !s4x0.U(message, "connect", true)) {
                iOException = ix30.a(ipuVar, iOException);
            } else {
                xfa0 xfa0Var = ix30.a;
                StringBuilder sb = new StringBuilder("Connect timeout has expired [url=");
                sb.append((da11) ipuVar.b);
                sb.append(", connect_timeout=");
                Map map = (Map) ((p17) ipuVar.g).e(ct30.a);
                fx30 fx30Var = (fx30) (map != null ? map.get(ex30.a) : null);
                if (fx30Var == null || (obj = fx30Var.b) == null) {
                    obj = "unknown";
                }
                sb.append(obj);
                sb.append(" ms]");
                iOException = new ConnectTimeoutException(sb.toString(), iOException);
            }
        }
        sbeVar.resumeWith(new kpq0(iOException));
    }

    @Override // defpackage.iab
    public void y(pio0 pio0Var, dnq0 dnq0Var) {
        if (pio0Var.r) {
            return;
        }
        ((sbe) this.b).resumeWith(dnq0Var);
    }

    public d73(String str, ist istVar, tjy tjyVar) {
        this.b = str;
        this.a = istVar;
    }

    public d73(bn60 bn60Var) {
        this.a = bn60Var;
        this.b = new LinkedHashMap();
    }

    public /* synthetic */ d73(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }
}
