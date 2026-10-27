package defpackage;

import com.segment.analytics.kotlin.core.HTTPException;
import com.segment.analytics.kotlin.core.ScreenEvent;
import com.segment.analytics.kotlin.core.a;
import com.segment.analytics.kotlin.core.retry.BackoffConfig;
import com.segment.analytics.kotlin.core.retry.RateLimitConfig;
import com.segment.analytics.kotlin.core.retry.RetryConfig;
import com.segment.analytics.kotlin.core.retry.RetryState;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bxn {
    public static final zwn Companion = new zwn();
    public static final ScreenEvent k;
    public final qj0 a;
    public final List b;
    public String c;
    public final gih d;
    public sl6 e;
    public sl6 f;
    public final foi0 g;
    public txt h;
    public RetryState i;
    public boolean j;

    static {
        ScreenEvent screenEvent = new ScreenEvent("#!flush", "#!flush", lxn.a);
        screenEvent.f = "#!flush";
        k = screenEvent;
    }

    public bxn(qj0 qj0Var, String str, List list, String str2, bkr bkrVar) {
        RetryState retryState;
        gih gihVar = new gih((byte) 18);
        this.a = qj0Var;
        this.b = list;
        this.c = str2;
        this.d = gihVar;
        this.g = new foi0((Object) str, (Object) qj0Var.a.o, (byte) 26);
        this.j = false;
        this.e = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        this.f = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        this.h = new txt(bkrVar != null ? new RetryConfig(bkrVar.a, bkrVar.b) : new RetryConfig(new RateLimitConfig(), new BackoffConfig()), gihVar);
        e6a0 e6a0VarC = qj0Var.c();
        tpt tptVar = zs50.a;
        try {
            String strA = e6a0VarC.a(10);
            if (strA == null || strA.length() == 0) {
                retryState = new RetryState();
            } else {
                tpt tptVar2 = zs50.a;
                tptVar2.getClass();
                retryState = (RetryState) tptVar2.b(RetryState.INSTANCE.serializer(), strA);
            }
        } catch (SerializationException unused) {
            retryState = new RetryState();
        } catch (Exception unused2) {
            retryState = new RetryState();
        }
        this.i = retryState;
    }

    public static String b(a aVar) {
        tpt tptVar = xst.a;
        tptVar.getClass();
        c cVarL = ipt.l(z650.p(tptVar, aVar, a.Companion.serializer()));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : cVarL.a.entrySet()) {
            String str = (String) entry.getKey();
            b bVar = (b) entry.getValue();
            if (!b79.u(str, "userId") || !wca0.j0(ipt.m(bVar).a())) {
                if (!b79.u(str, "traits") || !b79.u(bVar, lxn.a)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
        }
        aot aotVar = bot.d;
        aotVar.getClass();
        return aotVar.c(new tkv(jca0.a, lpt.a), linkedHashMap);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(String str, Exception exc) {
        boolean z;
        if (!(exc instanceof HTTPException)) {
            StringBuilder sbU = bya0.u("\n                    | Error uploading events from batch file\n                    | fileUrl=\"", str, "\"\n                    | msg=");
            sbU.append(exc.getMessage());
            sbU.append("\n                ");
            b260.l(1, yca0.v(sbU.toString()));
            return false;
        }
        b260.l(3, "Segment.io exception while uploading, " + exc.getMessage());
        txt txtVar = this.h;
        int i = ((HTTPException) exc).a;
        RetryConfig retryConfig = (RetryConfig) txtVar.b;
        RateLimitConfig rateLimitConfig = retryConfig.a;
        if (txtVar.v()) {
            z = 400 <= i && i < 500 && i != 429;
        } else if (200 > i || i >= 300) {
            if (i == 429) {
                z = !rateLimitConfig.a;
            } else {
                ms50 ms50VarA = txtVar.A(i);
                if (ms50VarA != ms50.b ? ms50VarA != ms50.c : rateLimitConfig.a || retryConfig.b.a) {
                }
            }
        }
        if (!z) {
            b260.l(1, "Error while uploading payloads");
            return false;
        }
        b260.l(1, "Payloads were rejected by server. Marked for removal.");
        c48.l0(this.a, new Exception(pty.h(i, "Batch dropped due to non-retryable HTTP ")));
        return true;
    }
}
