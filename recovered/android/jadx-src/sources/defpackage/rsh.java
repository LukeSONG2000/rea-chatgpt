package defpackage;

import java.util.Map;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rsh {
    public final m3a0 a;
    public qsh b;

    public rsh(m3a0 m3a0Var) {
        nsh nshVar = nsh.b;
        this.a = m3a0Var;
        this.b = new qsh(0, 63);
    }

    public static osh b(qsh qshVar, String str, String str2) {
        boolean z = str2 != null;
        int i = qshVar.b;
        String strC = hmg.c(i);
        return new osh(strC, ukw.Z(new gw00("model_id", str), new gw00("prepare_state", (i == 2 && qshVar.f) ? "sent_after_success" : strC), new gw00("has_conduit_token", String.valueOf(z)), new gw00("missing_conduit_token_state", z ? "has_token" : qshVar.e > 0 ? "token_requested" : "no_prepare")), qshVar.c, qshVar.d, qshVar.e);
    }

    public static boolean d(long j) {
        return 0 <= j && j < 60001;
    }

    public static osh f(osh oshVar, String str, String str2) {
        String strB = str == null ? oshVar.b() : str;
        Map mapF = oshVar.f();
        if (str == null) {
            str = (String) ukw.W(oshVar.f(), "prepare_state");
        }
        return osh.a(oshVar, strB, ukw.e0(mapF, ukw.Z(new gw00("prepare_state", str), new gw00("has_conduit_token", String.valueOf(str2 != null)), new gw00("missing_conduit_token_state", str2 != null ? "has_token" : oshVar.e() > 0 ? "token_requested" : "no_prepare"))));
    }

    public final void a(psh pshVar, int i, boolean z) {
        int i2;
        synchronized (this) {
            try {
                int i3 = pshVar.b;
                qsh qshVar = this.b;
                int i4 = qshVar.a;
                if (i3 == i4 || z) {
                    if (i3 == i4) {
                        boolean z2 = true;
                        if (pshVar.a == qshVar.e) {
                            int iG = bya0.G(i);
                            if (iG == 0) {
                                i2 = 3;
                            } else {
                                if (iG != 1) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                i2 = 4;
                            }
                        } else {
                            i2 = qshVar.b;
                        }
                        if (!this.b.f && i != 1) {
                            z2 = false;
                        }
                        this.b = qsh.a(qshVar, i2, null, null, 0, z2, 29);
                    }
                    long jLongValue = ((Number) nsh.b.invoke()).longValue() - pshVar.e;
                    Long l = pshVar.f;
                    Map mapZ = ukw.Z(new gw00("model_id", pshVar.c), new gw00("has_conduit_token", String.valueOf(pshVar.d)), new gw00("request_path", "f"), new gw00("result", hmg.e(i)));
                    Long lValueOf = Long.valueOf(jLongValue);
                    if (!d(jLongValue)) {
                        lValueOf = null;
                    }
                    if (lValueOf != null) {
                        this.a.c(sxy.b, "fast_conversation_prepare_round_trip_client", lValueOf.longValue(), mapZ);
                    }
                    if (l != null) {
                        if (!d(l.longValue())) {
                            l = null;
                        }
                        if (l != null) {
                            this.a.c(sxy.b, "fast_conversation_prepare_to_prepare_client", l.longValue(), mapZ);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(osh oshVar) {
        Long lValueOf;
        Long lValueOf2;
        Long lValueOf3 = (oshVar.c() == null && oshVar.d() == null) ? null : Long.valueOf(((Number) nsh.b.invoke()).longValue());
        Long lC = oshVar.c();
        if (lC != null) {
            lValueOf = lValueOf3 != null ? Long.valueOf(lValueOf3.longValue() - lC.longValue()) : null;
        }
        Long lD = oshVar.d();
        if (lD != null) {
            lValueOf2 = lValueOf3 != null ? Long.valueOf(lValueOf3.longValue() - lD.longValue()) : null;
        }
        m3a0 m3a0Var = this.a;
        if (lValueOf != null) {
            if (!d(lValueOf.longValue())) {
                lValueOf = null;
            }
            if (lValueOf != null) {
                m3a0Var.c(sxy.b, "fast_conversation_first_prepare_to_convo_client", lValueOf.longValue(), oshVar.f());
            }
        }
        if (lValueOf2 != null) {
            if ((d(lValueOf2.longValue()) ? lValueOf2 : null) != null) {
                m3a0Var.c(sxy.b, "fast_conversation_last_prepare_to_convo_client", r1.longValue(), oshVar.f());
            }
        }
        sxy sxyVar = sxy.b;
        m3a0Var.c(sxyVar, "fast_conversation_prepare_request_count_client", oshVar.e(), oshVar.f());
        m3a0.b(m3a0Var, sxyVar, "fast_conversation_convo_request_client", oshVar.f(), 8);
    }

    public final psh e(String str, boolean z) {
        psh pshVar;
        synchronized (this) {
            try {
                long jLongValue = ((Number) nsh.b.invoke()).longValue();
                qsh qshVar = this.b;
                int i = qshVar.e + 1;
                int i2 = qshVar.a;
                Long l = qshVar.d;
                pshVar = new psh(i, i2, str, z, jLongValue, l != null ? Long.valueOf(jLongValue - l.longValue()) : null);
                qsh qshVar2 = this.b;
                Long l2 = qshVar2.c;
                this.b = qsh.a(qshVar2, 2, Long.valueOf(l2 != null ? l2.longValue() : jLongValue), Long.valueOf(jLongValue), this.b.e + 1, false, 33);
            } catch (Throwable th) {
                throw th;
            }
        }
        return pshVar;
    }
}
