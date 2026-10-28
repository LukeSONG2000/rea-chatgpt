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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v1z {
    public static final s1z Companion = new s1z();
    public static final ScreenEvent k;
    public final nm1 a;
    public final List b;
    public String c;
    public final x21 d;
    public ana e;
    public ana f;
    public final ufd g;
    public hwt h;
    public RetryState i;
    public boolean j;

    static {
        ScreenEvent screenEvent = new ScreenEvent("#!flush", "#!flush", g2z.a);
        screenEvent.f = "#!flush";
        k = screenEvent;
    }

    public v1z(nm1 nm1Var, String str, List list, String str2, ot30 ot30Var) {
        RetryState retryState;
        x21 x21Var = new x21((byte) 19);
        this.a = nm1Var;
        this.b = list;
        this.c = str2;
        this.d = x21Var;
        this.g = new ufd(str, nm1Var.a.o);
        this.j = false;
        this.e = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.f = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.h = new hwt(ot30Var != null ? new RetryConfig(ot30Var.a, ot30Var.b) : new RetryConfig(new RateLimitConfig(7), new BackoffConfig(1023)), x21Var);
        wuw0 wuw0VarC = nm1Var.c();
        zy60 zy60Var = dsq0.a;
        try {
            String strA = wuw0VarC.a(10);
            if (strA == null || strA.length() == 0) {
                retryState = new RetryState();
            } else {
                zy60 zy60Var2 = dsq0.a;
                zy60Var2.getClass();
                retryState = (RetryState) zy60Var2.b(RetryState.INSTANCE.serializer(), strA);
            }
        } catch (SerializationException unused) {
            retryState = new RetryState();
        } catch (Exception unused2) {
            retryState = new RetryState();
        }
        this.i = retryState;
    }

    public static String b(a aVar) {
        zy60 zy60Var = z170.a;
        zy60Var.getClass();
        c cVarL = qy60.l(l7p0.p(zy60Var, aVar, a.Companion.serializer()));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : cVarL.a.entrySet()) {
            String str = (String) entry.getKey();
            b bVar = (b) entry.getValue();
            if (!kdd.l(str, "userId") || !s4x0.k0(qy60.m(bVar).a())) {
                if (!kdd.l(str, "traits") || !kdd.l(bVar, g2z.a)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
        }
        gx60 gx60Var = hx60.d;
        gx60Var.getClass();
        return gx60Var.c(new ps90(c4x0.a, sy60.a), linkedHashMap);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(String str, Exception exc) {
        boolean z;
        if (!(exc instanceof HTTPException)) {
            StringBuilder sbX = gvx0.x("\n                    | Error uploading events from batch file\n                    | fileUrl=\"", str, "\"\n                    | msg=");
            sbX.append(exc.getMessage());
            sbX.append("\n                ");
            v2r0.p(1, t4x0.u(sbX.toString()));
            return false;
        }
        v2r0.p(3, "Segment.io exception while uploading, " + exc.getMessage());
        hwt hwtVar = this.h;
        int i = ((HTTPException) exc).a;
        RetryConfig retryConfig = (RetryConfig) hwtVar.a;
        RateLimitConfig rateLimitConfig = retryConfig.a;
        if (hwtVar.r()) {
            z = 400 <= i && i < 500 && i != 429;
        } else if (200 > i || i >= 300) {
            if (i == 429) {
                z = !rateLimitConfig.a;
            } else {
                qrq0 qrq0VarA = hwtVar.A(i);
                if (qrq0VarA != qrq0.b ? qrq0VarA != qrq0.c : rateLimitConfig.a || retryConfig.b.a) {
                }
            }
        }
        if (!z) {
            v2r0.p(1, "Error while uploading payloads");
            return false;
        }
        v2r0.p(1, "Payloads were rejected by server. Marked for removal.");
        v191.x(this.a, new Exception(vri0.i(i, "Batch dropped due to non-retryable HTTP ")));
        return true;
    }
}
