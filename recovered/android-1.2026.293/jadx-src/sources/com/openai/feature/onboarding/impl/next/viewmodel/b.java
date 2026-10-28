package com.openai.feature.onboarding.impl.next.viewmodel;

import android.app.Activity;
import android.app.Application;
import android.app.PendingIntent;
import android.content.res.Resources;
import com.openai.feature.onboarding.impl.next.repository.AuthorizeChallengeException;
import defpackage.a011;
import defpackage.a0f0;
import defpackage.a1f0;
import defpackage.aj60;
import defpackage.al7;
import defpackage.azn;
import defpackage.b0f0;
import defpackage.b1f0;
import defpackage.bmw0;
import defpackage.bo20;
import defpackage.bve0;
import defpackage.bx81;
import defpackage.c0f0;
import defpackage.c1f0;
import defpackage.cl7;
import defpackage.d0f0;
import defpackage.d1f0;
import defpackage.do20;
import defpackage.du81;
import defpackage.dz60;
import defpackage.e0f0;
import defpackage.eiw0;
import defpackage.eu81;
import defpackage.f0f0;
import defpackage.f1f0;
import defpackage.f2d0;
import defpackage.f4o0;
import defpackage.fg7;
import defpackage.fks;
import defpackage.fl7;
import defpackage.fx6;
import defpackage.fy1;
import defpackage.fze0;
import defpackage.g0f0;
import defpackage.g1f0;
import defpackage.g3q;
import defpackage.gh01;
import defpackage.gwe0;
import defpackage.h06;
import defpackage.h0f0;
import defpackage.hh01;
import defpackage.hqi0;
import defpackage.i6j0;
import defpackage.if70;
import defpackage.ih01;
import defpackage.il;
import defpackage.j1f0;
import defpackage.j9z;
import defpackage.jja0;
import defpackage.jl;
import defpackage.jl7;
import defpackage.kdd;
import defpackage.kh01;
import defpackage.l18;
import defpackage.lue0;
import defpackage.m18;
import defpackage.mg7;
import defpackage.mh01;
import defpackage.mm7;
import defpackage.mze0;
import defpackage.n18;
import defpackage.n681;
import defpackage.nh01;
import defpackage.no11;
import defpackage.nvk0;
import defpackage.o18;
import defpackage.o820;
import defpackage.oja0;
import defpackage.ok0;
import defpackage.oz2;
import defpackage.p18;
import defpackage.p8z;
import defpackage.piw0;
import defpackage.pm7;
import defpackage.pze0;
import defpackage.q18;
import defpackage.q291;
import defpackage.q380;
import defpackage.qm7;
import defpackage.qve0;
import defpackage.qze0;
import defpackage.r18;
import defpackage.r7g0;
import defpackage.r8z;
import defpackage.rg7;
import defpackage.ri7;
import defpackage.rve0;
import defpackage.s39;
import defpackage.s4x0;
import defpackage.sgy;
import defpackage.sia0;
import defpackage.smw0;
import defpackage.sqo;
import defpackage.sv60;
import defpackage.sve0;
import defpackage.sza;
import defpackage.sze0;
import defpackage.t2u;
import defpackage.t600;
import defpackage.tez;
import defpackage.tgy;
import defpackage.tm7;
import defpackage.twp;
import defpackage.tze0;
import defpackage.uze0;
import defpackage.v191;
import defpackage.vpq0;
import defpackage.vpy;
import defpackage.vu21;
import defpackage.vv8;
import defpackage.vve0;
import defpackage.vwp;
import defpackage.vze0;
import defpackage.w0f0;
import defpackage.w66;
import defpackage.w760;
import defpackage.w7g0;
import defpackage.wbb0;
import defpackage.wnz;
import defpackage.wze0;
import defpackage.x0f0;
import defpackage.xcq0;
import defpackage.xut;
import defpackage.xy8;
import defpackage.xze0;
import defpackage.y0f0;
import defpackage.y7p0;
import defpackage.yfs;
import defpackage.yi60;
import defpackage.yij0;
import defpackage.yjj0;
import defpackage.yze0;
import defpackage.z0f0;
import defpackage.z4x0;
import defpackage.zd;
import defpackage.zx6;
import defpackage.zy60;
import defpackage.zze0;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends xy8 {
    public sv60 A1;
    public sv60 B1;
    public boolean C1;
    public final Application i1;
    public final fze0 j1;
    public final a k1;
    public final bve0 l1;
    public final bo20 m1;
    public final yjj0 n1;
    public final mze0 o1;
    public final j9z p1;
    public final gwe0 q1;
    public final sia0 r1;
    public final if70 s1;
    public final h06 t1;
    public final tm7 u1;
    public r7g0 v1;
    public mg7 w1;
    public ri7 x1;
    public sv60 y1;
    public final fx6 z1;

    /* JADX WARN: Illegal instructions before constructor call */
    public b(Application application, fze0 fze0Var, a aVar, bve0 bve0Var, bo20 bo20Var, yjj0 yjj0Var, mze0 mze0Var, j9z j9zVar, gwe0 gwe0Var, sia0 sia0Var, if70 if70Var, h06 h06Var, tm7 tm7Var, vu21 vu21Var) {
        Locale locale = Resources.getSystem().getConfiguration().getLocales().get(0);
        twp twpVar = null;
        super(vu21Var, new w0f0(new mg7(""), "", false, false, sgy.a, bx81.d(locale != null ? locale.getCountry() : null), false, false, false, false, null, true, false));
        this.i1 = application;
        this.j1 = fze0Var;
        this.k1 = aVar;
        this.l1 = bve0Var;
        this.m1 = bo20Var;
        this.n1 = yjj0Var;
        this.o1 = mze0Var;
        this.p1 = j9zVar;
        this.q1 = gwe0Var;
        this.r1 = sia0Var;
        this.s1 = if70Var;
        this.t1 = h06Var;
        this.u1 = tm7Var;
        this.z1 = new fx6();
        u(new ok0((Object) this, twpVar, (byte) 29));
        u(new azn(this, twpVar, (byte) 4));
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x0207  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c0(b bVar, pm7 pm7Var, boolean z, int i) {
        bmw0 bmw0Var;
        smw0 smw0Var;
        nh01 hh01Var;
        nh01 hh01Var2;
        fg7 fg7VarA;
        nh01 hh01Var3;
        nh01 hh01Var4;
        nh01 mh01Var;
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0 ? false : z;
        gwe0 gwe0Var = bVar.q1;
        smw0 smw0Var2 = bVar.Y;
        boolean z4 = pm7Var instanceof mg7;
        if (z4) {
            bVar.w1 = (mg7) pm7Var;
        } else {
            if (!(pm7Var instanceof ri7)) {
                il.f();
                return;
            }
            bVar.x1 = (ri7) pm7Var;
        }
        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
        while (true) {
            Object value = smw0Var2.getValue();
            w0f0 w0f0Var = (w0f0) value;
            if (z2 && w0f0Var.a.getText().length() == 0) {
                if (z4) {
                    if (((mg7) pm7Var).a.length() > 0) {
                        gwe0Var.d(fl7.c, cl7.h);
                    }
                } else if (pm7Var instanceof ri7) {
                    pm7 pm7Var2 = w0f0Var.a;
                    if ((pm7Var2 instanceof ri7) && !kdd.l(((ri7) pm7Var2).a, ((ri7) pm7Var).a)) {
                        gwe0Var.d(fl7.c, cl7.i);
                    } else if (((ri7) pm7Var).b.length() > 0) {
                        gwe0Var.d(fl7.c, cl7.j);
                    }
                }
            }
            String str = w0f0Var.b;
            pm7 pm7Var3 = w0f0Var.a;
            if (!z3 && !pm7Var3.equals(pm7Var)) {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            boolean z5 = w0f0Var.l && (!(pm7Var instanceof ri7) || ((ri7) pm7Var).b.length() <= 0);
            boolean zA = ((qm7) bVar.u1.f.getValue()).a(pm7Var);
            al7 al7Var = w0f0Var.k;
            if (!pm7Var3.equals(pm7Var)) {
                al7Var = null;
            }
            bmw0Var = bmw0Var2;
            boolean z6 = z4;
            gwe0 gwe0Var2 = gwe0Var;
            smw0Var = smw0Var2;
            boolean z7 = z2;
            if (smw0Var.l(value, w0f0.c(w0f0Var, pm7Var, str, false, zA, null, null, false, false, false, al7Var, z5, 5108))) {
                break;
            }
            smw0Var2 = smw0Var;
            z4 = z6;
            z2 = z7;
            gwe0Var = gwe0Var2;
            bmw0Var2 = bmw0Var;
        }
        g3q g3qVar = bVar.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var3)) {
                g3qVar.invoke(bmw0Var, bmw0Var3);
            }
        }
        if (pm7Var instanceof mg7) {
            String str2 = ((mg7) pm7Var).a;
            if (bVar.t1 == h06.c) {
                return;
            }
            fg7.Companion.getClass();
            try {
                hh01Var = new mh01(z4x0.C(vv8.b(vv8.f, s4x0.Z0(str2).toString(), 0, 6)));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            String str3 = (String) hh01Var.a();
            if (str3 != null) {
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var2 = new mh01((fg7) zy60Var.b(fg7.Companion.serializer(), str3));
                } catch (TimeoutCancellationException e5) {
                    hh01Var2 = new ih01(e5);
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    hh01Var2 = new kh01((Throwable) e7);
                } catch (Exception e8) {
                    hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                }
                fg7VarA = (fg7) hh01Var2.a();
                if (fg7VarA == null) {
                    try {
                        zy60 zy60Var2 = dz60.a;
                        zy60Var2.getClass();
                        hh01Var3 = new mh01((hqi0) zy60Var2.b(hqi0.Companion.serializer(), str3));
                    } catch (TimeoutCancellationException e9) {
                        hh01Var3 = new ih01(e9);
                    } catch (CancellationException e10) {
                        throw e10;
                    } catch (SerializationException e11) {
                        hh01Var3 = new kh01((Throwable) e11);
                    } catch (Exception e12) {
                        hh01Var3 = xcq0.j(e12) ? new hh01((Throwable) e12) : new ih01(e12);
                    }
                    hqi0 hqi0Var = (hqi0) hh01Var3.a();
                    if (hqi0Var != null) {
                        fg7VarA = hqi0Var.a();
                    } else {
                        try {
                            mh01Var = new mh01(new fg7(s4x0.Z0(z4x0.K(str2, "Bearer ", "")).toString(), null, null, null, null, null, null, null, null, null, 16382));
                        } catch (TimeoutCancellationException e13) {
                            hh01Var4 = new ih01(e13);
                            mh01Var = hh01Var4;
                        } catch (CancellationException e14) {
                            throw e14;
                        } catch (SerializationException e15) {
                            hh01Var4 = new kh01((Throwable) e15);
                            mh01Var = hh01Var4;
                        } catch (Exception e16) {
                            hh01Var4 = xcq0.j(e16) ? new hh01((Throwable) e16) : new ih01(e16);
                            mh01Var = hh01Var4;
                        }
                        fg7VarA = (fg7) mh01Var.a();
                    }
                }
            }
            if (fg7VarA == null) {
                return;
            }
            bVar.u(new tez((byte) 21, null, bVar, fg7VarA));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) throws IOException {
        Object value;
        Object value2;
        sv60 sv60Var;
        sv60 sv60Var2;
        Object value3;
        Object value4;
        Object value5;
        h0f0 h0f0Var = (h0f0) yi60Var;
        boolean z = h0f0Var instanceof a0f0;
        fx6 fx6Var = this.z1;
        a aVar = this.k1;
        smw0 smw0Var = this.Y;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (z) {
            Activity activity = ((a0f0) h0f0Var).a;
            if (fx6Var.a) {
                return;
            }
            bve0 bve0Var = this.l1;
            lue0 lue0Var = bve0Var.o;
            if (lue0Var == null) {
                jl.d("Login has not started");
                return;
            }
            if (lue0Var.b) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value5 = smw0Var.getValue();
                } while (!smw0Var.l(value5, w0f0.c((w0f0) value5, null, null, false, false, null, null, false, false, false, null, false, 7935)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
            }
            lue0 lue0Var2 = bve0Var.o;
            if (lue0Var2 == null) {
                jl.d("Login has not started");
                return;
            }
            if (!lue0Var2.a) {
                sv60 sv60Var3 = (sv60) fx6Var.b;
                if ((sv60Var3 == null || !sv60Var3.d()) && aVar.g.a) {
                    return;
                }
                fx6Var.d(this.X, activity, new jja0(this, activity, null));
                return;
            }
            fx6Var.a = true;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, w0f0.c((w0f0) value4, null, null, true, false, null, null, false, false, false, null, false, 8187)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            U();
            X();
            return;
        }
        if (h0f0Var instanceof g0f0) {
            aVar.g.b = true;
            W(((g0f0) h0f0Var).a);
            return;
        }
        if (h0f0Var instanceof f0f0) {
            sv60 sv60Var4 = this.A1;
            if ((sv60Var4 == null || !sv60Var4.d()) && (sv60Var = aVar.i) != null && sv60Var.d() && ((Boolean) aVar.h.getValue()).booleanValue() && (sv60Var2 = aVar.i) != null) {
                if (!sv60Var2.d()) {
                    sv60Var2 = null;
                }
                if (sv60Var2 == null) {
                    return;
                }
                aVar.i = null;
                sv60Var2.i(new AutomaticCredentialDiscovery$CredentialRequestCanceledException());
                fx6Var.a = true;
                sv60 sv60Var5 = (sv60) fx6Var.b;
                if (sv60Var5 != null) {
                    sv60Var5.i(null);
                }
                this.B1 = null;
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, w0f0.c((w0f0) value3, null, null, true, false, null, null, false, false, false, null, false, 7675)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                W(((f0f0) h0f0Var).a);
                return;
            }
            return;
        }
        if (h0f0Var instanceof zze0) {
            K(this.o1);
            return;
        }
        if (h0f0Var instanceof d0f0) {
            c0(this, ((d0f0) h0f0Var).a, false, 6);
            return;
        }
        boolean z2 = h0f0Var instanceof e0f0;
        tm7 tm7Var = this.u1;
        if (z2) {
            String str = ((e0f0) h0f0Var).a;
            pm7 pm7VarE = tm7Var.e(str);
            if (pm7VarE == null) {
                pm7VarE = new mg7(str);
            }
            c0(this, pm7VarE, false, 2);
            return;
        }
        if (h0f0Var instanceof sze0) {
            String str2 = ((sze0) h0f0Var).a;
            pm7 pm7VarE2 = tm7Var.e(str2);
            if (pm7VarE2 == null) {
                pm7VarE2 = new mg7(str2);
            }
            c0(this, pm7VarE2, true, 2);
            return;
        }
        boolean z3 = h0f0Var instanceof b0f0;
        mm7 mm7Var = mm7.a;
        gwe0 gwe0Var = this.q1;
        if (z3) {
            gwe0Var.getClass();
            gwe0Var.m(AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SELECT_EMAIL_DOMAIN_SUGGESTION, fl7.c, cl7.h, mm7Var);
            c0(this, ((b0f0) h0f0Var).a, false, 6);
            return;
        }
        boolean z4 = h0f0Var instanceof uze0;
        tgy tgyVar = tgy.a;
        if (z4) {
            if (((w0f0) j()).f()) {
                return;
            }
            O();
            gwe0Var.g = mm7Var;
            gwe0Var.a.k(qve0.f, tgyVar);
            gwe0.n(gwe0Var, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_EMAIL, fl7.c, null, 12);
            mg7 mg7Var = this.w1;
            if (mg7Var == null) {
                mg7Var = new mg7("");
            }
            c0(this, mg7Var, false, 6);
            b(new pze0(cl7.h));
            return;
        }
        if (h0f0Var instanceof c0f0) {
            if (((w0f0) j()).c && ((w0f0) j()).b.length() == 0 && ((c0f0) h0f0Var).a.length() > 0) {
                fl7 fl7Var = fl7.c;
                gwe0Var.getClass();
                gwe0.n(gwe0Var, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_ACQUIRE_AUTOFILL_CREDENTIALS, fl7Var, null, 12);
            }
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, w0f0.c((w0f0) value2, null, ((c0f0) h0f0Var).a, false, false, null, null, false, false, false, null, false, 8189)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var7, bmw0Var8)) {
                    return;
                }
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                return;
            }
            return;
        }
        byte b = 4;
        if (h0f0Var instanceof vze0) {
            if (((w0f0) j()).f()) {
                return;
            }
            O();
            gwe0Var.g = mm7.c;
            gwe0Var.a.k(rve0.f, tgyVar);
            gwe0.n(gwe0Var, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_PHONE, fl7.c, null, 12);
            nvk0 nvk0VarY = Y();
            c0(this, nvk0VarY.a, false, 4);
            b0(nvk0VarY.b);
            b(new pze0(cl7.j));
            X();
            return;
        }
        if (h0f0Var instanceof tze0) {
            if (!((w0f0) j()).d || ((w0f0) j()).f()) {
                return;
            }
            O();
            u(new q380((byte) 10, objArr3 == true ? 1 : 0, this, h0f0Var));
            return;
        }
        if (!(h0f0Var instanceof wze0)) {
            if (h0f0Var instanceof xze0) {
                if (((w0f0) j()).f()) {
                    return;
                }
                O();
                u(new t600((byte) 13, objArr2 == true ? 1 : 0, this, h0f0Var));
                return;
            }
            if (!(h0f0Var instanceof yze0)) {
                il.f();
                return;
            } else {
                if (!((w0f0) j()).i || ((w0f0) j()).f()) {
                    return;
                }
                O();
                u(new f2d0(b, objArr == true ? 1 : 0, this, h0f0Var));
                return;
            }
        }
        String str3 = ((wze0) h0f0Var).a;
        bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, w0f0.c((w0f0) value, null, null, false, false, null, null, false, false, false, null, false, 6143)));
        g3q g3qVar5 = this.h1;
        if (g3qVar5 != null) {
            bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var9, bmw0Var10)) {
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
            }
        }
        if (str3 == null) {
            return;
        }
        pm7 pm7VarE3 = tm7Var.e(str3);
        ri7 ri7Var = pm7VarE3 instanceof ri7 ? (ri7) pm7VarE3 : null;
        if (ri7Var != null) {
            c0(this, new ri7(ri7Var.a, ri7Var.b, true), false, 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0108 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0126 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(Activity activity, r18 r18Var, vwp vwpVar) {
        x0f0 x0f0Var;
        Object value;
        Object objP;
        if (vwpVar instanceof x0f0) {
            x0f0Var = (x0f0) vwpVar;
            int i = x0f0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x0f0Var.p = i - Integer.MIN_VALUE;
            } else {
                x0f0Var = new x0f0(this, vwpVar);
            }
        }
        x0f0 x0f0Var2 = x0f0Var;
        Object obj = x0f0Var2.n;
        int i2 = x0f0Var2.p;
        Object obj2 = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return obj2;
            }
            if (i2 == 2) {
                vpq0.o(obj);
                return obj2;
            }
            if (i2 == 3) {
                vpq0.o(obj);
                return obj2;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        boolean z = r18Var instanceof n18;
        byte b = 6;
        Object obj3 = yfs.a;
        if (z) {
            do20 do20Var = ((n18) r18Var).a;
            fl7 fl7Var = fl7.c;
            oja0 oja0Var = new oja0(this, b);
            x0f0Var2.p = 1;
            return this.m1.a(activity, do20Var, fl7Var, true, oja0Var, x0f0Var2) == obj3 ? obj3 : obj2;
        }
        if (!(r18Var instanceof q18)) {
            if (r18Var instanceof p18) {
                p18 p18Var = (p18) r18Var;
                f4o0 f4o0Var = p18Var.a;
                no11 no11Var = p18Var.b;
                yij0 yij0Var = p18Var.c;
                w760 w760Var = new w760(this, (byte) 10);
                x0f0Var2.p = 3;
                if (this.n1.a(activity, f4o0Var, no11Var, yij0Var, true, w760Var, x0f0Var2) == obj3) {
                }
            } else if (!kdd.l(r18Var, o18.a) && !kdd.l(r18Var, l18.a) && !kdd.l(r18Var, m18.a)) {
                il.f();
                return null;
            }
        }
        q18 q18Var = (q18) r18Var;
        x0f0Var2.p = 2;
        pm7 pm7VarE = this.u1.e(q18Var.a);
        if (pm7VarE != null) {
            fl7 fl7Var2 = fl7.c;
            gwe0 gwe0Var = this.q1;
            gwe0Var.getClass();
            gwe0.n(gwe0Var, AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_ACQUIRE_AUTOFILL_CREDENTIALS, fl7Var2, null, 12);
            c0(this, pm7VarE, false, 6);
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, w0f0.c((w0f0) value, null, q18Var.b, false, false, null, null, false, false, false, null, false, 8189)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            objP = P(activity, x0f0Var2);
            if (objP != obj3) {
            }
            if (objP != obj3) {
            }
        }
        objP = obj2;
        if (objP != obj3) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(vwp vwpVar) {
        y0f0 y0f0Var;
        Object objQ;
        if (vwpVar instanceof y0f0) {
            y0f0Var = (y0f0) vwpVar;
            int i = y0f0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y0f0Var.p = i - Integer.MIN_VALUE;
            } else {
                y0f0Var = new y0f0(this, vwpVar);
            }
        }
        Object obj = y0f0Var.n;
        int i2 = y0f0Var.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            y0f0Var.p = 1;
            sv60 sv60Var = (sv60) this.z1.b;
            if (sv60Var == null || (objQ = sv60Var.q(y0f0Var)) != yfsVar) {
                objQ = a011Var;
            }
            if (objQ != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        sv60 sv60Var2 = this.A1;
        if (sv60Var2 != null) {
            y0f0Var.p = 2;
            if (sv60Var2.q(y0f0Var) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    public final void O() {
        a aVar = this.k1;
        sv60 sv60Var = aVar.i;
        if (sv60Var != null) {
            if (!sv60Var.d()) {
                sv60Var = null;
            }
            if (sv60Var != null) {
                aVar.i = null;
                sv60Var.i(new AutomaticCredentialDiscovery$CredentialRequestCanceledException());
            }
        }
        fx6 fx6Var = this.z1;
        fx6Var.a = true;
        sv60 sv60Var2 = (sv60) fx6Var.b;
        if (sv60Var2 != null) {
            sv60Var2.i(null);
        }
        sv60 sv60Var3 = this.A1;
        if (sv60Var3 != null) {
            sv60Var3.i(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0230, code lost:
    
        if (defpackage.mze0.i(r0.o1, r8, r5, false, null, r12, 124) == r11) goto L88;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x023c  */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r1v21, types: [nh01] */
    /* JADX WARN: Type inference failed for: r1v22, types: [gh01] */
    /* JADX WARN: Type inference failed for: r1v32, types: [lh01] */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34, types: [mh01] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object P(Activity activity, vwp vwpVar) {
        z0f0 z0f0Var;
        pm7 pm7Var;
        Activity activity2;
        nh01 nh01Var;
        z0f0 z0f0Var2;
        Activity activity3;
        bmw0 bmw0Var;
        al7 al7Var;
        Activity activity4;
        nh01 nh01Var2;
        Object next;
        ?? H;
        Object value;
        b bVar = this;
        if (vwpVar instanceof z0f0) {
            z0f0Var = (z0f0) vwpVar;
            int i = z0f0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                z0f0Var.s = i - Integer.MIN_VALUE;
            } else {
                z0f0Var = new z0f0(bVar, vwpVar);
            }
        }
        z0f0 z0f0Var3 = z0f0Var;
        Object objN = z0f0Var3.q;
        int i2 = z0f0Var3.s;
        a011 a011Var = a011.a;
        smw0 smw0Var = bVar.Y;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objN);
            w0f0 w0f0Var = (w0f0) bVar.j();
            if (bVar.j1.e.j != null) {
                pm7Var = w0f0Var.a;
                String str = w0f0Var.b;
                if (str.length() <= 0) {
                    str = null;
                }
                z0f0Var3.n = activity;
                z0f0Var3.o = pm7Var;
                z0f0Var3.s = 1;
                objN = bVar.l1.n(pm7Var, str, z0f0Var3);
                if (objN != yfsVar) {
                    activity2 = activity;
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objN);
                H = new mh01(a011Var);
                if (H instanceof gh01) {
                    bVar.d(new piw0((gh01) H, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    return a011Var;
                }
                return a011Var;
            }
            nh01Var2 = z0f0Var3.p;
            activity4 = z0f0Var3.n;
            vpq0.o(objN);
            z0f0Var2 = z0f0Var3;
            nh01Var = nh01Var2;
            activity3 = activity4;
            H = y7p0.h(nh01Var);
            if (!(H instanceof mh01)) {
                if (!(H instanceof gh01)) {
                    il.f();
                    return null;
                }
                H = (gh01) H;
                Throwable th = H.b;
                AuthorizeChallengeException authorizeChallengeException = th instanceof AuthorizeChallengeException ? (AuthorizeChallengeException) th : null;
                if (authorizeChallengeException != null) {
                    w7g0.f.getClass();
                    if (((Boolean) j9z.q(bVar.p1, w7g0.A, false, null, 14)).booleanValue()) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, w0f0.c((w0f0) value, null, null, false, false, null, null, false, false, false, null, false, 7167)));
                        g3q g3qVar = bVar.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var2, bmw0Var3)) {
                                g3qVar.invoke(bmw0Var2, bmw0Var3);
                            }
                        }
                        w66 w66Var = new w66(1, this, b.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0, (byte) 23);
                        bVar = this;
                        z0f0Var2.n = null;
                        z0f0Var2.o = null;
                        z0f0Var2.p = null;
                        z0f0Var2.s = 3;
                    } else {
                        H = authorizeChallengeException.a;
                    }
                }
            }
            if (H instanceof gh01) {
            }
            return a011Var;
        }
        pm7Var = z0f0Var3.o;
        activity2 = z0f0Var3.n;
        vpq0.o(objN);
        nh01Var = (nh01) objN;
        if (nh01Var instanceof mh01) {
            mh01 mh01Var = (mh01) nh01Var;
            jl7 jl7Var = (jl7) mh01Var.b;
            al7 al7VarB = jl7Var.b();
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            while (true) {
                Object value2 = smw0Var.getValue();
                bmw0Var = bmw0Var4;
                w0f0 w0f0VarC = w0f0.c((w0f0) value2, null, null, false, false, null, null, false, false, false, al7VarB, false, 7167);
                al7Var = al7VarB;
                if (smw0Var.l(value2, w0f0VarC)) {
                    break;
                }
                jl7Var = jl7Var;
                z0f0Var3 = z0f0Var3;
                bmw0Var4 = bmw0Var;
                al7VarB = al7Var;
            }
            g3q g3qVar2 = bVar.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var5)) {
                    g3qVar2.invoke(bmw0Var, bmw0Var5);
                }
            }
            if (al7Var == null) {
                Boolean bool = Boolean.TRUE;
                z0f0Var3.n = activity2;
                z0f0Var3.o = null;
                z0f0Var3.p = mh01Var;
                z0f0Var3.s = 2;
                Activity activity5 = activity2;
                Object objL = bVar.L(bVar.o1, jl7Var, activity5, bool, z0f0Var3);
                z0f0Var2 = z0f0Var3;
                if (objL != yfsVar) {
                    activity4 = activity5;
                    nh01Var2 = nh01Var;
                    nh01Var = nh01Var2;
                    activity3 = activity4;
                    H = y7p0.h(nh01Var);
                    if (!(H instanceof mh01)) {
                    }
                    if (H instanceof gh01) {
                    }
                    return a011Var;
                }
                return yfsVar;
            }
            gwe0 gwe0Var = bVar.q1;
            gwe0Var.getClass();
            gwe0Var.g = q291.c(pm7Var);
            gwe0Var.a.k(sve0.d, wbb0.i0(Collections.singletonMap("type", du81.e(pm7Var)), du81.c(al7Var)));
            gwe0Var.p(fl7.c, al7Var);
            Iterator it = zx6.U(cl7.g, cl7.h, cl7.j, cl7.i).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                cl7 cl7Var = (cl7) next;
                Map map = al7Var.b;
                List list = map != null ? (List) map.get(cl7Var) : null;
                if (list != null && !list.isEmpty()) {
                    break;
                }
            }
            cl7 cl7Var2 = (cl7) next;
            if (cl7Var2 != null) {
                bVar.b(new pze0(cl7Var2));
            }
        }
        z0f0Var2 = z0f0Var3;
        activity3 = activity2;
        H = y7p0.h(nh01Var);
        if (!(H instanceof mh01)) {
        }
        if (H instanceof gh01) {
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(Activity activity, vwp vwpVar) {
        a1f0 a1f0Var;
        if (vwpVar instanceof a1f0) {
            a1f0Var = (a1f0) vwpVar;
            int i = a1f0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a1f0Var.p = i - Integer.MIN_VALUE;
            } else {
                a1f0Var = new a1f0(this, vwpVar);
            }
        }
        Object obj = a1f0Var.n;
        int i2 = a1f0Var.p;
        a011 a011Var = a011.a;
        twp twpVar = null;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        w0f0 w0f0Var = (w0f0) j();
        if (w0f0Var.d && !w0f0Var.f()) {
            Function1 s39Var = new s39((byte) 4, twpVar, this, activity);
            a1f0Var.p = 1;
            Object objD0 = d0(s39Var, a1f0Var);
            Object obj2 = yfs.a;
            if (objD0 == obj2) {
                return obj2;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b9, code lost:
    
        if (r0.b(r3, r7, r10, r2) == r9) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(Activity activity, vwp vwpVar) {
        b1f0 b1f0Var;
        Object value;
        Activity activity2;
        Object value2;
        if (vwpVar instanceof b1f0) {
            b1f0Var = (b1f0) vwpVar;
            int i = b1f0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b1f0Var.q = i - Integer.MIN_VALUE;
            } else {
                b1f0Var = new b1f0(this, vwpVar);
            }
        }
        Object obj = b1f0Var.o;
        int i2 = b1f0Var.q;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (!((w0f0) j()).f()) {
                    this.q1.c(fl7.c);
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, w0f0.c((w0f0) value, null, null, false, false, null, null, true, false, false, null, false, 8127)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    activity2 = activity;
                    b1f0Var.n = activity2;
                    b1f0Var.q = 1;
                    if (N(b1f0Var) == obj2) {
                    }
                    return obj2;
                }
                return a011Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, w0f0.c((w0f0) value2, null, null, false, false, null, null, false, false, false, null, false, 8127)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                return a011Var;
            }
            activity2 = b1f0Var.n;
            vpq0.o(obj);
            bo20 bo20Var = this.m1;
            fl7 fl7Var = fl7.c;
            vpy vpyVar = new vpy(this, (byte) 17);
            b1f0Var.n = null;
            b1f0Var.q = 2;
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d8, code lost:
    
        if (r0 == r10) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c1 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:13:0x0032, B:50:0x00db, B:51:0x00e5, B:53:0x0107, B:55:0x010b, B:57:0x0117, B:20:0x0043, B:45:0x00bb, B:47:0x00c1, B:67:0x0158, B:69:0x015c, B:79:0x01b9, B:80:0x01be, B:23:0x004a, B:42:0x00ae, B:39:0x00a3), top: B:92:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0158 A[Catch: all -> 0x0037, TRY_ENTER, TryCatch #0 {all -> 0x0037, blocks: (B:13:0x0032, B:50:0x00db, B:51:0x00e5, B:53:0x0107, B:55:0x010b, B:57:0x0117, B:20:0x0043, B:45:0x00bb, B:47:0x00c1, B:67:0x0158, B:69:0x015c, B:79:0x01b9, B:80:0x01be, B:23:0x004a, B:42:0x00ae, B:39:0x00a3), top: B:92:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object S(Activity activity, vwp vwpVar) {
        c1f0 c1f0Var;
        Object value;
        Activity activity2;
        nh01 nh01Var;
        Object value2;
        Object value3;
        Object value4;
        if (vwpVar instanceof c1f0) {
            c1f0Var = (c1f0) vwpVar;
            int i = c1f0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1f0Var.q = i - Integer.MIN_VALUE;
            } else {
                c1f0Var = new c1f0(this, vwpVar);
            }
        }
        Object objD = c1f0Var.o;
        int i2 = c1f0Var.q;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objD);
                w0f0 w0f0Var = (w0f0) j();
                if (w0f0Var.i && !w0f0Var.f()) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, w0f0.c((w0f0) value, null, null, false, false, null, null, false, true, false, null, false, 8063)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    activity2 = activity;
                    c1f0Var.n = activity2;
                    c1f0Var.q = 1;
                    if (N(c1f0Var) == obj) {
                    }
                    return obj;
                }
                return a011Var;
            }
            if (i2 == 1) {
                activity2 = c1f0Var.n;
                vpq0.o(objD);
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(objD);
                    al7 al7Var = (al7) objD;
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, w0f0.c((w0f0) value3, null, null, false, false, null, null, false, false, false, al7Var, false, 7167)));
                    g3q g3qVar2 = this.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                    do {
                        value4 = smw0Var.getValue();
                    } while (!smw0Var.l(value4, w0f0.c((w0f0) value4, null, null, false, false, null, null, false, false, false, null, false, 8063)));
                    g3q g3qVar3 = this.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                            return a011Var;
                        }
                    }
                    return a011Var;
                }
                activity2 = c1f0Var.n;
                vpq0.o(objD);
                nh01Var = (nh01) objD;
                if (nh01Var instanceof mh01) {
                    if (!(nh01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, w0f0.c((w0f0) value2, null, null, false, false, null, null, false, false, false, null, false, 8063)));
                    g3q g3qVar4 = this.h1;
                    if (g3qVar4 != null) {
                        bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var7, bmw0Var8)) {
                            g3qVar4.invoke(bmw0Var7, bmw0Var8);
                            return a011Var;
                        }
                    }
                    return a011Var;
                }
                no11 no11Var = (no11) ((mh01) nh01Var).b;
                yjj0 yjj0Var = this.n1;
                wnz wnzVar = new wnz(this, (byte) 15);
                c1f0Var.n = null;
                c1f0Var.q = 3;
                objD = yjj0Var.d(activity2, no11Var, wnzVar, c1f0Var);
            }
            fze0 fze0Var = this.j1;
            c1f0Var.n = activity2;
            c1f0Var.q = 2;
            objD = fze0Var.d(c1f0Var);
            if (objD != obj) {
                nh01Var = (nh01) objD;
                if (nh01Var instanceof mh01) {
                }
            }
            return obj;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object T(vwp vwpVar) {
        d1f0 d1f0Var;
        String str;
        Object value;
        if (vwpVar instanceof d1f0) {
            d1f0Var = (d1f0) vwpVar;
            int i = d1f0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d1f0Var.p = i - Integer.MIN_VALUE;
            } else {
                d1f0Var = new d1f0(this, vwpVar);
            }
        }
        Object objD = d1f0Var.n;
        int i2 = d1f0Var.p;
        if (i2 == 0) {
            vpq0.o(objD);
            d1f0Var.p = 1;
            objD = this.u1.d(d1f0Var);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        t2u t2uVar = (t2u) objD;
        int i3 = t2uVar.b;
        fks fksVar = t2uVar.a;
        if (i3 != 4 && i3 != 5 && fksVar != null) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, w0f0.c((w0f0) value, null, null, false, false, null, bx81.d(fksVar.a), false, false, false, null, false, 8159)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
        }
        int i4 = t2uVar.b;
        String str2 = fksVar != null ? fksVar.a : null;
        fy1 fy1Var = this.q1.a;
        vve0 vve0Var = vve0.d;
        if (i4 == 1) {
            str = "sim";
        } else if (i4 == 2) {
            str = "default_country_code";
        } else if (i4 == 3) {
            str = "pending_default_country_code";
        } else if (i4 == 4) {
            str = "fallback_us";
        } else {
            if (i4 != 5) {
                throw null;
            }
            str = "unavailable";
        }
        i6j0 i6j0Var = new i6j0("country_source", str);
        if (str2 == null) {
            str2 = "";
        }
        fy1Var.k(vve0Var, wbb0.d0(i6j0Var, new i6j0("default_country_id", str2)));
        return a011.a;
    }

    public final void U() {
        mm7 mm7VarC = q291.c(((w0f0) j()).a);
        rg7.f.getClass();
        boolean z = !j9z.A(this.p1, rg7.g, false, 14);
        boolean z2 = ((w0f0) j()).i;
        gwe0 gwe0Var = this.q1;
        gwe0Var.a.b(new zd(gwe0Var.c, eu81.n(mm7VarC), Boolean.valueOf(z), Boolean.valueOf(z2), sza.d));
    }

    public final void V() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, w0f0.c((w0f0) value, null, null, false, false, null, null, false, false, false, null, false, 6143)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void W(Activity activity) {
        r7g0 r7g0Var;
        if (!this.z1.a || ((w0f0) j()).f()) {
            return;
        }
        sv60 sv60Var = this.A1;
        if ((sv60Var == null || !sv60Var.d()) && (r7g0Var = this.v1) != null) {
            this.A1 = u(new xut((Object) this, (Object) activity, (Object) r7g0Var, (twp) null, (byte) 6));
        }
    }

    public final void X() {
        if (this.z1.a && ((w0f0) j()).l && !this.C1 && (((w0f0) j()).a instanceof ri7)) {
            this.C1 = true;
            u(new aj60((Object) this, (twp) null, (byte) 5));
        }
    }

    public final nvk0 Y() throws IOException {
        ri7 ri7Var = this.x1;
        if (ri7Var != null) {
            if (ri7Var.a == null) {
                ri7Var = null;
            }
            if (ri7Var != null) {
                return new nvk0(ri7Var, null);
            }
        }
        w7g0.f.getClass();
        boolean zBooleanValue = ((Boolean) j9z.q(this.p1, w7g0.F, false, null, 14)).booleanValue();
        tm7 tm7Var = this.u1;
        t2u t2uVarC = tm7Var.c(zBooleanValue);
        fks fksVar = t2uVarC.a;
        ri7 ri7Var2 = this.x1;
        if (fksVar != null) {
            if (ri7Var2 == null) {
                ri7Var2 = new ri7((fks) null, (String) null, 7);
            }
            List listB = tm7Var.b();
            String str = ri7Var2.b;
            fks fksVarB = v191.b(str, listB);
            if (fksVarB != null) {
                fksVar = fksVarB;
            }
            ri7Var2 = new ri7(fksVar, v191.z(fksVar, str), ri7Var2.c);
        } else if (ri7Var2 == null) {
            ri7Var2 = new ri7((fks) null, (String) null, 7);
        }
        return new nvk0(ri7Var2, t2uVarC);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0079, code lost:
    
        if (r1 == r10) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b0, code lost:
    
        if (r1 == r10) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Z(vwp vwpVar) {
        f1f0 f1f0Var;
        Object value;
        g3q g3qVar;
        Object value2;
        if (vwpVar instanceof f1f0) {
            f1f0Var = (f1f0) vwpVar;
            int i = f1f0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f1f0Var.p = i - Integer.MIN_VALUE;
            } else {
                f1f0Var = new f1f0(this, vwpVar);
            }
        }
        Object objB = f1f0Var.n;
        int i2 = f1f0Var.p;
        bve0 bve0Var = this.l1;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            pm7 pm7Var = ((w0f0) j()).a;
            ri7 ri7Var = pm7Var instanceof ri7 ? (ri7) pm7Var : null;
            if (ri7Var != null) {
                if (((w0f0) j()).l && ri7Var.b.length() <= 0) {
                    if (bve0Var.s) {
                        boolean z = bve0Var.s;
                        w7g0.f.getClass();
                        p8z p8zVar = w7g0.B;
                        j9z j9zVar = this.p1;
                        if (((Boolean) j9z.q(j9zVar, p8zVar, false, null, 14)).booleanValue() || (z && ((Boolean) j9z.q(j9zVar, w7g0.C, false, null, 14)).booleanValue())) {
                            f1f0Var.p = 2;
                            objB = n681.m(this.i1, f1f0Var);
                        }
                    } else {
                        f1f0Var.p = 1;
                        objB = this.s1.b(f1f0Var);
                    }
                    return yfsVar;
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, w0f0.c((w0f0) value, null, null, false, false, null, null, false, false, false, null, false, 6143)));
                g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
            PendingIntent pendingIntent = (PendingIntent) objB;
            w0f0 w0f0Var = (w0f0) j();
            pm7 pm7Var2 = w0f0Var.a;
            ri7 ri7Var2 = pm7Var2 instanceof ri7 ? (ri7) pm7Var2 : null;
            String str = ri7Var2 != null ? ri7Var2.b : null;
            if (pendingIntent != null && w0f0Var.l && str != null && str.length() == 0) {
                b(new qze0(pendingIntent));
                return a011Var;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, w0f0.c((w0f0) value2, null, null, false, false, null, null, false, false, false, null, false, 6143)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return a011Var;
                }
            }
            return a011Var;
        }
        vpq0.o(objB);
        if (objB == null) {
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, w0f0.c((w0f0) value, null, null, false, false, null, null, false, false, false, null, false, 6143)));
        g3qVar = this.h1;
        if (g3qVar != null) {
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum a0(vwp vwpVar) {
        g1f0 g1f0Var;
        Object value;
        if (vwpVar instanceof g1f0) {
            g1f0Var = (g1f0) vwpVar;
            int i = g1f0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                g1f0Var.p = i - Integer.MIN_VALUE;
            } else {
                g1f0Var = new g1f0(this, vwpVar);
            }
        }
        g1f0 g1f0Var2 = g1f0Var;
        Object objF = g1f0Var2.n;
        int i2 = g1f0Var2.p;
        if (i2 == 0) {
            vpq0.o(objF);
            r7g0 r7g0Var = this.v1;
            if (r7g0Var != null) {
                return r7g0Var;
            }
            w7g0.f.getClass();
            r8z r8zVar = w7g0.Q;
            g1f0Var2.p = 1;
            objF = j9z.F(this.p1, r8zVar, false, null, g1f0Var2, 14);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objF);
        }
        r7g0 r7g0Var2 = (r7g0) objF;
        this.v1 = r7g0Var2;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, w0f0.c((w0f0) value, null, null, r7g0Var2 == r7g0.b || r7g0Var2 == r7g0.c, false, null, null, false, false, false, null, false, 8187)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        return r7g0Var2;
    }

    public final void b0(t2u t2uVar) {
        if ((t2uVar != null ? t2uVar.b : 0) != 3) {
            return;
        }
        sv60 sv60Var = this.y1;
        if (sv60Var == null || !sv60Var.d()) {
            this.y1 = u(new o820((Object) this, (twp) null, (byte) 17));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d0(Function1 function1, vwp vwpVar) {
        j1f0 j1f0Var;
        Object value;
        sv60 sv60Var;
        sv60 sv60Var2;
        Object value2;
        Object value3;
        if (vwpVar instanceof j1f0) {
            j1f0Var = (j1f0) vwpVar;
            int i = j1f0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                j1f0Var.q = i - Integer.MIN_VALUE;
            } else {
                j1f0Var = new j1f0(this, vwpVar);
            }
        }
        Object objInvoke = j1f0Var.o;
        int i2 = j1f0Var.q;
        smw0 smw0Var = this.Y;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sv60Var = j1f0Var.n;
            try {
                vpq0.o(objInvoke);
                if (this.B1 == sv60Var) {
                    this.B1 = null;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, w0f0.c((w0f0) value3, null, null, false, false, null, null, false, false, false, null, false, 7679)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                return objInvoke;
            } catch (Throwable th) {
                th = th;
                if (this.B1 == sv60Var) {
                }
                throw th;
            }
        }
        vpq0.o(objInvoke);
        if (((w0f0) j()).j && ((sv60Var2 = this.B1) == null || sv60Var2.d())) {
            return null;
        }
        sv60 sv60VarA = sqo.A(j1f0Var.getContext());
        this.B1 = sv60VarA;
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, w0f0.c((w0f0) value, null, null, false, false, null, null, false, false, true, null, false, 7679)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
        try {
            j1f0Var.n = sv60VarA;
            j1f0Var.q = 1;
            objInvoke = function1.invoke(j1f0Var);
            Object obj = yfs.a;
            if (objInvoke == obj) {
                return obj;
            }
            sv60Var = sv60VarA;
            if (this.B1 == sv60Var) {
            }
            return objInvoke;
        } catch (Throwable th2) {
            th = th2;
            sv60Var = sv60VarA;
            if (this.B1 == sv60Var) {
                this.B1 = null;
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, w0f0.c((w0f0) value2, null, null, false, false, null, null, false, false, false, null, false, 7679)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
            }
            throw th;
        }
    }
}
