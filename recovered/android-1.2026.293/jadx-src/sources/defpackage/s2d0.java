package defpackage;

import android.app.Activity;
import android.content.Context;
import io.sentry.internal.debugmeta.c;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.AccessFlowUserActionType;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s2d0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s2d0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    private final Object l(Object obj) {
        Object value;
        hdn0 hdn0Var;
        Object value2;
        qwt0 qwt0Var = (qwt0) this.p;
        smw0 smw0Var = qwt0Var.Y;
        boolean z = this.o;
        try {
            if (!z) {
                vpq0.o(obj);
                Context context = ((swt0) ((uwt0) this.q)).a;
                this.o = true;
                Object objJ = qwt0Var.J(context, this);
                yfs yfsVar = yfs.a;
                if (objJ == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            if (hdn0Var instanceof fdn0) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, lwt0.c((lwt0) value2, null, null, null, false, null, null, false, false, false, null, 1983)));
                g3q g3qVar = qwt0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
            }
            return a011.a;
        } finally {
            if (((lwt0) qwt0Var.j()).g instanceof fdn0) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, lwt0.c((lwt0) value, null, null, null, false, null, null, false, false, false, null, 1983)));
                g3q g3qVar2 = qwt0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
            }
        }
    }

    private final Object r(Object obj) {
        mm01 mm01VarE;
        mm01 mm01VarE2;
        rs30 rs30Var = (rs30) this.p;
        boolean z = this.o;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        x75 x75Var = (x75) this.q;
        dv30 dv30Var = new dv30();
        dv30Var.b = mu30.c;
        dv30Var.f.f(o3p.e, a011.a);
        gv30.b(dv30Var, "user_feedback/submit_feedback", null, 23);
        ist.A(dv30Var, vup.a);
        if (x75Var == null) {
            dv30Var.d = qqf0.a;
            k4i k4iVarA = o2p0.a(x75.class);
            try {
                mm01VarE2 = o2p0.e(x75.class);
            } catch (Throwable unused) {
                mm01VarE2 = null;
            }
            vri0.v(k4iVarA, mm01VarE2, dv30Var);
        } else {
            dv30Var.d = x75Var;
            k4i k4iVarA2 = o2p0.a(x75.class);
            try {
                mm01VarE = o2p0.e(x75.class);
            } catch (Throwable unused2) {
                mm01VarE = null;
            }
            vri0.v(k4iVarA2, mm01VarE, dv30Var);
        }
        dv30Var.b = mu30.c;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.p = null;
        this.o = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }

    private final Object t(Object obj) {
        Throwable th;
        Exception exc = (Exception) this.q;
        boolean z = this.o;
        twp twpVar = null;
        if (!z) {
            vpq0.o(obj);
            iiy0 iiy0Var = (iiy0) this.p;
            l87 l87VarA = iiy0.A(exc);
            this.o = true;
            obj = dve.q0(off0.b, new dge((byte) 5, twpVar, iiy0Var, l87VarA), this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if ((nh01Var instanceof gh01) && (th = ((gh01) nh01Var).b) != exc) {
            ixd0.h(exc, th);
        }
        return nh01Var;
    }

    private final Object u(Object obj) throws Throwable {
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            bxy0 bxy0Var = (bxy0) this.p;
            fem0 fem0Var = (fem0) this.q;
            this.o = true;
            Object objE = bxy0Var.e(fem0Var, this);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new s2d0((byte) 0, twpVar, (d4d0) this.p, (o1d0) obj2);
            case 1:
                return new s2d0((byte) 1, twpVar, (d4d0) this.p, (pzc0) obj2);
            case 2:
                return new s2d0((byte) 2, twpVar, (dgd0) this.p, (pl8) obj2);
            case 3:
                s2d0 s2d0Var = new s2d0((nce0) obj2, twpVar, (byte) 3);
                s2d0Var.p = obj;
                return s2d0Var;
            case 4:
                return new s2d0((byte) 4, twpVar, (zqe0) this.p, (vqe0) obj2);
            case 5:
                return new s2d0((hte0) obj2, twpVar, (byte) 5);
            case 6:
                return new s2d0((byte) 6, twpVar, (e3f0) this.p, (Activity) obj2);
            case 7:
                return new s2d0((byte) 7, twpVar, (i3h0) this.p, (String) obj2);
            case 8:
                return new s2d0((byte) 8, twpVar, (rch0) this.p, (sob) obj2);
            case 9:
                return new s2d0((byte) 9, twpVar, (r00) this.p, (cmh0) obj2);
            case 10:
                return new s2d0((byte) 10, twpVar, (cyi0) this.p, (uiw0) obj2);
            case 11:
                return new s2d0((byte) 11, twpVar, (pzi0) this.p, (enu0) obj2);
            case 12:
                return new s2d0((byte) 12, twpVar, (e510) this.p, (e4k0) obj2);
            case 13:
                return new s2d0((byte) 13, twpVar, (n3u) this.p, (u7k0) obj2);
            case 14:
                return new s2d0((byte) 14, twpVar, (lin0) this.p, (din0) obj2);
            case 15:
                return new s2d0((byte) 15, twpVar, (ekn0) this.p, (ijn0) obj2);
            case 16:
                s2d0 s2d0Var2 = new s2d0((ako0) obj2, twpVar, (byte) 16);
                s2d0Var2.p = obj;
                return s2d0Var2;
            case 17:
                return new s2d0((byte) 17, twpVar, (aep0) this.p, (hjl) obj2);
            case 18:
                return new s2d0((byte) 18, twpVar, (q1u) this.p, (String) obj2);
            case 19:
                return new s2d0((byte) 19, twpVar, (c0r0) this.p, (tzq0) obj2);
            case 20:
                return new s2d0((byte) 20, twpVar, (pbj0) this.p, (a5e0) obj2);
            case 21:
                return new s2d0((byte) 21, twpVar, (jwr0) this.p, (yi8) obj2);
            case 22:
                return new s2d0((byte) 22, twpVar, (q9s0) this.p, (String) obj2);
            case 23:
                return new s2d0((byte) 23, twpVar, (zfs0) this.p, (dct0) obj2);
            case 24:
                return new s2d0((byte) 24, twpVar, (qwt0) this.p, (uwt0) obj2);
            case 25:
                return new s2d0((byte) 25, twpVar, (imu0) this.p, (hmu0) obj2);
            case 26:
                s2d0 s2d0Var3 = new s2d0((x75) obj2, twpVar, (byte) 26);
                s2d0Var3.p = obj;
                return s2d0Var3;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new s2d0((byte) 27, twpVar, (iiy0) this.p, (Exception) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new s2d0((byte) 28, twpVar, (bxy0) this.p, (fem0) obj2);
            default:
                return new s2d0((b6z0) obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 10:
                ((s2d0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 20:
                ((s2d0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((s2d0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v6, types: [tgy] */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str;
        jh7 jh7VarG;
        Object value;
        Object objE;
        Object value2;
        Object value3;
        jl7 foa0Var;
        Object value4;
        Object objE2;
        bmw0 bmw0Var;
        Object value5;
        g3q g3qVar;
        bmw0 bmw0Var2;
        Object value6;
        Object value7;
        Object objO;
        Object value8;
        Object objK;
        Object objA;
        float fB;
        jj01 jj01VarM0;
        ci0 ci0Var;
        Object objM;
        Object objA2;
        s2d0 s2d0Var = this;
        byte b = s2d0Var.n;
        byte b2 = 6;
        byte b3 = 2;
        boolean z = false;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = s2d0Var.q;
        switch (b) {
            case 0:
                boolean z2 = s2d0Var.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                a550 a550Var = (a550) ((d4d0) s2d0Var.p).d2.getValue();
                uyc0 uyc0Var = (uyc0) ((o1d0) obj2);
                List list = uyc0Var.a;
                c cVar = uyc0Var.b;
                s2d0Var.o = true;
                return a550Var.d(list, cVar, s2d0Var) == yfsVar ? yfsVar : a011Var;
            case 1:
                d4d0 d4d0Var = (d4d0) s2d0Var.p;
                pzc0 pzc0Var = (pzc0) obj2;
                lp90 lp90Var = pzc0Var.b;
                boolean z3 = s2d0Var.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                d4d0Var.A0(lp90Var);
                ck6 ck6Var = dk6.Companion;
                String str2 = lp90Var.b.a;
                ck6Var.getClass();
                String str3 = pzc0Var.a.d;
                s2d0Var.o = true;
                return d4d0Var.P(str2, str3, s2d0Var) == yfsVar ? yfsVar : a011Var;
            case 2:
                boolean z4 = s2d0Var.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ts2 ts2Var = ((dgd0) s2d0Var.p).c;
                Float f = new Float(bm8.a.g(((pl8) obj2).c));
                s2d0Var.o = true;
                return ts2Var.g(s2d0Var, f) == yfsVar ? yfsVar : a011Var;
            case 3:
                rs30 rs30Var = (rs30) s2d0Var.p;
                boolean z5 = s2d0Var.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30VarD = gy00.d("hazelnuts");
                j4p0 j4p0Var = xce0.b;
                int iOrdinal = ((nce0) obj2).ordinal();
                if (iOrdinal == 0) {
                    str = "installed";
                } else if (iOrdinal == 1) {
                    str = "created";
                } else if (iOrdinal == 2) {
                    str = "shared-personal";
                } else {
                    if (iOrdinal != 3) {
                        il.f();
                        return null;
                    }
                    str = "workspace-shared";
                }
                h8p0.h(dv30VarD, "scope", str);
                h8p0.h(dv30VarD, "include_permissions", Boolean.TRUE);
                h8p0.h(dv30VarD, "product_surface", "chatgpt");
                h8p0.h(dv30VarD, "include_plugin_skills", Boolean.FALSE);
                dv30VarD.b = mu30.b;
                bx30 bx30Var = new bx30(dv30VarD, rs30Var);
                s2d0Var.p = null;
                s2d0Var.o = true;
                Object objC = bx30Var.c(s2d0Var);
                return objC == yfsVar ? yfsVar : objC;
            case 4:
                boolean z6 = s2d0Var.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zqe0 zqe0Var = (zqe0) s2d0Var.p;
                Activity activity = ((rqe0) ((vqe0) obj2)).a;
                s2d0Var.o = true;
                return zqe0Var.M(activity, s2d0Var) == yfsVar ? yfsVar : a011Var;
            case 5:
                hte0 hte0Var = (hte0) obj2;
                gwe0 gwe0Var = hte0Var.k1;
                smw0 smw0Var = hte0Var.Y;
                boolean z7 = s2d0Var.o;
                try {
                    if (!z7) {
                        vpq0.o(obj);
                        dte0 dte0Var = (dte0) hte0Var.j();
                        if (dte0Var.i || dte0Var.f) {
                            return a011Var;
                        }
                        jh7VarG = dte0Var.g();
                        if (!(jh7VarG instanceof jny0) || !((jny0) jh7VarG).c()) {
                            return a011Var;
                        }
                        gwe0Var.a.k(bwe0.e, Collections.singletonMap("type", jh7VarG.a()));
                        gwe0.n(gwe0Var, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_RESEND, fl7.m, null, 12);
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, dte0.c((dte0) value, null, "", null, false, false, false, true, 1, 231)));
                        g3q g3qVar2 = hte0Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                        zpu zpuVarP = hte0Var.P(jh7VarG, true);
                        s2d0Var.p = (jny0) jh7VarG;
                        s2d0Var.o = true;
                        objE = zpuVarP.E(s2d0Var);
                        if (objE == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z7) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        jny0 jny0Var = (jny0) s2d0Var.p;
                        vpq0.o(obj);
                        jh7VarG = jny0Var;
                        objE = obj;
                    }
                    nh01 nh01Var = (nh01) objE;
                    if (nh01Var instanceof mh01) {
                        jl7 jl7Var = (jl7) ((mh01) nh01Var).b;
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        do {
                            value3 = smw0Var.getValue();
                        } while (!smw0Var.l(value3, dte0.c((dte0) value3, null, null, jl7Var.b(), false, false, false, false, 0, 1007)));
                        g3q g3qVar3 = hte0Var.h1;
                        if (g3qVar3 != null) {
                            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                            }
                        }
                        if (jl7Var.b() != null) {
                            al7 al7VarB = jl7Var.b();
                            fy1 fy1Var = gwe0Var.a;
                            cwe0 cwe0Var = cwe0.e;
                            Map mapSingletonMap = Collections.singletonMap("type", jh7VarG.a());
                            C = al7VarB != null ? du81.c(al7VarB) : 0;
                            if (C == 0) {
                                C = tgy.a;
                            }
                            fy1Var.k(cwe0Var, wbb0.i0(mapSingletonMap, C));
                            gwe0Var.p(fl7.m, al7VarB);
                        } else {
                            hte0Var.d(new qiw0(jh7VarG instanceof c4y ? R.string.fe9 : R.string.fdb, 0));
                        }
                    } else {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        hte0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                    bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, dte0.c((dte0) value2, null, null, null, false, false, false, false, 0, 767)));
                    g3q g3qVar4 = hte0Var.h1;
                    if (g3qVar4 == null) {
                        return a011Var;
                    }
                    bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var7, bmw0Var8)) {
                        return a011Var;
                    }
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    return a011Var;
                } finally {
                }
            case 6:
                e3f0 e3f0Var = (e3f0) s2d0Var.p;
                boolean z8 = s2d0Var.o;
                if (!z8) {
                    vpq0.o(obj);
                    w2f0 w2f0Var = (w2f0) e3f0Var.j();
                    ddv ddvVar = w2f0Var.j;
                    if (ddvVar == null || !w2f0Var.i() || w2f0Var.p()) {
                        return a011Var;
                    }
                    gwe0 gwe0Var2 = e3f0Var.l1;
                    fl7 fl7Var = w2f0Var.b;
                    gwe0Var2.getClass();
                    gwe0.n(gwe0Var2, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_PASSWORD, fl7Var, null, 12);
                    List list2 = w2f0Var.k;
                    int i = g3f0.b[ddvVar.ordinal()];
                    if (i == 1) {
                        foa0Var = new foa0(fl7.h, new eoa0(null, list2));
                    } else if (i == 2) {
                        foa0Var = new ozt(fl7.d);
                    } else {
                        il.f();
                    }
                    fl7 fl7VarB = e3f0Var.j1.b();
                    fl7 fl7VarC = foa0Var.c();
                    mze0 mze0Var = e3f0Var.j1;
                    if (fl7VarB == fl7VarC) {
                        e3f0Var.K(mze0Var);
                        return a011Var;
                    }
                    s2d0Var.o = true;
                    return e3f0Var.L(mze0Var, foa0Var, (Activity) obj2, null, s2d0Var) == yfsVar ? yfsVar : a011Var;
                }
                if (z8) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                i3h0 i3h0Var = (i3h0) s2d0Var.p;
                smw0 smw0Var2 = i3h0Var.Y;
                boolean z9 = s2d0Var.o;
                try {
                    if (!z9) {
                        vpq0.o(obj);
                        lbm0 lbm0Var = i3h0Var.j1;
                        s2d0Var.o = true;
                        lbm0Var.getClass();
                        objE2 = lbm0.e(lbm0Var, (String) obj2, s2d0Var);
                        if (objE2 == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z9) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objE2 = obj;
                    }
                    nh01 nh01Var2 = (nh01) objE2;
                    if (nh01Var2 instanceof mh01) {
                        dul0 dul0Var = (dul0) ((mh01) nh01Var2).b;
                        String str4 = dul0Var != null ? dul0Var.a : null;
                        if (str4 != null) {
                            bmw0 bmw0Var9 = (bmw0) smw0Var2.getValue();
                            do {
                                value6 = smw0Var2.getValue();
                            } while (!smw0Var2.l(value6, g3h0.c((g3h0) value6, null, null, null, false, false, false, false, null, 479)));
                            g3q g3qVar5 = i3h0Var.h1;
                            if (g3qVar5 != null) {
                                bmw0 bmw0Var10 = (bmw0) smw0Var2.getValue();
                                if (!kdd.l(bmw0Var9, bmw0Var10)) {
                                    g3qVar5.invoke(bmw0Var9, bmw0Var10);
                                }
                            }
                            n19.z(i3h0Var, new ygv(xgv.b, str4, null, null, null, 28), false, false, 6);
                        }
                        i3h0Var.d(new piw0((gh01) new ih01(new IllegalStateException("Provider has no canonical plugin")), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        bmw0Var = (bmw0) smw0Var2.getValue();
                        do {
                            value7 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value7, g3h0.c((g3h0) value7, null, null, null, false, false, false, false, null, 447)));
                        g3qVar = i3h0Var.h1;
                        if (g3qVar == null) {
                            return a011Var;
                        }
                        bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (kdd.l(bmw0Var, bmw0Var2)) {
                            return a011Var;
                        }
                    } else {
                        if (!(nh01Var2 instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        i3h0Var.d(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        bmw0Var = (bmw0) smw0Var2.getValue();
                        do {
                            value5 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value5, g3h0.c((g3h0) value5, null, null, null, false, false, false, false, null, 447)));
                        g3qVar = i3h0Var.h1;
                        if (g3qVar == null) {
                            return a011Var;
                        }
                        bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (kdd.l(bmw0Var, bmw0Var2)) {
                            return a011Var;
                        }
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return a011Var;
                } finally {
                    bmw0 bmw0Var11 = (bmw0) smw0Var2.getValue();
                    do {
                        value4 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value4, g3h0.c((g3h0) value4, null, null, null, false, false, false, false, null, 447)));
                    g3q g3qVar6 = i3h0Var.h1;
                    if (g3qVar6 != null) {
                        bmw0 bmw0Var12 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var11, bmw0Var12)) {
                            g3qVar6.invoke(bmw0Var11, bmw0Var12);
                        }
                    }
                }
            case 8:
                sob sobVar = (sob) obj2;
                rch0 rch0Var = (rch0) s2d0Var.p;
                boolean z10 = s2d0Var.o;
                if (!z10) {
                    vpq0.o(obj);
                    w5b0 w5b0Var = rch0Var.s1;
                    s2d0Var.o = true;
                    objO = w5b0Var.o(sobVar, false, s2d0Var);
                    if (objO == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objO = obj;
                }
                cpb cpbVar = (cpb) ((nh01) objO).a();
                if (!kdd.l(rch0Var.K1.get(new d2c(sobVar.b)), sobVar) || !rch0Var.b0()) {
                    return a011Var;
                }
                rch0Var.n0(sobVar.b, new rbh0(cpbVar, z ? 1 : 0));
                return a011Var;
            case 9:
                boolean z11 = s2d0Var.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                r00 r00Var = (r00) s2d0Var.p;
                n9s.f.getClass();
                m00 m00VarA = r00Var.a(tn.f, n9s.t);
                sq00 sq00Var = new sq00((cmh0) obj2, null);
                s2d0Var.o = true;
                return t4a.o(m00VarA, sq00Var, s2d0Var) == yfsVar ? yfsVar : a011Var;
            case 10:
                boolean z12 = s2d0Var.o;
                if (!z12) {
                    vpq0.o(obj);
                    lmw0 lmw0VarC = ((cyi0) s2d0Var.p).e.c();
                    ym6 ym6Var = new ym6((uiw0) obj2, b2);
                    s2d0Var.o = true;
                    if (lmw0VarC.a(ym6Var, s2d0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 11:
                boolean z13 = s2d0Var.o;
                if (z13) {
                    if (z13) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ate ateVarU = o4a.u(((pzi0) s2d0Var.p).k);
                ym6 ym6Var2 = new ym6((enu0) obj2, (byte) 7);
                s2d0Var.o = true;
                return ateVarU.a(ym6Var2, s2d0Var) == yfsVar ? yfsVar : a011Var;
            case 12:
                boolean z14 = s2d0Var.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510Var = (e510) s2d0Var.p;
                po7 po7Var = new po7((e4k0) obj2, C, (byte) 22);
                s2d0Var.o = true;
                return t4a.o(e510Var, po7Var, s2d0Var) == yfsVar ? yfsVar : a011Var;
            case 13:
                boolean z15 = s2d0Var.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                p910 p910Var = ((n3u) s2d0Var.p).d;
                s7k0 s7k0Var = new s7k0(2, (u7k0) obj2, u7k0.class, "handleCvcCompletionState", "handleCvcCompletionState(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcCompletionState;)V", 4);
                s2d0Var.o = true;
                return t4a.o(p910Var, s7k0Var, s2d0Var) == yfsVar ? yfsVar : a011Var;
            case 14:
                boolean z16 = s2d0Var.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                lin0 lin0Var = (lin0) s2d0Var.p;
                oyy0 oyy0Var = ((ain0) ((din0) obj2)).a;
                s2d0Var.o = true;
                smw0 smw0Var3 = lin0Var.Y;
                bmw0 bmw0Var13 = (bmw0) smw0Var3.getValue();
                do {
                    value8 = smw0Var3.getValue();
                } while (!smw0Var3.l(value8, gin0.f((gin0) value8, null, oyy0Var, null, null, null, false, null, false, false, null, 4091)));
                g3q g3qVar7 = lin0Var.h1;
                if (g3qVar7 != null) {
                    bmw0 bmw0Var14 = (bmw0) smw0Var3.getValue();
                    if (!kdd.l(bmw0Var13, bmw0Var14)) {
                        g3qVar7.invoke(bmw0Var13, bmw0Var14);
                    }
                }
                if (((gin0) lin0Var.Z.getValue()).b != null ? (objK = lin0Var.K(s2d0Var)) != yfsVar : (objK = lin0Var.J(s2d0Var)) != yfsVar) {
                    objK = a011Var;
                }
                return objK == yfsVar ? yfsVar : a011Var;
            case 15:
                boolean z17 = s2d0Var.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ekn0 ekn0Var = (ekn0) s2d0Var.p;
                String str5 = ((ajn0) ((ijn0) obj2)).a;
                s2d0Var.o = true;
                return ekn0Var.K(str5, s2d0Var) == yfsVar ? yfsVar : a011Var;
            case 16:
                ako0 ako0Var = (ako0) obj2;
                boolean z18 = s2d0Var.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                i4u i4uVar = (i4u) s2d0Var.p;
                ts2 ts2Var2 = new ts2(new p1g0(ako0Var.d()), nq60.o, null, 12);
                p1g0 p1g0Var = new p1g0(0L);
                rew0 rew0Var = ako0.k;
                m210 m210Var = new m210(i4uVar, ako0Var, b3);
                s2d0Var.o = true;
                return ts2.b(ts2Var2, p1g0Var, rew0Var, null, m210Var, s2d0Var, 4) == yfsVar ? yfsVar : a011Var;
            case 17:
                boolean z19 = s2d0Var.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                z82 z82Var = ((aep0) s2d0Var.p).c;
                hjl hjlVar = (hjl) obj2;
                String str6 = hjlVar.c;
                b1k b1kVar = hjlVar.g;
                s2d0Var.o = true;
                z82Var.b(str6, b1kVar);
                return a011Var == yfsVar ? yfsVar : a011Var;
            case 18:
                boolean z20 = s2d0Var.o;
                if (z20) {
                    if (z20) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                q1u q1uVar = (q1u) s2d0Var.p;
                eo10 eo10Var = new eo10((String) obj2);
                s2d0Var.o = true;
                return q1uVar.a.l0(eo10Var, s2d0Var) == yfsVar ? yfsVar : a011Var;
            case 19:
                c0r0 c0r0Var = (c0r0) s2d0Var.p;
                boolean z21 = s2d0Var.o;
                if (!z21) {
                    vpq0.o(obj);
                    p3t0 p3t0Var = (p3t0) c0r0Var.l1.invoke();
                    o9f0 o9f0Var = ((pzq0) ((tzq0) obj2)).a;
                    s2d0Var.o = true;
                    objA = p3t0.a(p3t0Var, o9f0Var, null, s2d0Var, 12);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                nh01 nh01Var3 = (nh01) objA;
                if (!(nh01Var3 instanceof gh01)) {
                    return a011Var;
                }
                c0r0Var.d(new piw0((gh01) nh01Var3, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 20:
                boolean z22 = s2d0Var.o;
                if (z22 && !z22) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                do {
                    nxo0 nxo0Var = new nxo0();
                    long j = d7r0.a;
                    fB = dnx.B(j, lnx.SECONDS);
                    jj01VarM0 = dve.m0((int) dnx.i(j), 0, iqx.d, 2);
                    ci0Var = new ci0(s2d0Var.p, (Object) nxo0Var, obj2, (byte) 18);
                    s2d0Var.o = true;
                    s2d0Var = this;
                } while (crq0.l(0.0f, fB, jj01VarM0, ci0Var, this, 4) != yfsVar);
                return yfsVar;
            case 21:
                boolean z23 = s2d0Var.o;
                if (!z23) {
                    vpq0.o(obj);
                    s2d0Var.o = true;
                    return ((jwr0) s2d0Var.p).Q((yi8) obj2, s2d0Var) == yfsVar ? yfsVar : a011Var;
                }
                if (z23) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 22:
                String str7 = (String) obj2;
                q9s0 q9s0Var = (q9s0) s2d0Var.p;
                ega0 ega0Var = q9s0Var.H1;
                String str8 = q9s0Var.B1;
                boolean z24 = s2d0Var.o;
                if (!z24) {
                    vpq0.o(obj);
                    ega0.a(ega0Var, "Submitting ad feedback for " + str8 + " with option " + str7, null, null, 14);
                    b01 b01Var = q9s0Var.k1;
                    List listL1 = a0n.L1(q9s0Var.J1);
                    s2d0Var.o = true;
                    objM = b01Var.m(s2d0Var, str8, str7, listL1);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                nh01 nh01Var4 = (nh01) objM;
                if (!(nh01Var4 instanceof gh01)) {
                    return a011Var;
                }
                gh01 gh01Var = (gh01) nh01Var4;
                ega0.f(ega0Var, sh7.s("Failed to submit ad feedback for ", str8), gh01Var.b, null, 12);
                q9s0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 23:
                boolean z25 = s2d0Var.o;
                if (z25) {
                    if (z25) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zfs0 zfs0Var = (zfs0) s2d0Var.p;
                boolean z26 = ((dct0) obj2) == null;
                s2d0Var.o = true;
                return zfs0Var.O(z26, s2d0Var) == yfsVar ? yfsVar : a011Var;
            case 24:
                return l(obj);
            case 25:
                boolean z27 = s2d0Var.o;
                if (z27) {
                    if (z27) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rl2 rl2Var = ((imu0) s2d0Var.p).a;
                hmu0 hmu0Var = (hmu0) obj2;
                String str9 = hmu0Var.a;
                Integer num = hmu0Var.c;
                int iIntValue = num != null ? num.intValue() : 10;
                s2d0Var.o = true;
                return rl2Var.p(iIntValue, s2d0Var, str9) == yfsVar ? yfsVar : a011Var;
            case 26:
                return r(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return t(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return u(obj);
            default:
                b6z0 b6z0Var = (b6z0) obj2;
                boolean z28 = s2d0Var.o;
                if (!z28) {
                    vpq0.o(obj);
                    b6z0Var.G(ChatgptSubscriptionUpsellAction.CHATGPT_SUBSCRIPTION_UPSELL_ACTION_ACTIVATED);
                    pix0 pix0Var = (pix0) b6z0Var.i.getValue();
                    xhx0 xhx0Var = new xhx0(wmv.ThinkingPreview, t911.e, null, false, null, false, null, null, null, 508);
                    s2d0Var.p = b6z0Var;
                    s2d0Var.o = true;
                    objA2 = pix0Var.a(xhx0Var, s2d0Var);
                    if (objA2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z28) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    b6z0Var = (b6z0) s2d0Var.p;
                    vpq0.o(obj);
                    objA2 = obj;
                }
                f19.t(b6z0Var, (z1r0) objA2, 6);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s2d0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
