package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t2b implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ u2b b;
    public final /* synthetic */ String c;

    public /* synthetic */ t2b(u2b u2bVar, String str, byte b) {
        this.a = b;
        this.b = u2bVar;
        this.c = str;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01fc  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        String str;
        String str2;
        Object value;
        Object value2;
        Object value3;
        o2b o2bVar;
        l1b l1bVar;
        b bVarD;
        u1d0 p1d0Var;
        int i;
        int i2;
        Object value4;
        o2b o2bVar2;
        String str3;
        Object value5;
        String str4;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str5 = this.c;
        switch (b) {
            case 0:
                sm70 sm70Var = (sm70) obj;
                u2b u2bVar = this.b;
                if (b79.u(u2bVar.X0, str5) && b79.u(sm70Var.a, str5)) {
                    u2bVar.K(sm70Var.c.c);
                }
                return tid0Var;
            default:
                rkc0 rkc0Var = (rkc0) obj;
                u2b u2bVar2 = this.b;
                if (!b79.u(u2bVar2.X0, str5) || !b79.u(rkc0Var.a(), str5)) {
                    return tid0Var;
                }
                g1a0 g1a0Var = u2bVar2.Y;
                r3w r3wVar = u2bVar2.U0;
                byte b2 = 3;
                byte b3 = 1;
                cng cngVar2 = null;
                if (!(rkc0Var instanceof nkc0)) {
                    if (rkc0Var instanceof pkc0) {
                        pkc0 pkc0Var = (pkc0) rkc0Var;
                        byte[] bArr = pkc0Var.b;
                        boolean z = pkc0Var.c;
                        if (z) {
                            return tid0Var;
                        }
                        if (u2bVar2.r1 == 3) {
                            if (!z) {
                                try {
                                    p1d0Var = new t1d0(xpt.a.d(eda0.E(bArr)));
                                } catch (ConnectException e) {
                                    p1d0Var = new o1d0(e);
                                } catch (SocketTimeoutException e2) {
                                    p1d0Var = new o1d0(e2);
                                } catch (UnknownHostException e3) {
                                    p1d0Var = new o1d0(e3);
                                } catch (TimeoutCancellationException e4) {
                                    p1d0Var = new p1d0(e4);
                                } catch (CancellationException e5) {
                                    throw e5;
                                } catch (SerializationException e6) {
                                    p1d0Var = new r1d0(e6);
                                } catch (Exception e7) {
                                    p1d0Var = new p1d0(e7);
                                }
                                Object objA = p1d0Var.a();
                                c cVar = objA instanceof c ? (c) objA : null;
                                b bVar = cVar != null ? (b) cVar.get("event") : null;
                                d dVar = bVar instanceof d ? (d) bVar : null;
                                String strG = dVar != null ? ipt.g(dVar) : null;
                                if (b79.u(strG, "browser/handoff/ready")) {
                                    i = 1;
                                } else if (b79.u(strG, "browser/handoff/error")) {
                                    i = 2;
                                }
                                i2 = i != 0 ? -1 : p2b.a[bya0.G(i)];
                                if (i2 != -1) {
                                    if (i2 == 1) {
                                        u2bVar2.r1 = 4;
                                        u2bVar2.H();
                                        u2bVar2.K(((sm70) u2bVar2.R0.i.getValue()).c.c);
                                    } else if (i2 == 2) {
                                        r3w.f(r3wVar, "Cloud browser handoff tab is no longer available", null, null, 14);
                                        String str6 = u2bVar2.X0;
                                        if (str6 != null) {
                                            u2bVar2.C();
                                            u2bVar2.E(7);
                                            aoi.c(u2bVar2.T0, "CloudBrowserLiveViewModel/disconnectOnHandoffUnavailable", null, 0, new q2b(u2bVar2, str6, cngVar2, b2), 6);
                                        }
                                    } else {
                                        n0z.a();
                                    }
                                }
                            }
                            i = 0;
                            if (i != 0) {
                            }
                            if (i2 != -1) {
                            }
                        }
                        int i3 = u2bVar2.r1;
                        if (i3 != 1 && i3 != 4) {
                            return tid0Var;
                        }
                        try {
                            bVarD = xpt.a.d(eda0.F(0, 0, 3, bArr));
                        } catch (Exception unused) {
                        }
                        c cVar2 = bVarD instanceof c ? (c) bVarD : null;
                        if (cVar2 == null) {
                            return tid0Var;
                        }
                        Object obj2 = cVar2.get("event");
                        d dVar2 = obj2 instanceof d ? (d) obj2 : null;
                        String strG2 = dVar2 != null ? ipt.g(dVar2) : null;
                        if (strG2 == null) {
                            return tid0Var;
                        }
                        switch (strG2.hashCode()) {
                            case -1044964011:
                                if (!strG2.equals("control/release") || !((o2b) u2bVar2.n()).l) {
                                    return tid0Var;
                                }
                                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                                do {
                                    value = g1a0Var.getValue();
                                } while (!g1a0Var.k(value, o2b.b((o2b) value, 0, null, 0, false, null, 23)));
                                lmb0 lmb0Var = u2bVar2.Q0;
                                if (lmb0Var != null) {
                                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                                    if (!b79.u(u0a0Var, u0a0Var2)) {
                                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                                    }
                                }
                                u2bVar2.p1 = 0.0f;
                                u2bVar2.q1 = 0.0f;
                                String str7 = u2bVar2.X0;
                                if (str7 == null || !u2bVar2.e1 || !u2bVar2.f1) {
                                    return tid0Var;
                                }
                                u2bVar2.D(str7, new p8(u2bVar2, str7, null, (byte) 12));
                                return tid0Var;
                            case -473605124:
                                if (!strG2.equals("control/locked") || !u2bVar2.f1) {
                                    return tid0Var;
                                }
                                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                                do {
                                    value2 = g1a0Var.getValue();
                                } while (!g1a0Var.k(value2, o2b.b((o2b) value2, 0, null, 0, true, null, 23)));
                                lmb0 lmb0Var2 = u2bVar2.Q0;
                                if (lmb0Var2 == null) {
                                    return tid0Var;
                                }
                                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                                if (b79.u(u0a0Var3, u0a0Var4)) {
                                    return tid0Var;
                                }
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                                return tid0Var;
                            case 557161766:
                                if (!strG2.equals("browser/viewport/error") || u2bVar2.d1 == null) {
                                    return tid0Var;
                                }
                                r3w.f(r3wVar, "Cloud browser rejected the viewport; continuing with its fallback", null, null, 14);
                                u2bVar2.F();
                                return tid0Var;
                            case 568763585:
                                if (!strG2.equals("browser/viewport/ready") || u2bVar2.d1 == null) {
                                    return tid0Var;
                                }
                                u2bVar2.F();
                                return tid0Var;
                            case 1159249462:
                                if (!strG2.equals("browser/metadata")) {
                                    return tid0Var;
                                }
                                Object obj3 = cVar2.get("metadata");
                                c cVar3 = obj3 instanceof c ? (c) obj3 : null;
                                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                                do {
                                    value3 = g1a0Var.getValue();
                                    o2bVar = (o2b) value3;
                                    if (cVar3 != null) {
                                        Set set = l1b.j;
                                        Object obj4 = cVar3.get("focusedElement");
                                        c cVar4 = obj4 instanceof c ? (c) obj4 : null;
                                        l1bVar = cVar4 == null ? null : new l1b(i48.q0("tag", cVar4), i48.q0("type", cVar4), i48.q0("id", cVar4), i48.q0("name", cVar4), i48.q0("inputMode", cVar4), i48.q0("autocomplete", cVar4), i48.C("readOnly", cVar4), i48.C("disabled", cVar4), i48.C("isContentEditable", cVar4));
                                    } else {
                                        l1bVar = null;
                                    }
                                } while (!g1a0Var.k(value3, o2b.b(o2bVar, 0, null, 0, false, l1bVar, 15)));
                                lmb0 lmb0Var3 = u2bVar2.Q0;
                                if (lmb0Var3 == null) {
                                    return tid0Var;
                                }
                                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                                if (b79.u(u0a0Var5, u0a0Var6)) {
                                    return tid0Var;
                                }
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                                return tid0Var;
                            default:
                                return tid0Var;
                        }
                    }
                    if (rkc0Var instanceof okc0) {
                        r3w.f(r3wVar, "Cloud browser data publication failed", null, null, 14);
                        return tid0Var;
                    }
                    if (rkc0Var instanceof qkc0) {
                        ie90 ie90Var = ((qkc0) rkc0Var).b;
                        if (!(ie90Var instanceof ugb0)) {
                            if (!(ie90Var instanceof ahb0) && !(ie90Var instanceof bhb0)) {
                                return tid0Var;
                            }
                            u2bVar2.E(6);
                            return tid0Var;
                        }
                        u2bVar2.e1 = true;
                        if (u2bVar2.r1 != 2) {
                            u2bVar2.H();
                            return tid0Var;
                        }
                        String str8 = u2bVar2.X0;
                        if (str8 == null || (str = u2bVar2.V0) == null || (str2 = u2bVar2.W0) == null) {
                            return tid0Var;
                        }
                        u2bVar2.r1 = 3;
                        u2bVar2.D(str8, new r2b(u2bVar2, str8, str, str2, null, (byte) 0));
                        return tid0Var;
                    }
                    n0z.a();
                    break;
                } else {
                    w260 w260Var = ((nkc0) rkc0Var).b;
                    u2bVar2.Y0 = w260Var;
                    if (w260Var.equals(u260.a) || w260Var.equals(r260.a)) {
                        return tid0Var;
                    }
                    if (w260Var.equals(q260.a) || w260Var.equals(v260.a)) {
                        if (u2bVar2.W0 != null) {
                            u2bVar2.e1 = false;
                            u2bVar2.r1 = 2;
                            u2bVar2.f1 = false;
                            u2bVar2.d1 = null;
                            u2bVar2.g1 = false;
                            u2bVar2.h1 = 0;
                            u2bVar2.i1 = 0;
                            jmt jmtVar = u2bVar2.m1;
                            if (jmtVar != null) {
                                jmtVar.i(null);
                            }
                            u2bVar2.m1 = null;
                            jmt jmtVar2 = u2bVar2.n1;
                            if (jmtVar2 != null) {
                                jmtVar2.i(null);
                            }
                            u2bVar2.n1 = null;
                            jmt jmtVar3 = u2bVar2.o1;
                            if (jmtVar3 != null) {
                                jmtVar3.i(null);
                            }
                            u2bVar2.o1 = null;
                            u2bVar2.p1 = 0.0f;
                            u2bVar2.q1 = 0.0f;
                        }
                        u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                        do {
                            value4 = g1a0Var.getValue();
                            o2bVar2 = (o2b) value4;
                            str3 = u2bVar2.W0;
                        } while (!g1a0Var.k(value4, o2b.b(o2bVar2, 2, str3 == null ? o2bVar2.j : null, 0, str3 == null && o2bVar2.l, str3 == null ? o2bVar2.m : null, 4)));
                        lmb0 lmb0Var4 = u2bVar2.Q0;
                        if (lmb0Var4 == null) {
                            return tid0Var;
                        }
                        u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                        if (b79.u(u0a0Var7, u0a0Var8)) {
                            return tid0Var;
                        }
                        lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        return tid0Var;
                    }
                    if (w260Var.equals(p260.a)) {
                        u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
                        do {
                            value5 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value5, o2b.b((o2b) value5, u2bVar2.g1 ? 4 : 3, null, 0, false, null, 30)));
                        lmb0 lmb0Var5 = u2bVar2.Q0;
                        if (lmb0Var5 != null) {
                            u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var9, u0a0Var10)) {
                                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                            }
                        }
                        if (u2bVar2.g1 || u2bVar2.n1 != null || (str4 = u2bVar2.X0) == null) {
                            return tid0Var;
                        }
                        u2bVar2.n1 = u2bVar2.o(new q2b(u2bVar2, str4, cngVar2, b3));
                        return tid0Var;
                    }
                    if (w260Var.equals(s260.a)) {
                        u2bVar2.E(6);
                        return tid0Var;
                    }
                    if (w260Var instanceof t260) {
                        u2bVar2.E(5);
                        return tid0Var;
                    }
                    n0z.a();
                }
                return null;
        }
    }
}
