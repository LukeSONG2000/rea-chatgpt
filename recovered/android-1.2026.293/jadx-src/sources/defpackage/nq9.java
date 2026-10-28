package defpackage;

import io.bitdrift.capture.providers.FieldProviderKt;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nq9 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nq9(t4s t4sVar) {
        super(1, t4sVar, t4s.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = (byte) 3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        e8w0 e8w0Var;
        String str;
        Long lP;
        it50 failureDetails;
        it50 failureDetails2;
        fp01Var = null;
        fp01Var = null;
        fp01 fp01Var = null;
        switch (this.b) {
            case 0:
                aq60 aq60Var = (aq60) obj;
                u3e0 u3e0Var = ((oq9) this.receiver).c;
                if (aq60Var instanceof zp60) {
                    zp60 zp60Var = (zp60) aq60Var;
                    long jCurrentTimeMillis = System.currentTimeMillis() - dnx.i(zp60Var.c.h());
                    String str2 = zp60Var.b;
                    Long lValueOf = Long.valueOf(jCurrentTimeMillis);
                    kx30 kx30Var = kde.a;
                    gz30 gz30VarB = lde.b();
                    d7w0 d7w0VarE = gz30VarB != null ? gz30VarB.e(str2, 4, null, lValueOf, null) : null;
                    if (d7w0VarE != null) {
                        u3e0Var.i(zp60Var.a, new lq9(d7w0VarE, jCurrentTimeMillis));
                    }
                } else {
                    if (!(aq60Var instanceof yp60)) {
                        il.f();
                        return null;
                    }
                    yp60 yp60Var = (yp60) aq60Var;
                    lq9 lq9Var = (lq9) u3e0Var.g(yp60Var.a);
                    if (lq9Var != null) {
                        int iG = gvx0.G(yp60Var.c);
                        if (iG == 0) {
                            e8w0Var = c8w0.a;
                        } else if (iG == 1) {
                            e8w0Var = b8w0.a;
                        } else {
                            if (iG != 2) {
                                il.f();
                                return null;
                            }
                            e8w0Var = a8w0.a;
                        }
                        d7w0 d7w0Var = lq9Var.a;
                        s6b0 s6b0Var = new s6b0();
                        for (Map.Entry entry : c8r0.v(yp60Var.d).entrySet()) {
                            rgq0.V(s6b0Var, (String) entry.getKey(), entry.getValue());
                        }
                        d7w0Var.a(e8w0Var, s6b0Var.b(), Long.valueOf(lq9Var.b + ((long) yp60Var.b)));
                    }
                }
                return a011.a;
            case 1:
                ((wyj) this.receiver).getClass();
                return new xyj((rzj) obj, "Archive or unarchive a Codex thread in the background.", wyj.e(wyj.i(Collections.singletonList("archived"), false), wyj.h("Optional thread id returned by list_threads. Omit to target the calling thread.", wbb0.c0(new i6j0("archived", wyj.b("Whether the thread should be archived."))))), true);
            case 2:
                ((n19) this.receiver).F((jtq) obj);
                return a011.a;
            case 3:
                ((t4s) this.receiver).F((jtq) obj);
                return a011.a;
            case 4:
                ((f8w0) this.receiver).getClass();
                tot totVarJ = ((qot) obj).j();
                Object obj2 = totVarJ.f().get("session_id");
                String str3 = obj2 instanceof String ? (String) obj2 : null;
                if (str3 != null && (str = (String) a0n.b1(s4x0.F0(str3, new char[]{'-'}, 0, 6))) != null && (lP = z4x0.P(16, str)) != null) {
                    fp01Var = new fp01(lP.longValue());
                }
                return new fp01(fp01Var != null ? fp01Var.a : totVarJ.b().b());
            case 5:
                int iIntValue = ((Number) obj).intValue();
                pvv pvvVar = (pvv) this.receiver;
                String str4 = (String) ((HashMap) pvvVar.d.b).get(Integer.valueOf(iIntValue));
                if (str4 == null) {
                    str4 = "UNKNOWN";
                }
                pvvVar.a("ThermalStateChange", FieldProviderKt.fieldsOf(new i6j0("_thermal_state", str4)));
                return a011.a;
            default:
                lqw0 lqw0Var = (lqw0) obj;
                qqw0 qqw0Var = (qqw0) this.receiver;
                ega0.a(qqw0Var.f, "Statsig initialized after " + dnx.i(abz0.b(qqw0Var.h)) + "ms (" + lqw0Var.b + ")", null, null, 14);
                at50 at50Var = lqw0Var.b;
                if (at50Var != null && (failureDetails2 = at50Var.getFailureDetails()) != null) {
                    ega0.d(qqw0Var.f, "Statsig initialization failure: " + failureDetails2, null, null, 14);
                }
                at50 at50Var2 = lqw0Var.b;
                if (at50Var2 != null && (failureDetails = at50Var2.getFailureDetails()) != null && qqw0Var.c != h06.c) {
                    qqw0Var.d.a("Statsig init failed: " + failureDetails.getReason() + " (source " + at50Var2.getSource() + ")");
                }
                synchronized (qqw0Var.i) {
                    try {
                        if (qqw0Var.j == 0) {
                            smw0 smw0Var = qqw0Var.m;
                            e9z e9zVar = lqw0Var.a ? e9z.Ready : e9z.Failed;
                            smw0Var.getClass();
                            smw0Var.n(null, e9zVar);
                            smw0 smw0Var2 = qqw0Var.n;
                            smw0Var2.n(null, Long.valueOf(((Number) smw0Var2.getValue()).longValue() + 1));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                qqw0Var.g.a();
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nq9(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
