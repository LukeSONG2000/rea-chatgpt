package defpackage;

import com.openai.navigation.destinations.a;
import io.bitdrift.capture.providers.FieldProviderKt;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptComposerPluginAdditionActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q2 extends czp implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2(jfi jfiVar, byte b) {
        super(1, jfiVar, jfi.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = b;
        switch (b) {
            case 21:
                super(1, jfiVar, jfi.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
                break;
            case 22:
                super(1, jfiVar, jfi.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
                break;
            case 23:
                super(1, jfiVar, jfi.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
                break;
            case 24:
                super(1, jfiVar, jfi.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
                break;
            default:
                break;
        }
    }

    private final Object f(Object obj) {
        Object value;
        kfh kfhVar = (kfh) obj;
        ngi ngiVar = (ngi) this.receiver;
        g1a0 g1a0Var = ngiVar.Y;
        if (kfhVar instanceof ffh) {
            ngiVar.b(((ffh) kfhVar).a);
        } else if (kfhVar instanceof dfh) {
            ngiVar.z(((dfh) kfhVar).a);
        } else if (kfhVar instanceof jfh) {
            ngiVar.w1.h.o(new eff0(new peh(((jfh) kfhVar).a, true), ((qgi) ngiVar.n()).m0()));
        } else if (kfhVar instanceof hfh) {
            ngiVar.I(((hfh) kfhVar).a, true);
        } else if (kfhVar instanceof efh) {
            k3s k3sVar = ngiVar.x1;
            boolean z = ((efh) kfhVar).a;
            k3sVar.getClass();
            k3sVar.l = z;
            if (z && ((e3s) k3sVar.f()).k) {
                k3sVar.t();
                k3sVar.u(new e3s());
            }
        } else {
            cng cngVar = null;
            if (kfhVar instanceof ifh) {
                if (((qgi) ngiVar.n()).C == epg.a) {
                    ngiVar.o(new hlh((Object) ngiVar, (Object) kfhVar, cngVar, (byte) 13));
                }
            } else if (kfhVar.equals(cfh.a)) {
                String str = ((qgi) ngiVar.n()).q0;
                taf tafVar = ((qgi) ngiVar.n()).s;
                int iIntValue = tafVar.y;
                int size = iIntValue - tafVar.i.f.size();
                if (size < 0) {
                    size = 0;
                }
                Integer num = tafVar.z;
                if (num != null) {
                    iIntValue = num.intValue() - tafVar.y();
                }
                if (iIntValue < 0) {
                    iIntValue = 0;
                }
                if (size > iIntValue) {
                    size = iIntValue;
                }
                am5.u(ngiVar, new a(Integer.valueOf(size), str), false, false, 6);
            } else if (kfhVar.equals(afh.a)) {
                ngiVar.H(na1.a);
            } else if (kfhVar.equals(zeh.a)) {
                fys.c(ngiVar.d1, new p0i((byte) 14));
            } else if (kfhVar.equals(gfh.a)) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, qgi.b((qgi) value, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, h2i.a, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -1025, -1, -1, 16383)));
                lmb0 lmb0Var = ngiVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
            } else {
                if (!kfhVar.equals(bfh.a)) {
                    n0z.a();
                    return null;
                }
                muh muhVar = ngiVar.B1;
                Set set = sw5.a;
                muhVar.o(new yth(new ax5()));
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:328:0x07ca  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0964  */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r7v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r7v7, types: [q2] */
    /* JADX WARN: Type inference failed for: r7v8 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int i;
        String str;
        String str2;
        Long lP;
        ?? r6 = 0;
        i8d0Var = null;
        i8d0Var = null;
        i8d0 i8d0Var = null;
        switch (this.b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                x2 x2Var = (x2) this.receiver;
                gty gtyVar = x2Var.Z;
                if (zBooleanValue) {
                    x2Var.C1();
                } else {
                    if (x2Var.q != null) {
                        Object[] objArr = gtyVar.c;
                        long[] jArr = gtyVar.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i2 = 0;
                            while (true) {
                                long j = jArr[i2];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i3 = 8;
                                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                                    int i5 = 0;
                                    while (i5 < i4) {
                                        if ((255 & j) < 128) {
                                            i = i3;
                                            wnm.Q(x2Var.g1(), null, 0, new v2(x2Var, (gd30) objArr[(i2 << 3) + i5], , r6 == true ? 1 : 0), 3);
                                        } else {
                                            i = i3;
                                        }
                                        j >>= i;
                                        i5++;
                                        i3 = i;
                                    }
                                    if (i4 == i3) {
                                        if (i2 != length) {
                                            i2++;
                                        }
                                    }
                                }
                            }
                        }
                        gd30 gd30Var = x2Var.P0;
                        if (gd30Var != null) {
                            wnm.Q(x2Var.g1(), null, 0, new v2(x2Var, gd30Var, , (byte) 1), 3);
                        }
                    }
                    gtyVar.a();
                    x2Var.P0 = null;
                    x2Var.D1();
                }
                return tid0.a;
            case 1:
                zw00 zw00Var = (zw00) obj;
                gl3 gl3Var = (gl3) this.receiver;
                synchronized (gl3Var) {
                    if (gl3Var.j) {
                        gl3Var.j = false;
                        gl3Var.a = zw00Var;
                        mht mhtVar = gl3Var.b;
                        long j2 = zw00Var.i;
                        synchronized (mhtVar) {
                            jht jhtVar = mhtVar.j;
                            if (jhtVar != null) {
                                jhtVar.c(Long.valueOf(j2), "time_to_initial_display_ms");
                            }
                        }
                        mht mhtVar2 = gl3Var.b;
                        int i6 = zw00Var.h.a;
                        if (i6 == 1) {
                            str = "COLD";
                        } else if (i6 == 2) {
                            str = "WARM";
                        } else {
                            if (i6 != 3) {
                                throw null;
                            }
                            str = "HOT";
                        }
                        synchronized (mhtVar2) {
                            jht jhtVar2 = mhtVar2.j;
                            if (jhtVar2 != null) {
                                jhtVar2.c(str, "launch_type");
                            }
                        }
                        mht mhtVar3 = gl3Var.b;
                        String strName = zw00Var.h.name();
                        synchronized (mhtVar3) {
                            jht jhtVar3 = mhtVar3.j;
                            if (jhtVar3 != null) {
                                jhtVar3.c(strName, "pre_launch_state");
                            }
                        }
                        mht mhtVar4 = gl3Var.b;
                        boolean z = zw00Var.j;
                        synchronized (mhtVar4) {
                            jht jhtVar4 = mhtVar4.j;
                            if (jhtVar4 != null) {
                                jhtVar4.c(Boolean.valueOf(z), "trampolined");
                            }
                        }
                        mht mhtVar5 = gl3Var.b;
                        if (zw00Var.i < bya0.d(zw00Var.h.a)) {
                            z = false;
                        }
                        synchronized (mhtVar5) {
                            jht jhtVar5 = mhtVar5.j;
                            if (jhtVar5 != null) {
                                jhtVar5.c(Boolean.valueOf(z), "is_slow_launch");
                            }
                        }
                        Long l = zw00Var.k;
                        if (l != null) {
                            long jLongValue = l.longValue();
                            mht mhtVar6 = gl3Var.b;
                            synchronized (mhtVar6) {
                                jht jhtVar6 = mhtVar6.j;
                                if (jhtVar6 != null) {
                                    jhtVar6.c(Long.valueOf(jLongValue), "invisible_duration_ms");
                                }
                            }
                        }
                    }
                }
                return tid0.a;
            case 2:
                oxb oxbVar = (oxb) this.receiver;
                oxbVar.getClass();
                return new pxb((dyb) obj, "Rename a Codex thread in the background.", oxb.e(oxb.i(Collections.singletonList("title"), false), oxb.h("Optional thread id returned by list_threads. Omit to target the calling thread.", ukw.Y(new gw00("title", oxb.g(oxbVar, "New thread title.", null, 2))))), true);
            case 3:
                ((jfi) this.receiver).z((yeh) obj);
                return tid0.a;
            case 4:
                ((jfi) this.receiver).z((yeh) obj);
                return tid0.a;
            case 5:
                pi3 pi3Var = (pi3) obj;
                naf nafVar = (naf) this.receiver;
                d6f d6fVar = nafVar.q0;
                if (pi3Var instanceof mi3) {
                    int i7 = ((mi3) pi3Var).a;
                    boolean z2 = d6fVar.d instanceof y5f;
                    d6fVar.b();
                    b6f b6fVar = new b6f(new rf(UUID.randomUUID().toString(), i7, ((eys) d6fVar.c.b.getValue()).k != hg9.a));
                    d6fVar.d = b6fVar;
                    if (z2) {
                        if (!(b6fVar instanceof b6f)) {
                            b6fVar = null;
                        }
                        if (b6fVar != null) {
                            rf rfVar = b6fVar.a;
                            if (!rfVar.b()) {
                                rfVar.e();
                                d6fVar.c(ChatgptComposerPluginAdditionActionType.CHATGPT_COMPOSER_PLUGIN_ADDITION_ACTION_TYPE_STARTED, rfVar, null);
                            }
                            d6fVar.d = new y5f(rfVar);
                        }
                    }
                } else if (pi3Var.equals(ni3.a)) {
                    z5f z5fVar = z5f.a;
                    c6f c6fVar = d6fVar.d;
                    if (c6fVar instanceof y5f) {
                        d6fVar.b();
                    } else if (c6fVar instanceof b6f) {
                        d6fVar.d = z5fVar;
                    } else if (!c6fVar.equals(z5fVar) && !(c6fVar instanceof a6f)) {
                        n0z.a();
                        return null;
                    }
                } else {
                    if (!(pi3Var instanceof oi3)) {
                        n0z.a();
                        return null;
                    }
                    oi3 oi3Var = (oi3) pi3Var;
                    c4b0 c4b0VarG = oi3Var.g();
                    qu20 qu20VarD = oi3Var.d();
                    if (c4b0VarG == null || qu20VarD == null) {
                        nafVar.v(oi3Var);
                    } else {
                        d6fVar.getClass();
                        if (jmr.Q(c4b0VarG)) {
                            d6fVar.d = new a6f(d6f.a(d6fVar.d));
                        } else {
                            d6fVar.b();
                        }
                        if (!nafVar.L(new x8f(oi3Var, new cj3(c4b0VarG)))) {
                        }
                    }
                }
                return tid0.a;
            case 6:
                nnn nnnVar = (nnn) obj;
                naf nafVar2 = (naf) this.receiver;
                nafVar2.getClass();
                nafVar2.o(new e1f(nnnVar.d().a, null, false, null, null, null, null, null, null, new kv1(nnnVar.c(), "autocomplete", "ENTITY_AUTOCOMPLETE", nnnVar.d().f, nnnVar.d().b), null, null, null, null, false, null, null, null, null, null, null, 4193790));
                return tid0.a;
            case 7:
                return ((dpg) this.receiver).b((String) obj);
            case 8:
                oze ozeVar = (oze) obj;
                qfh qfhVar = (qfh) this.receiver;
                qfhVar.getClass();
                htf0 htf0VarM = nr7.m(ozeVar);
                if (htf0VarM != null) {
                    q2 q2Var = qfhVar.o;
                    if (q2Var == null) {
                        q2Var = null;
                    }
                    q2Var.invoke(new jfh(htf0VarM));
                }
                if (ozeVar instanceof lze) {
                    qfhVar.t(new p3h(((lze) ozeVar).c()));
                } else if (ozeVar instanceof nze) {
                    nze nzeVar = (nze) ozeVar;
                    qfhVar.t(new e3h(null, nzeVar.c(), nzeVar.d()));
                } else if (ozeVar instanceof ize) {
                    qfhVar.t(new i3h(((ize) ozeVar).c()));
                } else if (ozeVar instanceof jze) {
                    qfhVar.t(new j3h(((jze) ozeVar).c()));
                } else if (ozeVar instanceof hze) {
                    qfhVar.t(h3h.a);
                } else if (ozeVar instanceof gze) {
                    q2 q2Var2 = qfhVar.o;
                    (q2Var2 != null ? q2Var2 : null).invoke(cfh.a);
                } else if (ozeVar instanceof cze) {
                    qfhVar.t(a3h.a);
                } else if (ozeVar instanceof fze) {
                    qfhVar.t(c3h.a);
                } else if (ozeVar instanceof kze) {
                    q2 q2Var3 = qfhVar.o;
                    (q2Var3 != null ? q2Var3 : null).invoke(new hfh(true));
                } else if (ozeVar instanceof dze) {
                    q2 q2Var4 = qfhVar.o;
                    (q2Var4 != null ? q2Var4 : 0).invoke(afh.a);
                } else if (ozeVar instanceof eze) {
                    qfhVar.t(new b3h(((eze) ozeVar).c()));
                } else if (!(ozeVar instanceof bze)) {
                    if (!(ozeVar instanceof mze)) {
                        n0z.a();
                        return null;
                    }
                    mze mzeVar = (mze) ozeVar;
                    qfhVar.k.o(new xs3(mzeVar.c(), mzeVar.d()));
                }
                return tid0.a;
            case 9:
                c540 c540Var = (c540) obj;
                qfh qfhVar2 = (qfh) this.receiver;
                if (c540Var instanceof y440) {
                    b8f b8fVar = qfhVar2.j;
                    f3f f3fVarC = ((y440) c540Var).c();
                    naf nafVar3 = (naf) b8fVar;
                    nafVar3.getClass();
                    nafVar3.o(f3fVarC);
                } else if (c540Var instanceof z440) {
                    q2 q2Var5 = qfhVar2.o;
                    (q2Var5 != null ? q2Var5 : null).invoke(new dfh(((z440) c540Var).c()));
                } else {
                    qfhVar2.getClass();
                    if (c540Var.equals(b540.a)) {
                        qfhVar2.t(s3h.a);
                    } else {
                        if (!c540Var.equals(a540.a)) {
                            n0z.a();
                            return null;
                        }
                        qfhVar2.t(a3h.a);
                    }
                }
                return tid0.a;
            case 10:
                dff0 dff0Var = (dff0) obj;
                qfh qfhVar3 = (qfh) this.receiver;
                qfhVar3.getClass();
                if (dff0Var.equals(aff0.a)) {
                    q2 q2Var6 = qfhVar3.o;
                    (q2Var6 != null ? q2Var6 : null).invoke(zeh.a);
                } else if (dff0Var instanceof bff0) {
                    qfhVar3.t(new x2h(((bff0) dff0Var).c()));
                } else {
                    if (!(dff0Var instanceof cff0)) {
                        n0z.a();
                        return null;
                    }
                    qfhVar3.t(new y2h(((cff0) dff0Var).c()));
                }
                return tid0.a;
            case 11:
                ls3 ls3Var = (ls3) obj;
                qfh qfhVar4 = (qfh) this.receiver;
                it3 it3Var = qfhVar4.k;
                if (ls3Var instanceof js3) {
                    qfhVar4.h(new zve(qfhVar4, ls3Var, , (byte) 27));
                } else {
                    if (!(ls3Var instanceof ks3)) {
                        n0z.a();
                        return null;
                    }
                    u0a0 u0a0VarF = it3Var.f();
                    at3 at3Var = u0a0VarF instanceof at3 ? (at3) u0a0VarF : null;
                    pu3 pu3VarA = at3Var != null ? pu3.a(at3Var.j) : null;
                    ks3 ks3Var = (ks3) ls3Var;
                    if ((pu3VarA != null ? pu3.b(pu3VarA.d(), ks3Var.e()) : false) && b79.u(at3Var.i, ks3Var.c()) && b79.u(at3Var.n, lu3.a)) {
                        b8f b8fVar2 = qfhVar4.j;
                        u2f u2fVar = new u2f(ks3Var.e(), ks3Var.c(), ks3Var.d());
                        naf nafVar4 = (naf) b8fVar2;
                        nafVar4.getClass();
                        nafVar4.o(u2fVar);
                    } else {
                        it3Var.o(new xs3(ks3Var.e(), new o1d0(new IllegalStateException("Structured input session is stale"))));
                    }
                }
                return tid0.a;
            case 12:
                ev5 ev5Var = (ev5) obj;
                muh muhVar = (muh) this.receiver;
                muhVar.getClass();
                if (ev5Var instanceof tu5) {
                    tu5 tu5Var = (tu5) ev5Var;
                    muhVar.c(new vth(new d3h(tu5Var.c(), tu5Var.d())));
                } else if (ev5Var instanceof vu5) {
                    muhVar.c(new vth(h3h.a));
                } else if (ev5Var instanceof wu5) {
                    muhVar.c(new vth(new i3h(l7s.e)));
                } else if (ev5Var.equals(su5.a)) {
                    muhVar.c(new vth(c3h.a));
                } else if (ev5Var.equals(uu5.a)) {
                    muhVar.c(new vth(g3h.a));
                } else if (ev5Var.equals(bv5.a)) {
                    muhVar.c(new sth(ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3)));
                } else if (ev5Var instanceof zu5) {
                    zu5 zu5Var = (zu5) ev5Var;
                    muhVar.c(new qth(new t2f(zu5Var.d(), zu5Var.c(), zu5Var.e())));
                } else if (ev5Var.equals(cv5.a)) {
                    muhVar.c(new vth(q3h.a));
                } else if (ev5Var.equals(av5.a)) {
                    muhVar.c(new rth(new p9h(1)));
                } else if (ev5Var.equals(dv5.a)) {
                    muhVar.c(new vth(r3h.a));
                } else if (ev5Var.equals(yu5.a)) {
                    muhVar.c(new vth(l3h.a));
                } else {
                    if (!ev5Var.equals(xu5.a)) {
                        n0z.a();
                        return null;
                    }
                    muhVar.c(new vth(k3h.a));
                }
                return tid0.a;
            case 13:
                muh muhVar2 = (muh) this.receiver;
                muhVar2.getClass();
                if (((iog) obj).equals(iog.a)) {
                    muhVar2.h(new pb(muhVar2, , (byte) 12));
                    return tid0.a;
                }
                n0z.a();
                return null;
            case 14:
                iwg0 iwg0Var = (iwg0) obj;
                muh muhVar3 = (muh) this.receiver;
                if (iwg0Var instanceof gwg0) {
                    muhVar3.u(ka1.a);
                } else {
                    muhVar3.getClass();
                    if (!iwg0Var.equals(hwg0.a)) {
                        n0z.a();
                        return null;
                    }
                    muhVar3.c(new uth(new lok(null)));
                }
                return tid0.a;
            case 15:
                wz30 wz30Var = (wz30) obj;
                suh suhVar = (suh) this.receiver;
                suhVar.getClass();
                if (wz30Var instanceof sz30) {
                    wl5.j(suhVar, ftk.i(ltk.Companion, ((sz30) wz30Var).c()), 4);
                } else if (wz30Var instanceof tz30) {
                    wl5.j(suhVar, new v5l(((tz30) wz30Var).c()), 6);
                } else if (wz30Var instanceof qz30) {
                    wl5.j(suhVar, new l5l(((qz30) wz30Var).c(), (String) null, 2), 6);
                } else if (wz30Var instanceof pz30) {
                    wl5.j(suhVar, new f5l(((pz30) wz30Var).c()), 6);
                } else if (wz30Var instanceof oz30) {
                    wl5.j(suhVar, new c5l(((oz30) wz30Var).c()), 6);
                } else if (wz30Var instanceof rz30) {
                    wl5.j(suhVar, new o5l(((rz30) wz30Var).c()), 6);
                } else if (wz30Var instanceof uz30) {
                    suhVar.d(new ny90(((uz30) wz30Var).c(), null, null, null, 126));
                } else {
                    if (!(wz30Var instanceof vz30)) {
                        n0z.a();
                        return null;
                    }
                    suhVar.c(ouh.a);
                }
                return tid0.a;
            case 16:
                ((jfi) this.receiver).z((yeh) obj);
                return tid0.a;
            case 17:
                ((h1y) this.receiver).z((e1y) obj);
                return tid0.a;
            case 18:
                ((jfi) this.receiver).z((yeh) obj);
                return tid0.a;
            case 19:
                ((h1y) this.receiver).z((e1y) obj);
                return tid0.a;
            case 20:
                ((hix) this.receiver).z((bix) obj);
                return tid0.a;
            case 21:
                ((jfi) this.receiver).z((yeh) obj);
                return tid0.a;
            case 22:
                ((jfi) this.receiver).z((yeh) obj);
                return tid0.a;
            case 23:
                ((jfi) this.receiver).z((yeh) obj);
                return tid0.a;
            case 24:
                ((jfi) this.receiver).z((yeh) obj);
                return tid0.a;
            case 25:
                wth wthVar = (wth) obj;
                ngi ngiVar = (ngi) this.receiver;
                qfh qfhVar5 = ngiVar.w1;
                if (wthVar instanceof vth) {
                    ngiVar.b(((vth) wthVar).a);
                } else if (wthVar instanceof rth) {
                    ngiVar.z(((rth) wthVar).c());
                } else if (wthVar instanceof qth) {
                    qfhVar5.w(((qth) wthVar).a);
                } else if (wthVar instanceof tth) {
                    qfhVar5.g.o(((tth) wthVar).c());
                } else if (wthVar instanceof sth) {
                    am5.u(ngiVar, ((sth) wthVar).c(), false, false, 6);
                } else {
                    if (!(wthVar instanceof uth)) {
                        n0z.a();
                        return null;
                    }
                    ngiVar.c1.a(new ky90(((uth) wthVar).c(), false, false, null, 14));
                }
                return tid0.a;
            case 26:
                mkh mkhVar = (mkh) obj;
                ngi ngiVar2 = (ngi) this.receiver;
                if (mkhVar instanceof lkh) {
                    lkh lkhVar = (lkh) mkhVar;
                    a0h.b(ngiVar2.S0, (qgi) ngiVar2.n(), lkhVar.d(), lkhVar.c(), 120);
                } else {
                    ngiVar2.getClass();
                    if (mkhVar.equals(ikh.a)) {
                        ngiVar2.d(new hy90(ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3)));
                    } else if (mkhVar instanceof kkh) {
                        ngiVar2.d(new ny90(((kkh) mkhVar).c(), null, null, null, 126));
                    } else {
                        if (!mkhVar.equals(jkh.a)) {
                            n0z.a();
                            return null;
                        }
                        ngiVar2.d(new ey90(bqh.l("https://help.openai.com/en/articles/7925741-chatgpt-shared-links-faq", 30, false), null));
                    }
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return f(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((xp90) this.receiver).getClass();
                moj mojVarO = ((joj) obj).o();
                Object obj2 = mojVarO.c().get("session_id");
                String str3 = obj2 instanceof String ? (String) obj2 : null;
                if (str3 != null && (str2 = (String) fee.R0(wca0.E0(str3, new char[]{'-'}, 0, 6))) != null && (lP = eda0.P(16, str2)) != null) {
                    i8d0Var = new i8d0(lP.longValue());
                }
                return new i8d0(i8d0Var != null ? i8d0Var.a : mojVarO.e().h());
            default:
                int iIntValue = ((Number) obj).intValue();
                xfl xflVar = (xfl) this.receiver;
                String str4 = (String) ((HashMap) xflVar.d.c).get(Integer.valueOf(iIntValue));
                if (str4 == null) {
                    str4 = "UNKNOWN";
                }
                xflVar.a("ThermalStateChange", FieldProviderKt.fieldsOf(new gw00("_thermal_state", str4)));
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q2(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
