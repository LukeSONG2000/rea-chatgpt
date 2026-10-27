package defpackage;

import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.AccessLoginMenuActionType;
import protobuf_analytics_events.v1.AccessLoginMenuEvent;
import protobuf_analytics_events.v1.AccessLoginMenuEventType;
import protobuf_analytics_events.v1.ChatgptColdStartDestination;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o7m extends j7m {
    public final k160 R0;
    public final cc1 S0;
    public final iyd0 T0;
    public final ub50 U0;
    public final ij V0;
    public final u2o W0;
    public final io0 X0;
    public final yy4 Y0;
    public final gcf0 Z0;
    public final v7w a1;
    public final j3t b1;
    public final fl3 c1;
    public final r3w d1;
    public final boolean e1;
    public final boolean f1;
    public boolean g1;
    public boolean h1;

    /* JADX WARN: Illegal instructions before constructor call */
    public o7m(u5m u5mVar, k160 k160Var, cc1 cc1Var, iyd0 iyd0Var, ub50 ub50Var, ij ijVar, qo qoVar, u2o u2oVar, io0 io0Var, yy4 yy4Var, gcf0 gcf0Var, v7w v7wVar, j3t j3tVar, fl3 fl3Var, zwe0 zwe0Var) {
        boolean z = ijVar.a.b;
        wuk wukVar = (wuk) k160Var;
        boolean z2 = wukVar instanceof zuk;
        boolean z3 = z2 && ((zuk) wukVar).a == i7m.Account;
        i7m type = wukVar.getType();
        f7m f7mVarA = u5m.a(u5mVar, wukVar.getType(), z2 ? 2 : 1, 4);
        i7m type2 = wukVar.getType();
        i7m i7mVar = i7m.Account;
        super(zwe0Var, new g7m(type, f7mVarA, ((type2 == i7mVar && z) || z3 || wukVar.getType() == i7m.VoiceAdvanced || wukVar.getType() == i7m.VoiceAdvancedWithVideo || wukVar.getType() == i7m.VoiceWingman || wukVar.getType() == i7m.VoiceWingmanWithVideo) ? false : true, new a8w()));
        this.R0 = k160Var;
        this.S0 = cc1Var;
        this.T0 = iyd0Var;
        this.U0 = ub50Var;
        this.V0 = ijVar;
        this.W0 = u2oVar;
        this.X0 = io0Var;
        this.Y0 = yy4Var;
        this.Z0 = gcf0Var;
        this.a1 = v7wVar;
        this.b1 = j3tVar;
        this.c1 = fl3Var;
        this.d1 = b79.U(6, "DisclosureViewModel");
        this.e1 = (k160Var instanceof zuk) && ((g7m) n()).i == i7mVar;
        boolean z4 = ((g7m) n()).i == i7mVar && z && (((g7m) n()).j.k instanceof a7m);
        this.f1 = z4;
        w(v7wVar, new adj(1, this, o7m.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/Effect;)V", 0, (byte) 29), new zgk((Object) this, (byte) 15));
        if (z4) {
            li4 li4Var = li4.e;
            if (!yy4Var.b) {
                yy4Var.b = true;
                ((io0) yy4Var.c).i(new AccessLoginMenuEvent(AccessLoginMenuEventType.ACCESS_LOGIN_MENU_EVENT_TYPE_SHOW, cna0.I(li4Var), Boolean.valueOf(yy4Var.a), null, 8, null));
            }
        }
        int iOrdinal = ((g7m) n()).i.ordinal();
        if (iOrdinal == 0) {
            cng cngVar = null;
            H(this, ch.f, 0, null, 6);
            B(new ghp(q4e0.C(qoVar.b, new uml((byte) 27), q4e0.o), new q1k(this, cngVar, (byte) 18), (byte) 2), new qa0((Object) u5mVar, (Object) this, cngVar, (byte) 4));
        } else if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
            gcf0Var.a.k(wo0.F, oin.a);
        }
    }

    public static void H(o7m o7mVar, dh dhVar, int i, Map map, int i2) {
        e7m e7mVar;
        String str;
        if ((i2 & 2) != 0) {
            i = 0;
        }
        int i3 = i2 & 4;
        Map mapSingletonMap = oin.a;
        if (i3 != 0) {
            map = mapSingletonMap;
        }
        gw00 gw00Var = new gw00("type", ((g7m) o7mVar.n()).i.a);
        ij ijVar = o7mVar.V0;
        LinkedHashMap linkedHashMapC0 = ukw.c0(gw00Var, new gw00("auth_status", ijVar.a.b ? "logged_out" : "logged_in"));
        if (i != 0) {
            switch (i) {
                case 1:
                    str = "primary";
                    break;
                case 2:
                    str = "webview";
                    break;
                case 3:
                    str = "continue_with_google";
                    break;
                case 4:
                    str = "login_or_signup";
                    break;
                case 5:
                    str = "log_back_in";
                    break;
                case 6:
                    str = "developer_auth";
                    break;
                default:
                    throw null;
            }
            linkedHashMapC0.put("cta", str);
        }
        if (o7mVar.e1 || ((e7mVar = ((g7m) o7mVar.n()).j.m) != null && e7mVar.a.b())) {
            mapSingletonMap = Collections.singletonMap("source", ijVar.a.b ? "no_auth" : "signup");
        }
        linkedHashMapC0.putAll(mapSingletonMap);
        linkedHashMapC0.putAll(map);
        o7mVar.X0.k(dhVar, linkedHashMapC0);
    }

    @Override // defpackage.j7m
    public final boolean C() {
        return ((g7m) n()).i == i7m.Account && this.b1.a();
    }

    public final void D(int i) {
        H(this, ch.d, i, null, 4);
        this.S0.f();
    }

    public final void E() {
        this.T0.a(uxd0.m);
        o(new k7m(this, null, (byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(eng engVar) throws Throwable {
        l7m l7mVar;
        if (engVar instanceof l7m) {
            l7mVar = (l7m) engVar;
            int i = l7mVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l7mVar.p = i - Integer.MIN_VALUE;
            } else {
                l7mVar = new l7m(this, engVar);
            }
        }
        Object objT = l7mVar.n;
        int i2 = l7mVar.p;
        iyd0 iyd0Var = this.T0;
        if (i2 == 0) {
            er50.z(objT);
            z5m.f.getClass();
            if (!u2o.y(this.W0, z5m.m, false, 14)) {
                iyd0Var.a(uxd0.g);
                return tid0.a;
            }
            l7mVar.p = 1;
            objT = this.U0.t(false, l7mVar);
            boi boiVar = boi.a;
            if (objT == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objT);
        }
        u1d0 u1d0Var = (u1d0) objT;
        if (u1d0Var instanceof t1d0) {
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        iyd0Var.a(uxd0.g);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(eng engVar) {
        n7m n7mVar;
        if (engVar instanceof n7m) {
            n7mVar = (n7m) engVar;
            int i = n7mVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n7mVar.p = i - Integer.MIN_VALUE;
            } else {
                n7mVar = new n7m(this, engVar);
            }
        }
        Object objD = n7mVar.n;
        int i2 = n7mVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objD);
            long j = p7m.a;
            k7m k7mVar = new k7m(this, cngVar, (byte) 4);
            n7mVar.p = 1;
            objD = er50.D(j, k7mVar, n7mVar);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        u1d0 u1d0Var = (u1d0) objD;
        tid0 tid0Var = tid0.a;
        cc1 cc1Var = this.S0;
        r3w r3wVar = this.d1;
        if (u1d0Var == null) {
            r3w.f(r3wVar, "Timed out persisting account disclosure before navigation", null, null, 14);
            cc1Var.f();
            return tid0Var;
        }
        if (u1d0Var instanceof n1d0) {
            f750.o(r3wVar, "Failed to persist account disclosure before navigation", (n1d0) u1d0Var);
            cc1Var.f();
        }
        return tid0Var;
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        li4 li4Var = li4.e;
        yy4 yy4Var = this.Y0;
        if (yy4Var.b) {
            yy4Var.b = false;
            ((io0) yy4Var.c).i(new AccessLoginMenuEvent(AccessLoginMenuEventType.ACCESS_LOGIN_MENU_EVENT_TYPE_DISMISS, cna0.I(li4Var), Boolean.valueOf(yy4Var.a), null, 8, null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ce  */
    @Override // defpackage.am5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(lbt lbtVar) {
        Object p1d0Var;
        Object obj;
        l6m l6mVar = (l6m) lbtVar;
        h6m h6mVar = h6m.a;
        v7w v7wVar = this.a1;
        iyd0 iyd0Var = this.T0;
        yy4 yy4Var = this.Y0;
        if (this.f1) {
            if (l6mVar.equals(h6mVar)) {
                li4 li4Var = li4.e;
                yy4Var.getClass();
                yy4Var.b(AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITHOUT_LOGGING_IN, li4Var);
            } else if (l6mVar instanceof b6m) {
                li4 li4Var2 = li4.e;
                yy4Var.getClass();
                yy4Var.b(AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_CONTINUE_WITH_GOOGLE, li4Var2);
            } else if (l6mVar instanceof g6m) {
                li4 li4Var3 = li4.e;
                yy4Var.getClass();
                yy4Var.b(AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_LOGIN_OR_SIGNUP, li4Var3);
            } else if (l6mVar instanceof i6m) {
                li4 li4Var4 = li4.e;
                yy4Var.getClass();
                yy4Var.b(AccessLoginMenuActionType.ACCESS_LOGIN_MENU_ACTION_TYPE_LOG_BACK_IN, li4Var4);
            }
        }
        if (l6mVar.equals(j6m.a)) {
            if (((g7m) n()).i == i7m.Account && this.V0.a.b) {
                gl3 gl3Var = (gl3) this.c1;
                synchronized (gl3Var) {
                    gl3Var.a(ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_LOGIN_SCREEN);
                }
                return;
            }
            return;
        }
        byte b = 4;
        cng cngVar = null;
        if (l6mVar.equals(h6mVar)) {
            byte b2 = 1;
            if (((g7m) n()).i == i7m.Account) {
                boolean zC = C();
                if (zC) {
                    u2o u2oVar = this.W0;
                    a6m.f.getClass();
                    boolean z = ((Boolean) u2o.A(u2oVar, a6m.g, false, false, null, 14)).booleanValue();
                    if (!z) {
                        H(this, ch.d, 1, null, 4);
                        if (!z) {
                            this.S0.f();
                        }
                        if (zC) {
                            t();
                        } else {
                            o(new mhb(z, this, cngVar, b));
                        }
                    } else if (!this.h1) {
                        this.h1 = true;
                        H(this, ch.d, 1, null, 4);
                        if (!z) {
                        }
                        if (zC) {
                        }
                    }
                }
            } else {
                t();
            }
            switch (((g7m) n()).i.ordinal()) {
                case 1:
                case 2:
                case 3:
                case 4:
                    gcf0 gcf0Var = this.Z0;
                    gcf0Var.a.k(wo0.E, oin.a);
                    gcf0Var.b.a(uxd0.k);
                    return;
                case 5:
                    u2o u2oVar2 = this.W0;
                    z5m.f.getClass();
                    if (u2o.y(u2oVar2, z5m.m, false, 14)) {
                        o(new k7m(this, cngVar, b2));
                        return;
                    } else {
                        iyd0Var.a(uxd0.g);
                        return;
                    }
                case 6:
                    iyd0Var.a(uxd0.h);
                    return;
                case 7:
                case 8:
                    iyd0Var.a(uxd0.i);
                    return;
                case 9:
                    E();
                    return;
                default:
                    return;
            }
        }
        byte b3 = 3;
        if (l6mVar instanceof b6m) {
            if (((g7m) n()).i != i7m.Account) {
                return;
            }
            D(3);
            u2o u2oVar3 = this.W0;
            ni4.f.getClass();
            if (u2o.y(u2oVar3, ni4.g, false, 14)) {
                return;
            }
            v7wVar.o(new x7w(((b6m) l6mVar).a, li4.e));
            return;
        }
        if (l6mVar instanceof g6m) {
            if (((g7m) n()).i != i7m.Account) {
                return;
            }
            D(4);
            v7wVar.o(new w7w(((g6m) l6mVar).a, tj4.e, li4.e));
            return;
        }
        if (l6mVar instanceof i6m) {
            if (((g7m) n()).i != i7m.Account) {
                return;
            }
            D(5);
            v7wVar.o(new y7w(((i6m) l6mVar).a, li4.e));
            return;
        }
        if (l6mVar.equals(c6m.a)) {
            if (((g7m) n()).i != i7m.Account) {
                return;
            }
            D(6);
            return;
        }
        byte b4 = 2;
        if (l6mVar.equals(k6m.a)) {
            int iOrdinal = ((g7m) n()).i.ordinal();
            if (iOrdinal == 5) {
                o(new k7m(this, cngVar, b4));
                return;
            }
            if (iOrdinal == 6) {
                iyd0Var.a(uxd0.h);
                am5.u(this, s0l.INSTANCE, false, false, 6);
                return;
            } else if (iOrdinal != 9) {
                t();
                return;
            } else {
                E();
                d(new ey90(bqh.l("https://help.openai.com/articles/10303002-how-does-memory-use-past-conversations", 30, false), null));
                return;
            }
        }
        if (l6mVar.equals(d6m.a)) {
            o(new k7m(this, cngVar, b3));
            return;
        }
        if (l6mVar instanceof e6m) {
            if (((g7m) n()).i != i7m.Account) {
                return;
            }
            H(this, ch.e, 0, Collections.singletonMap("url", ((e6m) l6mVar).a), 2);
            return;
        }
        if (!(l6mVar instanceof f6m)) {
            n0z.a();
            return;
        }
        String str = ((f6m) l6mVar).a;
        r3w r3wVar = this.d1;
        if (((g7m) n()).i != i7m.Account) {
            return;
        }
        try {
            p1d0Var = new t1d0((qn4) ltt.S(xpt.a, new uml((byte) 28)).b(qn4.Companion.serializer(), eda0.E(hi5.a(hi5.f, str, 0, 6))));
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
        if (p1d0Var instanceof t1d0) {
            obj = ((t1d0) p1d0Var).b;
        } else if (!(p1d0Var instanceof n1d0)) {
            n0z.a();
            return;
        } else {
            f750.o(r3wVar, "Failed to decode disclosure webview payload", (n1d0) p1d0Var);
            obj = null;
        }
        qn4 qn4Var = (qn4) obj;
        if (qn4Var == null) {
            return;
        }
        String str2 = qn4Var.a;
        if (!b79.u(str2, "enterprise_onboarding_complete")) {
            r3w.f(r3wVar, jc4.n("Ignoring disclosure webview message type=", str2), null, null, 14);
        } else {
            D(2);
            d(new jy90(new o6m(((g7m) n()).i), m6m.a));
        }
    }
}
