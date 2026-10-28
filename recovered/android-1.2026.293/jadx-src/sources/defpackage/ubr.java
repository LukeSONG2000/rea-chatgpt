package defpackage;

import java.util.Map;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ubr {
    public final qpw0 a;
    public tbr b;

    public ubr(qpw0 qpw0Var) {
        qbr qbrVar = qbr.b;
        this.a = qpw0Var;
        this.b = new tbr(0, 63);
    }

    public static rbr b(tbr tbrVar, String str, String str2) {
        boolean z = str2 != null;
        int i = tbrVar.b;
        String strE = rqm.e(i);
        return new rbr(strE, wbb0.d0(new i6j0("model_id", str), new i6j0("prepare_state", (i == 2 && tbrVar.f) ? "sent_after_success" : strE), new i6j0("has_conduit_token", String.valueOf(z)), new i6j0("missing_conduit_token_state", z ? "has_token" : tbrVar.e > 0 ? "token_requested" : "no_prepare")), tbrVar.c, tbrVar.d, tbrVar.e);
    }

    public static boolean d(long j) {
        return 0 <= j && j < 60001;
    }

    public static rbr f(rbr rbrVar, String str, String str2) {
        String strB = str == null ? rbrVar.b() : str;
        Map mapF = rbrVar.f();
        if (str == null) {
            str = (String) wbb0.a0("prepare_state", rbrVar.f());
        }
        return rbr.a(rbrVar, strB, wbb0.i0(mapF, wbb0.d0(new i6j0("prepare_state", str), new i6j0("has_conduit_token", String.valueOf(str2 != null)), new i6j0("missing_conduit_token_state", str2 != null ? "has_token" : rbrVar.e() > 0 ? "token_requested" : "no_prepare"))));
    }

    public final void a(sbr sbrVar, int i, boolean z) {
        int i2;
        synchronized (this) {
            try {
                int i3 = sbrVar.b;
                tbr tbrVar = this.b;
                int i4 = tbrVar.a;
                if (i3 == i4 || z) {
                    if (i3 == i4) {
                        boolean z2 = true;
                        if (sbrVar.a == tbrVar.e) {
                            int iG = gvx0.G(i);
                            if (iG == 0) {
                                i2 = 3;
                            } else {
                                if (iG != 1) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                i2 = 4;
                            }
                        } else {
                            i2 = tbrVar.b;
                        }
                        if (!this.b.f && i != 1) {
                            z2 = false;
                        }
                        this.b = tbr.a(tbrVar, i2, null, null, 0, z2, 29);
                    }
                    long jLongValue = ((Number) qbr.b.invoke()).longValue() - sbrVar.e;
                    Long l = sbrVar.f;
                    Map mapD0 = wbb0.d0(new i6j0("model_id", sbrVar.c), new i6j0("has_conduit_token", String.valueOf(sbrVar.d)), new i6j0("request_path", "f"), new i6j0("result", rqm.h(i)));
                    Long lValueOf = Long.valueOf(jLongValue);
                    if (!d(jLongValue)) {
                        lValueOf = null;
                    }
                    if (lValueOf != null) {
                        this.a.c(u8e0.b, "fast_conversation_prepare_round_trip_client", lValueOf.longValue(), mapD0);
                    }
                    if (l != null) {
                        if (!d(l.longValue())) {
                            l = null;
                        }
                        if (l != null) {
                            this.a.c(u8e0.b, "fast_conversation_prepare_to_prepare_client", l.longValue(), mapD0);
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
    public final void c(rbr rbrVar) {
        Long lValueOf;
        Long lValueOf2;
        Long lValueOf3 = (rbrVar.c() == null && rbrVar.d() == null) ? null : Long.valueOf(((Number) qbr.b.invoke()).longValue());
        Long lC = rbrVar.c();
        if (lC != null) {
            lValueOf = lValueOf3 != null ? Long.valueOf(lValueOf3.longValue() - lC.longValue()) : null;
        }
        Long lD = rbrVar.d();
        if (lD != null) {
            lValueOf2 = lValueOf3 != null ? Long.valueOf(lValueOf3.longValue() - lD.longValue()) : null;
        }
        qpw0 qpw0Var = this.a;
        if (lValueOf != null) {
            if (!d(lValueOf.longValue())) {
                lValueOf = null;
            }
            if (lValueOf != null) {
                qpw0Var.c(u8e0.b, "fast_conversation_first_prepare_to_convo_client", lValueOf.longValue(), rbrVar.f());
            }
        }
        if (lValueOf2 != null) {
            if ((d(lValueOf2.longValue()) ? lValueOf2 : null) != null) {
                qpw0Var.c(u8e0.b, "fast_conversation_last_prepare_to_convo_client", r1.longValue(), rbrVar.f());
            }
        }
        u8e0 u8e0Var = u8e0.b;
        qpw0Var.c(u8e0Var, "fast_conversation_prepare_request_count_client", rbrVar.e(), rbrVar.f());
        qpw0.b(qpw0Var, u8e0Var, "fast_conversation_convo_request_client", rbrVar.f(), 8);
    }

    public final sbr e(String str, boolean z) {
        sbr sbrVar;
        synchronized (this) {
            try {
                long jLongValue = ((Number) qbr.b.invoke()).longValue();
                tbr tbrVar = this.b;
                int i = tbrVar.e + 1;
                int i2 = tbrVar.a;
                Long l = tbrVar.d;
                sbrVar = new sbr(i, i2, str, z, jLongValue, l != null ? Long.valueOf(jLongValue - l.longValue()) : null);
                tbr tbrVar2 = this.b;
                Long l2 = tbrVar2.c;
                this.b = tbr.a(tbrVar2, 2, Long.valueOf(l2 != null ? l2.longValue() : jLongValue), Long.valueOf(jLongValue), this.b.e + 1, false, 33);
            } catch (Throwable th) {
                throw th;
            }
        }
        return sbrVar;
    }
}
