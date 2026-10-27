package com.openai.feature.codexremote.impl.data;

import android.app.Activity;
import defpackage.a5d;
import defpackage.b5d;
import defpackage.b6d;
import defpackage.b79;
import defpackage.boi;
import defpackage.c5d;
import defpackage.c6d;
import defpackage.cng;
import defpackage.d5d;
import defpackage.dmr;
import defpackage.e5d;
import defpackage.e79;
import defpackage.eid;
import defpackage.eng;
import defpackage.er50;
import defpackage.f5d;
import defpackage.f750;
import defpackage.fee;
import defpackage.fnr;
import defpackage.g08;
import defpackage.gbb;
import defpackage.grd0;
import defpackage.gu;
import defpackage.gw00;
import defpackage.hid;
import defpackage.hs0;
import defpackage.ij;
import defpackage.io0;
import defpackage.jhd;
import defpackage.kid;
import defpackage.l5d;
import defpackage.lvy;
import defpackage.nvy;
import defpackage.o5d;
import defpackage.oid;
import defpackage.p6d;
import defpackage.pvm;
import defpackage.q830;
import defpackage.r3w;
import defpackage.r4d;
import defpackage.r5d;
import defpackage.s1d0;
import defpackage.s4d;
import defpackage.s6d;
import defpackage.sed;
import defpackage.shd;
import defpackage.sm7;
import defpackage.t4d;
import defpackage.tid0;
import defpackage.u1d0;
import defpackage.u4c;
import defpackage.u5d;
import defpackage.ukw;
import defpackage.v6d;
import defpackage.w4d;
import defpackage.w5d;
import defpackage.wca0;
import defpackage.wnm;
import defpackage.xzb;
import defpackage.y4d;
import defpackage.yhd;
import defpackage.yjd;
import defpackage.ys0;
import defpackage.yzb;
import defpackage.z4d;
import defpackage.z5d;
import defpackage.zw7;
import io.ktor.client.plugins.ClientRequestException;
import j$.time.Instant;
import j$.util.Base64;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import protobuf_analytics_events.v1.CodexRemoteControlClientEnrollmentFailed;
import protobuf_analytics_events.v1.CodexRemoteControlClientEnrollmentFinished;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final List h = Collections.singletonList("remote_control_controller_websocket");
    public final sed a;
    public final w5d b;
    public final b6d c;
    public final ij d;
    public final io0 e;
    public final r3w f = b79.U(6, "CodexRemoteRemoteControlEnrollmentManager");
    public final nvy g = new nvy();

    public a(sed sedVar, w5d w5dVar, ys0 ys0Var, b6d b6dVar, ij ijVar, io0 io0Var) {
        this.a = sedVar;
        this.b = w5dVar;
        this.c = b6dVar;
        this.d = ijVar;
        this.e = io0Var;
    }

    public static Map g(shd shdVar, String str) {
        return ukw.Z(new gw00("remote_control_phase", str), new gw00("account_user_id_hash", l(shdVar.a())), new gw00("account_user_id_has_account_suffix", Boolean.valueOf(wca0.T(shdVar.a(), "__", false))), new gw00("client_id_hash", l(shdVar.b())), new gw00("challenge_account_user_id_matches", Boolean.valueOf(b79.u(shdVar.c().a(), shdVar.a()))), new gw00("challenge_client_id_matches", Boolean.valueOf(b79.u(shdVar.c().f(), shdVar.b()))), new gw00("challenge_type", shdVar.c().l()), new gw00("challenge_purpose", shdVar.c().i()), new gw00("challenge_audience", shdVar.c().b()), new gw00("challenge_target_origin", shdVar.c().j()), new gw00("challenge_target_path", shdVar.c().k()), new gw00("challenge_has_device_identity_hash", Boolean.valueOf(shdVar.c().g() != null)), new gw00("challenge_expires_at_epoch_seconds", Long.valueOf(shdVar.c().c())));
    }

    public static Map h(eid eidVar, String str) {
        return ukw.Z(new gw00("remote_control_phase", str), new gw00("account_user_id_hash", l(eidVar.a())), new gw00("account_user_id_has_account_suffix", Boolean.valueOf(wca0.T(eidVar.a(), "__", false))), new gw00("client_id_hash", l(eidVar.b())), new gw00("has_remote_control_token", Boolean.valueOf(!wca0.j0(eidVar.d()))), new gw00("expires_at", eidVar.c()), new gw00("scope_count", Integer.valueOf(eidVar.e().size())), new gw00("scopes", fee.N0(eidVar.e(), " ", null, null, 0, null, null, 62)));
    }

    public static void j(String str, boolean z) {
        if (!z) {
            throw new CodexRemoteRemoteControlChallengeRejectedException(str);
        }
    }

    public static String l(String str) {
        return wca0.R0(12, sm7.b0(str.getBytes(e79.a)));
    }

    public static r4d o(eid eidVar, r5d r5dVar) {
        j("Remote-control token response does not match local enrollment.", b79.u(eidVar.b(), r5dVar.c()));
        j("Remote-control token response does not match local enrollment.", b79.u(eidVar.a(), r5dVar.a()));
        j("Remote-control token response does not match local enrollment.", !wca0.j0(eidVar.d()));
        long epochSecond = Instant.parse(eidVar.c()).getEpochSecond();
        j("Remote-control token response is expired.", epochSecond > System.currentTimeMillis() / 1000);
        j("Remote-control token response has unexpected scopes.", b79.u(eidVar.e(), h));
        return new r4d(r5dVar.a(), r5dVar.c(), r5dVar.d(), eidVar.d(), epochSecond, eidVar.e());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(r4d r4dVar, grd0 grd0Var, p6d p6dVar, eng engVar) {
        w4d w4dVar;
        byte[] bArrE0;
        r4d r4dVar2;
        if (engVar instanceof w4d) {
            w4dVar = (w4d) engVar;
            int i = w4dVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                w4dVar.r = i - Integer.MIN_VALUE;
            } else {
                w4dVar = new w4d(this, engVar);
            }
        }
        Object objB = w4dVar.p;
        int i2 = w4dVar.r;
        if (i2 == 0) {
            er50.z(objB);
            yjd yjdVarZ0 = zw7.z0(grd0Var);
            j("Remote-control websocket device-key challenge does not match enrollment.", b79.u(p6dVar.e(), "remote_control_client_websocket"));
            j("Remote-control websocket device-key challenge does not match enrollment.", b79.u(p6dVar.b(), "remote_control_client_websocket"));
            j("Remote-control websocket device-key challenge does not match enrollment.", b79.u(p6dVar.a(), r4dVar.a()));
            j("Remote-control websocket device-key challenge does not match enrollment.", b79.u(p6dVar.c(), r4dVar.b()));
            j("Remote-control websocket device-key challenge does not match enrollment.", b79.u(p6dVar.h(), yjdVarZ0.a()));
            j("Remote-control websocket device-key challenge does not match enrollment.", b79.u(p6dVar.i(), yjdVarZ0.b()));
            j("Remote-control websocket device-key challenge does not match enrollment.", b79.u(p6dVar.k(), sm7.b0(r4dVar.d().getBytes(e79.a))));
            j("Remote-control websocket device-key challenge does not match enrollment.", p6dVar.j() == r4dVar.f());
            j("Remote-control websocket device-key challenge does not match enrollment.", b79.u(p6dVar.f(), r4dVar.e()));
            j("Remote-control websocket device-key challenge does not match enrollment.", p6dVar.j() > System.currentTimeMillis() / 1000);
            bArrE0 = sm7.e0(new v6d(p6dVar.a(), p6dVar.b(), p6dVar.c(), p6dVar.d(), p6dVar.f(), p6dVar.g(), p6dVar.h(), p6dVar.i(), p6dVar.j(), p6dVar.k()));
            String strC = r4dVar.c();
            w4dVar.n = r4dVar;
            w4dVar.o = bArrE0;
            w4dVar.r = 1;
            objB = ys0.b(strC, bArrE0);
            Object obj = boi.a;
            if (objB == obj) {
                return obj;
            }
            r4dVar2 = r4dVar;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bArrE0 = w4dVar.o;
            r4dVar2 = w4dVar.n;
            er50.z(objB);
        }
        return new s6d(r4dVar2.c(), ((t4d) objB).a(), sm7.c0(bArrE0));
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:46:0x00be
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object b(java.lang.String r12, defpackage.eng r13) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.openai.feature.codexremote.impl.data.a.b(java.lang.String, eng):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        y4d y4dVar;
        if (engVar instanceof y4d) {
            y4dVar = (y4d) engVar;
            int i = y4dVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y4dVar.p = i - Integer.MIN_VALUE;
            } else {
                y4dVar = new y4d(this, engVar);
            }
        }
        Object objD = y4dVar.n;
        int i2 = y4dVar.p;
        if (i2 == 0) {
            er50.z(objD);
            y4dVar.p = 1;
            objD = this.b.d(y4dVar);
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
        r5d r5dVar = (r5d) ((o5d) objD).a.get(wca0.X0(zw7.v0(this.a.b).h, '/'));
        if (r5dVar != null) {
            return r5dVar.c();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, xzb xzbVar, eng engVar) throws Throwable {
        z4d z4dVar;
        yzb yzbVar;
        xzb xzbVar2;
        String str2;
        Object objA;
        shd shdVar;
        String str3;
        yzb yzbVar2;
        r5d r5dVar;
        r5d r5dVar2;
        yzb yzbVar3;
        Object objK;
        String str4;
        r5d r5dVar3;
        yzb yzbVar4;
        r5d r5dVar4;
        String str5;
        Object objI;
        r4d r4dVar;
        xzb xzbVar3;
        yzb yzbVar5;
        if (engVar instanceof z4d) {
            z4dVar = (z4d) engVar;
            int i = z4dVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                z4dVar.w = i - Integer.MIN_VALUE;
            } else {
                z4dVar = new z4d(this, engVar);
            }
        }
        Object objG = z4dVar.u;
        int i2 = z4dVar.w;
        io0 io0Var = this.e;
        Object obj = boi.a;
        switch (i2) {
            case 0:
                er50.z(objG);
                yzbVar = yzb.Start;
                try {
                    sed sedVar = this.a;
                    str2 = str;
                    z4dVar.n = str2;
                    xzbVar2 = xzbVar;
                    try {
                        z4dVar.o = xzbVar2;
                        z4dVar.p = yzbVar;
                        z4dVar.w = 1;
                        objG = sedVar.g(z4dVar);
                        if (objG != obj) {
                            shd shdVar2 = (shd) objG;
                            r3w.d(this.f, "Codex remote device-key enrollment start received", null, g(shdVar2, "enroll_start"), 10);
                            yzbVar = yzb.DeviceKeyCreate;
                            z4dVar.n = str2;
                            z4dVar.o = xzbVar2;
                            z4dVar.p = yzbVar;
                            z4dVar.q = shdVar2;
                            z4dVar.w = 2;
                            objA = ys0.a();
                            if (objA == obj) {
                                String str6 = str2;
                                shdVar = shdVar2;
                                objG = objA;
                                str3 = str6;
                                s4d s4dVar = (s4d) objG;
                                r5dVar2 = new r5d(shdVar.a(), shdVar.b(), s4dVar.b(), s4dVar.d(), s4dVar.a(), s4dVar.c());
                                try {
                                    yzbVar3 = yzb.StepUpToken;
                                    try {
                                        z4dVar.n = str3;
                                        z4dVar.o = xzbVar2;
                                        z4dVar.p = yzbVar3;
                                        z4dVar.q = r5dVar2;
                                        z4dVar.r = shdVar;
                                        z4dVar.s = r5dVar2;
                                        z4dVar.w = 3;
                                        objK = k(r5dVar2, z4dVar);
                                        if (objK != obj) {
                                            str4 = str3;
                                            yzbVar2 = yzbVar3;
                                            objG = objK;
                                            r5dVar3 = r5dVar2;
                                            try {
                                                yzbVar2 = yzb.Finish;
                                                z4dVar.n = str4;
                                                z4dVar.o = xzbVar2;
                                                z4dVar.p = yzbVar2;
                                                z4dVar.q = r5dVar2;
                                                z4dVar.r = null;
                                                z4dVar.s = r5dVar3;
                                                z4dVar.w = 4;
                                                objG = f(shdVar, r5dVar3, (String) objG, z4dVar);
                                                if (objG != obj) {
                                                    r5dVar4 = r5dVar2;
                                                    str5 = str4;
                                                    try {
                                                        yzb yzbVar6 = yzb.ValidateToken;
                                                        r4d r4dVarO = o((eid) objG, r5dVar3);
                                                        yzbVar2 = yzb.Persist;
                                                        w5d w5dVar = this.b;
                                                        gbb gbbVar = new gbb(str5, r5dVar3, (byte) 14);
                                                        z4dVar.n = null;
                                                        z4dVar.o = xzbVar2;
                                                        z4dVar.p = yzbVar2;
                                                        z4dVar.q = r5dVar4;
                                                        z4dVar.r = null;
                                                        z4dVar.s = null;
                                                        z4dVar.t = r4dVarO;
                                                        z4dVar.w = 5;
                                                        objI = q830.i(w5dVar, gbbVar, z4dVar);
                                                        if (objI != obj) {
                                                            objG = objI;
                                                            r4dVar = r4dVarO;
                                                            r5dVar = r5dVar4;
                                                            yzbVar4 = yzbVar2;
                                                            f750.e((u1d0) objG);
                                                            try {
                                                                io0Var.i(new CodexRemoteControlClientEnrollmentFinished(xzbVar2.a(), null, null, 6, null));
                                                                break;
                                                            } catch (Throwable unused) {
                                                            }
                                                            return r4dVar;
                                                        }
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        r5dVar = r5dVar4;
                                                        if (r5dVar != null) {
                                                        }
                                                        if (!(th instanceof CancellationException)) {
                                                        }
                                                        throw th;
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                r5dVar = r5dVar2;
                                                if (r5dVar != null) {
                                                }
                                                if (!(th instanceof CancellationException)) {
                                                }
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        yzbVar2 = yzbVar3;
                                        r5dVar = r5dVar2;
                                        if (r5dVar != null) {
                                        }
                                        if (!(th instanceof CancellationException)) {
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    yzbVar2 = yzbVar;
                                }
                            }
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        yzbVar2 = yzbVar;
                        r5dVar = null;
                        if (r5dVar != null) {
                        }
                        if (!(th instanceof CancellationException)) {
                        }
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    xzbVar2 = xzbVar;
                    yzbVar2 = yzbVar;
                    r5dVar = null;
                    if (r5dVar != null) {
                    }
                    if (!(th instanceof CancellationException)) {
                    }
                    throw th;
                }
                return obj;
            case 1:
                yzb yzbVar7 = z4dVar.p;
                xzb xzbVar4 = z4dVar.o;
                String str7 = z4dVar.n;
                try {
                    er50.z(objG);
                    xzbVar2 = xzbVar4;
                    str2 = str7;
                    shd shdVar22 = (shd) objG;
                    r3w.d(this.f, "Codex remote device-key enrollment start received", null, g(shdVar22, "enroll_start"), 10);
                    yzbVar = yzb.DeviceKeyCreate;
                    z4dVar.n = str2;
                    z4dVar.o = xzbVar2;
                    z4dVar.p = yzbVar;
                    z4dVar.q = shdVar22;
                    z4dVar.w = 2;
                    objA = ys0.a();
                    if (objA == obj) {
                    }
                } catch (Throwable th7) {
                    th = th7;
                    yzbVar2 = yzbVar7;
                    r5dVar = null;
                    xzbVar2 = xzbVar4;
                    if (r5dVar != null) {
                    }
                    if (!(th instanceof CancellationException)) {
                    }
                    throw th;
                }
                break;
            case 2:
                shd shdVar3 = (shd) z4dVar.q;
                yzbVar4 = z4dVar.p;
                xzbVar2 = z4dVar.o;
                str3 = z4dVar.n;
                try {
                    er50.z(objG);
                    shdVar = shdVar3;
                    yzbVar = yzbVar4;
                    s4d s4dVar2 = (s4d) objG;
                    r5dVar2 = new r5d(shdVar.a(), shdVar.b(), s4dVar2.b(), s4dVar2.d(), s4dVar2.a(), s4dVar2.c());
                    yzbVar3 = yzb.StepUpToken;
                    z4dVar.n = str3;
                    z4dVar.o = xzbVar2;
                    z4dVar.p = yzbVar3;
                    z4dVar.q = r5dVar2;
                    z4dVar.r = shdVar;
                    z4dVar.s = r5dVar2;
                    z4dVar.w = 3;
                    objK = k(r5dVar2, z4dVar);
                    if (objK != obj) {
                    }
                } catch (Throwable th8) {
                    th = th8;
                    r5dVar = null;
                    yzbVar2 = yzbVar4;
                    if (r5dVar != null) {
                        String strD = r5dVar.d();
                        z4dVar.n = null;
                        z4dVar.o = xzbVar2;
                        z4dVar.p = yzbVar2;
                        z4dVar.q = null;
                        z4dVar.r = th;
                        z4dVar.s = null;
                        z4dVar.t = null;
                        z4dVar.w = 6;
                        Base64.Encoder encoder = ys0.a;
                        gu.l("codex_remote_control_device_key:" + strD);
                        if (tid0.a != obj) {
                            xzbVar3 = xzbVar2;
                            yzbVar5 = yzbVar2;
                            xzbVar2 = xzbVar3;
                            yzbVar2 = yzbVar5;
                        }
                    }
                    if (!(th instanceof CancellationException)) {
                    }
                    throw th;
                }
                return obj;
            case 3:
                r5dVar3 = z4dVar.s;
                shdVar = (shd) z4dVar.r;
                r5d r5dVar5 = (r5d) z4dVar.q;
                yzbVar2 = z4dVar.p;
                xzb xzbVar5 = z4dVar.o;
                str4 = z4dVar.n;
                try {
                    er50.z(objG);
                    r5dVar2 = r5dVar5;
                    xzbVar2 = xzbVar5;
                    yzbVar2 = yzb.Finish;
                    z4dVar.n = str4;
                    z4dVar.o = xzbVar2;
                    z4dVar.p = yzbVar2;
                    z4dVar.q = r5dVar2;
                    z4dVar.r = null;
                    z4dVar.s = r5dVar3;
                    z4dVar.w = 4;
                    objG = f(shdVar, r5dVar3, (String) objG, z4dVar);
                    if (objG != obj) {
                    }
                } catch (Throwable th9) {
                    th = th9;
                    r5dVar = r5dVar5;
                    xzbVar2 = xzbVar5;
                    if (r5dVar != null) {
                    }
                    if (!(th instanceof CancellationException)) {
                    }
                    throw th;
                }
                return obj;
            case 4:
                r5dVar3 = z4dVar.s;
                r5dVar4 = (r5d) z4dVar.q;
                yzb yzbVar8 = z4dVar.p;
                xzb xzbVar6 = z4dVar.o;
                str5 = z4dVar.n;
                try {
                    er50.z(objG);
                    yzbVar2 = yzbVar8;
                    xzbVar2 = xzbVar6;
                    yzb yzbVar62 = yzb.ValidateToken;
                    r4d r4dVarO2 = o((eid) objG, r5dVar3);
                    yzbVar2 = yzb.Persist;
                    w5d w5dVar2 = this.b;
                    gbb gbbVar2 = new gbb(str5, r5dVar3, (byte) 14);
                    z4dVar.n = null;
                    z4dVar.o = xzbVar2;
                    z4dVar.p = yzbVar2;
                    z4dVar.q = r5dVar4;
                    z4dVar.r = null;
                    z4dVar.s = null;
                    z4dVar.t = r4dVarO2;
                    z4dVar.w = 5;
                    objI = q830.i(w5dVar2, gbbVar2, z4dVar);
                    if (objI != obj) {
                    }
                } catch (Throwable th10) {
                    th = th10;
                    yzbVar2 = yzbVar8;
                    xzbVar2 = xzbVar6;
                    r5dVar = r5dVar4;
                    if (r5dVar != null) {
                    }
                    if (!(th instanceof CancellationException)) {
                    }
                    throw th;
                }
                return obj;
            case 5:
                r4dVar = z4dVar.t;
                r5dVar = (r5d) z4dVar.q;
                yzbVar4 = z4dVar.p;
                xzbVar2 = z4dVar.o;
                try {
                    er50.z(objG);
                    f750.e((u1d0) objG);
                    io0Var.i(new CodexRemoteControlClientEnrollmentFinished(xzbVar2.a(), null, null, 6, null));
                    return r4dVar;
                } catch (Throwable th11) {
                    th = th11;
                    yzbVar2 = yzbVar4;
                    if (r5dVar != null) {
                    }
                    if (!(th instanceof CancellationException)) {
                    }
                    throw th;
                }
            case 6:
                th = (Throwable) z4dVar.r;
                yzbVar5 = z4dVar.p;
                xzbVar3 = z4dVar.o;
                er50.z(objG);
                xzbVar2 = xzbVar3;
                yzbVar2 = yzbVar5;
                if (!(th instanceof CancellationException)) {
                    s1d0 s1d0VarH = l5d.h(th);
                    try {
                        io0Var.i(new CodexRemoteControlClientEnrollmentFailed(xzbVar2.a(), yzbVar2.a(), l5d.b(th), l5d.f(th), s1d0VarH != null ? Boolean.valueOf(s1d0VarH.e) : null, null, null, 96, null));
                        break;
                    } catch (Throwable unused2) {
                    }
                }
                throw th;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bd A[Catch: all -> 0x00f2, PHI: r1 r12
      0x00bd: PHI (r1v8 java.lang.String) = (r1v6 java.lang.String), (r1v9 java.lang.String) binds: [B:45:0x00b9, B:39:0x007f] A[DONT_GENERATE, DONT_INLINE]
      0x00bd: PHI (r12v8 lvy) = (r12v36 lvy), (r12v9 lvy) binds: [B:45:0x00b9, B:39:0x007f] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x00f2, blocks: (B:71:0x0149, B:72:0x014b, B:67:0x011e, B:56:0x00ee, B:64:0x00fe, B:50:0x00cc, B:52:0x00da, B:47:0x00bd, B:44:0x0099), top: B:86:0x0099 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cc A[Catch: all -> 0x00f2, PHI: r1 r2 r12
      0x00cc: PHI (r1v10 java.lang.String) = (r1v8 java.lang.String), (r1v13 java.lang.String) binds: [B:48:0x00c8, B:36:0x0074] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r2v7 java.lang.Object) = (r2v5 java.lang.Object), (r2v15 java.lang.Object) binds: [B:48:0x00c8, B:36:0x0074] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r12v10 lvy) = (r12v35 lvy), (r12v11 lvy) binds: [B:48:0x00c8, B:36:0x0074] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #2 {all -> 0x00f2, blocks: (B:71:0x0149, B:72:0x014b, B:67:0x011e, B:56:0x00ee, B:64:0x00fe, B:50:0x00cc, B:52:0x00da, B:47:0x00bd, B:44:0x0099), top: B:86:0x0099 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011e A[Catch: all -> 0x00f2, PHI: r1 r2 r3 r12
      0x011e: PHI (r1v17 r5d) = (r1v14 r5d), (r1v22 r5d) binds: [B:65:0x011b, B:24:0x004c] A[DONT_GENERATE, DONT_INLINE]
      0x011e: PHI (r2v19 java.lang.String) = (r2v16 java.lang.String), (r2v20 java.lang.String) binds: [B:65:0x011b, B:24:0x004c] A[DONT_GENERATE, DONT_INLINE]
      0x011e: PHI (r3v2 java.lang.Object) = (r3v1 java.lang.Object), (r3v8 java.lang.Object) binds: [B:65:0x011b, B:24:0x004c] A[DONT_GENERATE, DONT_INLINE]
      0x011e: PHI (r12v18 lvy) = (r12v33 lvy), (r12v20 lvy) binds: [B:65:0x011b, B:24:0x004c] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x00f2, blocks: (B:71:0x0149, B:72:0x014b, B:67:0x011e, B:56:0x00ee, B:64:0x00fe, B:50:0x00cc, B:52:0x00da, B:47:0x00bd, B:44:0x0099), top: B:86:0x0099 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x014b A[Catch: all -> 0x00f2, PHI: r1 r6 r12
      0x014b: PHI (r1v23 java.lang.String) = (r1v10 java.lang.String), (r1v24 java.lang.String) binds: [B:51:0x00d8, B:71:0x0149] A[DONT_GENERATE, DONT_INLINE]
      0x014b: PHI (r6v14 xzb) = (r6v1 xzb), (r6v15 xzb) binds: [B:51:0x00d8, B:71:0x0149] A[DONT_GENERATE, DONT_INLINE]
      0x014b: PHI (r12v21 lvy) = (r12v31 lvy), (r12v32 lvy) binds: [B:51:0x00d8, B:71:0x0149] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #2 {all -> 0x00f2, blocks: (B:71:0x0149, B:72:0x014b, B:67:0x011e, B:56:0x00ee, B:64:0x00fe, B:50:0x00cc, B:52:0x00da, B:47:0x00bd, B:44:0x0099), top: B:86:0x0099 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.openai.feature.codexremote.impl.data.a] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [lvy] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v2, types: [lvy] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v26, types: [lvy] */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar) {
        a5d a5dVar;
        ?? r11;
        lvy lvyVar;
        String strX0;
        lvy lvyVar2;
        Object objD;
        lvy lvyVar3;
        r5d r5dVar;
        xzb xzbVar;
        String str;
        r5d r5dVar2;
        Object objI;
        Object objI2;
        r4d r4dVar;
        lvy lvyVar4;
        lvy lvyVar5;
        Object objD2;
        lvy lvyVar6;
        ?? r12;
        if (engVar instanceof a5d) {
            a5dVar = (a5d) engVar;
            int i = a5dVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                a5dVar.s = i - Integer.MIN_VALUE;
            } else {
                a5dVar = new a5d(this, engVar);
            }
        }
        Object obj = a5dVar.q;
        int i2 = a5dVar.s;
        w5d w5dVar = this.b;
        boi boiVar = boi.a;
        try {
            switch (i2) {
                case 0:
                    er50.z(obj);
                    nvy nvyVar = this.g;
                    a5dVar.n = nvyVar;
                    a5dVar.s = 1;
                    Object objB = nvyVar.b(a5dVar);
                    lvyVar = nvyVar;
                    if (objB != boiVar) {
                        try {
                            strX0 = wca0.X0(zw7.v0(this.a.b).h, '/');
                            a5dVar.n = lvyVar;
                            a5dVar.o = strX0;
                            a5dVar.s = 2;
                            lvyVar2 = lvyVar;
                            if (b(strX0, a5dVar) == boiVar) {
                                a5dVar.n = lvyVar2;
                                a5dVar.o = strX0;
                                a5dVar.s = 3;
                                objD = w5dVar.d(a5dVar);
                                lvyVar3 = lvyVar2;
                                if (objD == boiVar) {
                                    r5dVar = (r5d) ((o5d) objD).a.get(strX0);
                                    xzbVar = xzb.Fresh;
                                    lvyVar5 = lvyVar3;
                                    if (r5dVar == null) {
                                        try {
                                            a5dVar.n = lvyVar3;
                                            a5dVar.o = strX0;
                                            a5dVar.p = r5dVar;
                                            a5dVar.s = 4;
                                            objI = i(r5dVar, a5dVar);
                                        } catch (CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException e) {
                                            e = e;
                                            str = strX0;
                                            r5dVar2 = r5dVar;
                                            r3w.a(this.f, "Codex remote refresh requires new enrollment; clearing local enrollment", e, null, 12);
                                            g08 g08Var = new g08(str, (byte) 29);
                                            a5dVar.n = lvyVar3;
                                            a5dVar.o = str;
                                            a5dVar.p = r5dVar2;
                                            a5dVar.s = 5;
                                            objI2 = q830.i(w5dVar, g08Var, a5dVar);
                                            lvyVar4 = lvyVar3;
                                            if (objI2 != boiVar) {
                                                f750.e((u1d0) objI2);
                                                String strD = r5dVar2.d();
                                                a5dVar.n = lvyVar4;
                                                a5dVar.o = str;
                                                a5dVar.p = null;
                                                a5dVar.s = 6;
                                                Base64.Encoder encoder = ys0.a;
                                                gu.l("codex_remote_control_device_key:" + strD);
                                                if (tid0.a != boiVar) {
                                                }
                                            }
                                            return boiVar;
                                        }
                                        if (objI != boiVar) {
                                            str = strX0;
                                            r5dVar2 = r5dVar;
                                            lvyVar3 = lvyVar3;
                                            try {
                                                r4dVar = (r4d) objI;
                                                r12 = lvyVar3;
                                                break;
                                            } catch (CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException e2) {
                                                e = e2;
                                                r3w.a(this.f, "Codex remote refresh requires new enrollment; clearing local enrollment", e, null, 12);
                                                g08 g08Var2 = new g08(str, (byte) 29);
                                                a5dVar.n = lvyVar3;
                                                a5dVar.o = str;
                                                a5dVar.p = r5dVar2;
                                                a5dVar.s = 5;
                                                objI2 = q830.i(w5dVar, g08Var2, a5dVar);
                                                lvyVar4 = lvyVar3;
                                                if (objI2 != boiVar) {
                                                }
                                                return boiVar;
                                            }
                                            r12.e(null);
                                            return r4dVar;
                                        }
                                    } else {
                                        a5dVar.n = lvyVar5;
                                        a5dVar.o = null;
                                        a5dVar.p = null;
                                        a5dVar.s = 7;
                                        objD2 = d(strX0, xzbVar, a5dVar);
                                        if (objD2 != boiVar) {
                                            lvy lvyVar7 = lvyVar5;
                                            obj = objD2;
                                            r11 = lvyVar7;
                                            r4dVar = (r4d) obj;
                                            r12 = r11;
                                            r12.e(null);
                                            return r4dVar;
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            lvy lvyVar8 = lvyVar;
                            th = th;
                            r11 = lvyVar8;
                            r11.e(null);
                            throw th;
                        }
                    }
                    return boiVar;
                case 1:
                    lvy lvyVar9 = a5dVar.n;
                    er50.z(obj);
                    lvyVar = lvyVar9;
                    strX0 = wca0.X0(zw7.v0(this.a.b).h, '/');
                    a5dVar.n = lvyVar;
                    a5dVar.o = strX0;
                    a5dVar.s = 2;
                    lvyVar2 = lvyVar;
                    if (b(strX0, a5dVar) == boiVar) {
                    }
                    return boiVar;
                case 2:
                    strX0 = a5dVar.o;
                    lvy lvyVar10 = a5dVar.n;
                    er50.z(obj);
                    lvyVar2 = lvyVar10;
                    a5dVar.n = lvyVar2;
                    a5dVar.o = strX0;
                    a5dVar.s = 3;
                    objD = w5dVar.d(a5dVar);
                    lvyVar3 = lvyVar2;
                    if (objD == boiVar) {
                    }
                    return boiVar;
                case 3:
                    strX0 = a5dVar.o;
                    lvy lvyVar11 = a5dVar.n;
                    er50.z(obj);
                    objD = obj;
                    lvyVar3 = lvyVar11;
                    r5dVar = (r5d) ((o5d) objD).a.get(strX0);
                    xzbVar = xzb.Fresh;
                    lvyVar5 = lvyVar3;
                    if (r5dVar == null) {
                    }
                    return boiVar;
                case 4:
                    r5dVar2 = a5dVar.p;
                    str = a5dVar.o;
                    lvy lvyVar12 = a5dVar.n;
                    try {
                        er50.z(obj);
                        objI = obj;
                        lvyVar3 = lvyVar12;
                        r4dVar = (r4d) objI;
                        r12 = lvyVar3;
                        break;
                    } catch (CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException e3) {
                        e = e3;
                        lvyVar3 = lvyVar12;
                        r3w.a(this.f, "Codex remote refresh requires new enrollment; clearing local enrollment", e, null, 12);
                        g08 g08Var22 = new g08(str, (byte) 29);
                        a5dVar.n = lvyVar3;
                        a5dVar.o = str;
                        a5dVar.p = r5dVar2;
                        a5dVar.s = 5;
                        objI2 = q830.i(w5dVar, g08Var22, a5dVar);
                        lvyVar4 = lvyVar3;
                        if (objI2 != boiVar) {
                        }
                        return boiVar;
                    } catch (Throwable th2) {
                        th = th2;
                        r11 = lvyVar12;
                        r11.e(null);
                        throw th;
                    }
                    r12.e(null);
                    return r4dVar;
                case 5:
                    r5dVar2 = a5dVar.p;
                    str = a5dVar.o;
                    lvy lvyVar13 = a5dVar.n;
                    try {
                        er50.z(obj);
                        objI2 = obj;
                        lvyVar4 = lvyVar13;
                        f750.e((u1d0) objI2);
                        String strD2 = r5dVar2.d();
                        a5dVar.n = lvyVar4;
                        a5dVar.o = str;
                        a5dVar.p = null;
                        a5dVar.s = 6;
                        Base64.Encoder encoder2 = ys0.a;
                        gu.l("codex_remote_control_device_key:" + strD2);
                        if (tid0.a != boiVar) {
                            return boiVar;
                        }
                        strX0 = str;
                        lvyVar6 = lvyVar4;
                        xzbVar = xzb.RefreshReenroll;
                        lvyVar5 = lvyVar6;
                        a5dVar.n = lvyVar5;
                        a5dVar.o = null;
                        a5dVar.p = null;
                        a5dVar.s = 7;
                        objD2 = d(strX0, xzbVar, a5dVar);
                        if (objD2 != boiVar) {
                        }
                        return boiVar;
                    } catch (Throwable th3) {
                        th = th3;
                        r11 = lvyVar13;
                        r11.e(null);
                        throw th;
                    }
                case 6:
                    strX0 = a5dVar.o;
                    lvy lvyVar14 = a5dVar.n;
                    er50.z(obj);
                    lvyVar6 = lvyVar14;
                    xzbVar = xzb.RefreshReenroll;
                    lvyVar5 = lvyVar6;
                    a5dVar.n = lvyVar5;
                    a5dVar.o = null;
                    a5dVar.p = null;
                    a5dVar.s = 7;
                    objD2 = d(strX0, xzbVar, a5dVar);
                    if (objD2 != boiVar) {
                    }
                    return boiVar;
                case 7:
                    r11 = a5dVar.n;
                    try {
                        er50.z(obj);
                        r11 = r11;
                        r4dVar = (r4d) obj;
                        r12 = r11;
                        r12.e(null);
                        return r4dVar;
                    } catch (Throwable th4) {
                        th = th4;
                        r11.e(null);
                        throw th;
                    }
                default:
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th5) {
            th = th5;
            r11 = 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x016d, code lost:
    
        if (r1 == r12) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(shd shdVar, r5d r5dVar, String str, eng engVar) {
        b5d b5dVar;
        Throwable th;
        String str2;
        String str3;
        hid hidVar;
        sed sedVar = this.a;
        if (engVar instanceof b5d) {
            b5dVar = (b5d) engVar;
            int i = b5dVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                b5dVar.t = i - Integer.MIN_VALUE;
            } else {
                b5dVar = new b5d(this, engVar);
            }
        }
        b5d b5dVar2 = b5dVar;
        Object objI = b5dVar2.r;
        int i2 = b5dVar2.t;
        r3w r3wVar = this.f;
        Object obj = boi.a;
        try {
        } catch (ClientRequestException e) {
            dmr dmrVar = e.a;
            if (!b79.u(dmrVar.f(), fnr.f) && !b79.u(dmrVar.f(), fnr.h)) {
                throw e;
            }
            b5dVar2.n = null;
            b5dVar2.o = e;
            b5dVar2.p = null;
            b5dVar2.q = null;
            b5dVar2.t = 3;
            objI = l5d.i(e, b5dVar2);
            th = e;
        }
        if (i2 == 0) {
            er50.z(objI);
            r3w.d(r3wVar, "Codex remote device-key enrollment finish requested", null, ukw.Z(new gw00("remote_control_phase", "enroll_finish_request"), new gw00("account_user_id_hash", l(r5dVar.a())), new gw00("account_user_id_has_account_suffix", Boolean.valueOf(wca0.T(r5dVar.a(), "__", false))), new gw00("client_id_hash", l(r5dVar.c())), new gw00("key_id_hash", l(r5dVar.d())), new gw00("device_key_algorithm", r5dVar.b()), new gw00("device_key_protection_class", r5dVar.e())), 10);
            String strC = r5dVar.c();
            hid hidVar2 = new hid(r5dVar.b(), r5dVar.d(), r5dVar.e(), r5dVar.f());
            oid oidVarC = shdVar.c();
            yjd yjdVarZ0 = zw7.z0(zw7.p0(sedVar.b));
            b5dVar2.n = sedVar;
            b5dVar2.o = strC;
            str2 = str;
            b5dVar2.p = str2;
            b5dVar2.q = hidVar2;
            b5dVar2.t = 1;
            objI = m(oidVarC, r5dVar, yjdVarZ0, false, b5dVar2);
            if (objI == obj) {
                return obj;
            }
            str3 = strC;
            hidVar = hidVar2;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(objI);
                    eid eidVar = (eid) objI;
                    r3w.d(r3wVar, "Codex remote device-key enrollment finish received", null, h(eidVar, "enroll_finish_response"), 10);
                    return eidVar;
                }
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th2 = (Throwable) b5dVar2.o;
                er50.z(objI);
                th = th2;
                throw new CodexRemoteRemoteControlEnrollmentAuthorizationException(th, (s1d0) objI);
            }
            hidVar = b5dVar2.q;
            String str4 = b5dVar2.p;
            str3 = (String) b5dVar2.o;
            sedVar = b5dVar2.n;
            er50.z(objI);
            str2 = str4;
        }
        jhd jhdVar = new jhd(str3, str2, hidVar, (kid) objI);
        b5dVar2.n = null;
        b5dVar2.o = null;
        b5dVar2.p = null;
        b5dVar2.q = null;
        b5dVar2.t = 2;
        objI = sedVar.d(jhdVar, b5dVar2);
        if (objI == obj) {
            return obj;
        }
        eid eidVar2 = (eid) objI;
        r3w.d(r3wVar, "Codex remote device-key enrollment finish received", null, h(eidVar2, "enroll_finish_response"), 10);
        return eidVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(r5d r5dVar, eng engVar) {
        c5d c5dVar;
        String str;
        r5d r5dVar2;
        r5d r5dVar3;
        eid eidVar;
        sed sedVar = this.a;
        if (engVar instanceof c5d) {
            c5dVar = (c5d) engVar;
            int i = c5dVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                c5dVar.s = i - Integer.MIN_VALUE;
            } else {
                c5dVar = new c5d(this, engVar);
            }
        }
        c5d c5dVar2 = c5dVar;
        Object objN = c5dVar2.q;
        int i2 = c5dVar2.s;
        r3w r3wVar = this.f;
        Object obj = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objN);
                String strC = r5dVar.c();
                c5dVar2.n = r5dVar;
                c5dVar2.s = 1;
                objN = n(strC, c5dVar2);
                if (objN != obj) {
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r5dVar3 = c5dVar2.n;
                    er50.z(objN);
                    eidVar = (eid) objN;
                    r3w.d(r3wVar, "Codex remote device-key refresh finish received", null, h(eidVar, "refresh_finish_response"), 10);
                    if (b79.u(eidVar.a(), r5dVar3.a())) {
                        throw new CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException(new CodexRemoteRemoteControlChallengeRejectedException("Remote-control token response does not match local enrollment."));
                    }
                    return o(eidVar, r5dVar3);
                }
                str = c5dVar2.p;
                sedVar = c5dVar2.o;
                r5dVar2 = c5dVar2.n;
                er50.z(objN);
                yhd yhdVar = new yhd(str, (kid) objN);
                c5dVar2.n = r5dVar2;
                c5dVar2.o = null;
                c5dVar2.p = null;
                c5dVar2.s = 3;
                objN = sedVar.e(yhdVar, c5dVar2);
                if (objN != obj) {
                    r5dVar3 = r5dVar2;
                    eidVar = (eid) objN;
                    r3w.d(r3wVar, "Codex remote device-key refresh finish received", null, h(eidVar, "refresh_finish_response"), 10);
                    if (b79.u(eidVar.a(), r5dVar3.a())) {
                    }
                }
                return obj;
            }
            r5dVar = c5dVar2.n;
            er50.z(objN);
            r5d r5dVar4 = r5dVar;
            shd shdVar = (shd) objN;
            r3w.d(r3wVar, "Codex remote device-key refresh start received", null, g(shdVar, "refresh_start"), 10);
            j("Remote-control refresh challenge does not match local enrollment.", b79.u(shdVar.b(), r5dVar4.c()));
            if (!b79.u(shdVar.a(), r5dVar4.a())) {
                throw new CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException(new CodexRemoteRemoteControlChallengeRejectedException("Remote-control refresh challenge does not match local enrollment."));
            }
            String strC2 = r5dVar4.c();
            oid oidVarC = shdVar.c();
            yjd yjdVarZ0 = zw7.z0(zw7.s0(sedVar.b));
            c5dVar2.n = r5dVar4;
            c5dVar2.o = sedVar;
            c5dVar2.p = strC2;
            c5dVar2.s = 2;
            objN = m(oidVarC, r5dVar4, yjdVarZ0, true, c5dVar2);
            if (objN == obj) {
                return obj;
            }
            str = strC2;
            r5dVar2 = r5dVar4;
            yhd yhdVar2 = new yhd(str, (kid) objN);
            c5dVar2.n = r5dVar2;
            c5dVar2.o = null;
            c5dVar2.p = null;
            c5dVar2.s = 3;
            objN = sedVar.e(yhdVar2, c5dVar2);
            if (objN != obj) {
            }
            return obj;
        } catch (CodexRemoteRemoteControlDeviceKeyMissingException e) {
            throw new CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(r5d r5dVar, eng engVar) {
        d5d d5dVar;
        WeakReference weakReferenceA;
        Activity activity;
        String str = this.d.c;
        if (engVar instanceof d5d) {
            d5dVar = (d5d) engVar;
            int i = d5dVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                d5dVar.q = i - Integer.MIN_VALUE;
            } else {
                d5dVar = new d5d(this, engVar);
            }
        }
        Object objX = d5dVar.o;
        int i2 = d5dVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objX);
            d5dVar.n = r5dVar;
            d5dVar.q = 1;
            b6d b6dVar = this.c;
            z5d z5dVar = (z5d) b6dVar.c.get();
            if (z5dVar != null && (weakReferenceA = z5dVar.a()) != null && (activity = (Activity) weakReferenceA.get()) != null) {
                if (activity.isFinishing() || activity.isDestroyed()) {
                    activity = null;
                }
                if (activity != null) {
                    objX = wnm.X(b6dVar.b.b, new u4c((Object) b6dVar, (Object) activity, cngVar, (byte) 6), d5dVar);
                    boi boiVar = boi.a;
                    if (objX == boiVar) {
                        return boiVar;
                    }
                }
            }
            throw new CodexRemoteRemoteControlStepUpTokenRejectedException("Remote-control enrollment requires interactive password and MFA step-up.", null, c6d.a, 2);
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r5dVar = d5dVar.n;
        er50.z(objX);
        String str2 = (String) objX;
        pvm pvmVar = pvm.w;
        r3w.d(this.f, "Codex remote step-up token received", null, pvm.g(r5dVar.a(), str, str2), 10);
        pvmVar.Z(r5dVar.a(), str, str2);
        return str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(oid oidVar, r5d r5dVar, yjd yjdVar, boolean z, eng engVar) {
        e5d e5dVar;
        byte[] bArrD0;
        oid oidVar2;
        r5d r5dVar2;
        boolean z2 = z;
        if (engVar instanceof e5d) {
            e5dVar = (e5d) engVar;
            int i = e5dVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                e5dVar.t = i - Integer.MIN_VALUE;
            } else {
                e5dVar = new e5d(this, engVar);
            }
        }
        Object objB = e5dVar.r;
        int i2 = e5dVar.t;
        try {
            if (i2 == 0) {
                er50.z(objB);
                String strB = sm7.B(r5dVar);
                j("Remote-control enrollment device-key challenge does not match local enrollment.", b79.u(oidVar.l(), "device_key_challenge"));
                j("Remote-control enrollment device-key challenge does not match local enrollment.", b79.u(oidVar.i(), "remote_control_client_enrollment"));
                j("Remote-control enrollment device-key challenge does not match local enrollment.", b79.u(oidVar.b(), "remote_control_client_enrollment"));
                j("Remote-control enrollment device-key challenge does not match local enrollment.", b79.u(oidVar.a(), r5dVar.a()));
                j("Remote-control enrollment device-key challenge does not match local enrollment.", b79.u(oidVar.f(), r5dVar.c()));
                j("Remote-control enrollment device-key challenge does not match local enrollment.", b79.u(oidVar.j(), yjdVar.a()));
                j("Remote-control enrollment device-key challenge does not match local enrollment.", b79.u(oidVar.k(), yjdVar.b()));
                j("Remote-control enrollment device-key challenge does not match local enrollment.", oidVar.c() > System.currentTimeMillis() / 1000);
                j("Remote-control refresh challenge is missing device identity hash.", (z2 && oidVar.g() == null) ? false : true);
                j("Remote-control enrollment device-key challenge does not match local device identity.", oidVar.g() == null || b79.u(oidVar.g(), strB));
                bArrD0 = sm7.d0(new u5d(oidVar.a(), oidVar.b(), oidVar.c(), oidVar.d(), oidVar.f(), strB, oidVar.h(), oidVar.j(), oidVar.k()));
                String strD = r5dVar.d();
                e5dVar.n = oidVar;
                e5dVar.o = r5dVar;
                e5dVar.p = bArrD0;
                e5dVar.q = z2;
                e5dVar.t = 1;
                objB = ys0.b(strD, bArrD0);
                Object obj = boi.a;
                if (objB == obj) {
                    return obj;
                }
                oidVar2 = oidVar;
                r5dVar2 = r5dVar;
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z2 = e5dVar.q;
                bArrD0 = e5dVar.p;
                r5dVar2 = e5dVar.o;
                oidVar2 = e5dVar.n;
                er50.z(objB);
            }
            return new kid(oidVar2.e(), r5dVar2.d(), ((t4d) objB).a(), sm7.c0(bArrD0), r5dVar2.b());
        } catch (CodexRemoteRemoteControlDeviceKeyMissingException e) {
            if (z2) {
                throw new CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException(e);
            }
            throw e;
        } catch (CodexRemoteRemoteControlDeviceKeyProtectionException e2) {
            if (z2) {
                throw new CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException(e2);
            }
            throw e2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
    
        if (r7 == r4) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(String str, eng engVar) {
        f5d f5dVar;
        if (engVar instanceof f5d) {
            f5dVar = (f5d) engVar;
            int i = f5dVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f5dVar.q = i - Integer.MIN_VALUE;
            } else {
                f5dVar = new f5d(this, engVar);
            }
        }
        Object objD = f5dVar.o;
        int i2 = f5dVar.q;
        boi boiVar = boi.a;
        try {
        } catch (ClientRequestException e) {
            e = e;
            if (!b79.u(e.a.f(), fnr.i)) {
                f5dVar.n = e;
                f5dVar.q = 2;
                objD = l5d.d(e, f5dVar);
            }
        }
        if (i2 == 0) {
            er50.z(objD);
            sed sedVar = this.a;
            f5dVar.q = 1;
            objD = sedVar.h(str, f5dVar);
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e = f5dVar.n;
                er50.z(objD);
                if (!((Boolean) objD).booleanValue()) {
                    throw e;
                }
                throw new CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException(e);
            }
            er50.z(objD);
        }
        return (shd) objD;
    }
}
