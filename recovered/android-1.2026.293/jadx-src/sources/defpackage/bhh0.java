package defpackage;

import android.content.Context;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bhh0 implements blf0 {
    public final xu a;
    public final ahh0 b;
    public final sl70 c;

    public bhh0(xu xuVar, ahh0 ahh0Var, sl70 sl70Var) {
        this.a = xuVar;
        this.b = ahh0Var;
        this.c = sl70Var;
    }

    @Override // defpackage.blf0
    public final alf0 a(Context context, String str, String str2, String str3, String str4, Map map) throws Throwable {
        ugh0 ugh0Var;
        uhw0 uhw0Var;
        nh01 hh01Var;
        nh01 hh01Var2;
        zy60 zy60Var;
        String str5;
        if (!str.equals("orbit_incoming_calls") && !kdd.l(map.get("type"), "orbit_incoming_call")) {
            return ykf0.a;
        }
        if (!str.equals("orbit_incoming_calls") || !kdd.l(map.get("type"), "orbit_incoming_call") || !this.b.b()) {
            return xkf0.a;
        }
        String str6 = (String) this.b.f.a.getValue();
        if (str6 == null) {
            return xkf0.a;
        }
        String str7 = this.a.f;
        xa60 xa60VarA = eb60.a.a();
        int i = fhh0.b;
        if (kdd.l(map.get("auth_user_id"), str7) && kdd.l(map.get("workspace_id"), str6)) {
            try {
                zy60Var = dz60.a;
                str5 = (String) map.get("orbit_call");
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            if (str5 != null) {
                zy60Var.getClass();
                hh01Var = new mh01((ehh0) zy60Var.b(ehh0.Companion.serializer(), str5));
                ehh0 ehh0Var = (ehh0) hh01Var.a();
                if (ehh0Var != null) {
                    String str8 = ehh0Var.b;
                    String str9 = ehh0Var.c;
                    xgh0 xgh0Var = ehh0Var.e;
                    if (ehh0Var.a == 1) {
                        String str10 = xgh0Var.a;
                        String str11 = xgh0Var.d;
                        String str12 = xgh0Var.c;
                        if (kdd.l(str10, str7) && kdd.l(xgh0Var.b, str6) && !s4x0.k0(str12) && !s4x0.k0(str11) && !s4x0.k0(str9) && str9.length() <= 128) {
                            try {
                                hh01Var2 = new mh01(Boolean.valueOf(z4x0.G(UUID.fromString(str8).toString(), str8, true)));
                            } catch (TimeoutCancellationException e5) {
                                hh01Var2 = new ih01(e5);
                            } catch (CancellationException e6) {
                                throw e6;
                            } catch (SerializationException e7) {
                                hh01Var2 = new kh01((Throwable) e7);
                            } catch (Exception e8) {
                                hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                            }
                            if (kdd.l(hh01Var2.a(), Boolean.TRUE)) {
                                xa60 xa60Var = xa60.c;
                                xa60 xa60VarB = z9f0.b(ehh0Var.d, 0L);
                                if (xa60VarB.compareTo(xa60VarA) > 0 && xa60VarB.compareTo(xa60VarA.d(fhh0.a)) <= 0) {
                                    ugh0Var = new ugh0(str8, str9, xa60VarB, new tjs0(str11, str12));
                                }
                            }
                        }
                    }
                }
            }
            ugh0Var = null;
        } else {
            ugh0Var = null;
        }
        if (ugh0Var != null) {
            mug0 mug0Var = (mug0) this.c.getValue();
            synchronized (mug0Var) {
                try {
                    if (!kdd.l(mug0Var.I, ugh0Var.a)) {
                        mug0Var.I = ugh0Var.a;
                        if (!mug0Var.A && mug0Var.x.a.getValue() == null && ((uhw0Var = mug0Var.H) == null || !uhw0Var.d()) && mug0Var.z.a.getValue() == null && !((Boolean) mug0Var.c.i.getValue()).booleanValue() && ((ahh0) mug0Var.g.getValue()).b() && ugh0Var.c.compareTo(eb60.a.a()) > 0) {
                            bub bubVar = new bub(ugh0Var, new bki0(mug0Var.f.a, ugh0Var.d.a, ugh0Var.a));
                            ntg0 ntg0Var = new ntg0(ugh0Var.a, ugh0Var.d, ugh0Var.b, null, null, null, null, false, null, null, 511968);
                            smw0 smw0Var = mug0Var.w;
                            smw0Var.getClass();
                            smw0Var.n(null, ntg0Var);
                            Long lE = mug0Var.E(ntg0Var, bubVar);
                            if (lE == null) {
                                ((bki0) bubVar.b).close();
                                mug0Var.w.m(null);
                            } else {
                                try {
                                    uhw0 uhw0VarU = dve.U(mug0Var.i, null, 2, new aug0(lE.longValue(), bubVar, null, mug0Var), 1);
                                    mug0Var.H = uhw0VarU;
                                    uhw0VarU.start();
                                } catch (Throwable th) {
                                    th = th;
                                    mug0Var = mug0Var;
                                    throw th;
                                }
                            }
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        }
        return xkf0.a;
    }

    @Override // defpackage.blf0
    public final boolean b() {
        return false;
    }
}
