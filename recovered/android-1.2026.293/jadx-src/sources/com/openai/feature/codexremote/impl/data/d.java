package com.openai.feature.codexremote.impl.data;

import android.app.Activity;
import com.openai.feature.codex.CodexRemoteRemoteControlDeviceKeyMissingException;
import com.openai.feature.codex.CodexRemoteRemoteControlDeviceKeyProtectionException;
import defpackage.a011;
import defpackage.a0n;
import defpackage.akl;
import defpackage.b1k;
import defpackage.bil;
import defpackage.bjl;
import defpackage.bkl;
import defpackage.buj;
import defpackage.cx30;
import defpackage.da11;
import defpackage.dve;
import defpackage.e391;
import defpackage.ega0;
import defpackage.eil;
import defpackage.ekl;
import defpackage.euj;
import defpackage.ewp0;
import defpackage.exl;
import defpackage.faq0;
import defpackage.fil;
import defpackage.fy1;
import defpackage.gil;
import defpackage.gve;
import defpackage.hil;
import defpackage.hjl;
import defpackage.hkl;
import defpackage.hxl;
import defpackage.i2k;
import defpackage.i61;
import defpackage.i6j0;
import defpackage.ivl;
import defpackage.iwl;
import defpackage.j2k;
import defpackage.jl;
import defpackage.kdd;
import defpackage.kjl;
import defpackage.kkl;
import defpackage.kt;
import defpackage.kxl;
import defpackage.lh01;
import defpackage.lp01;
import defpackage.mwq;
import defpackage.nfj;
import defpackage.nh01;
import defpackage.nil;
import defpackage.nkl;
import defpackage.oxl;
import defpackage.pjl;
import defpackage.qil;
import defpackage.qkl;
import defpackage.qy60;
import defpackage.r0m;
import defpackage.ril;
import defpackage.rwl;
import defpackage.s270;
import defpackage.s4x0;
import defpackage.sgy;
import defpackage.sil;
import defpackage.sza;
import defpackage.til;
import defpackage.tkl;
import defpackage.twp;
import defpackage.uil;
import defpackage.vil;
import defpackage.vpq0;
import defpackage.vv30;
import defpackage.vwp;
import defpackage.wbb0;
import defpackage.wn7;
import defpackage.xjl;
import defpackage.xu;
import defpackage.y7p0;
import defpackage.yfs;
import defpackage.ywl;
import defpackage.z82;
import defpackage.zjl;
import defpackage.zy60;
import io.ktor.client.plugins.ClientRequestException;
import j$.time.Instant;
import j$.util.Base64;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {
    public static final List h = Collections.singletonList("remote_control_controller_websocket");
    public final ivl a;
    public final pjl b;
    public final z82 c;
    public final zjl d;
    public final xu e;
    public final fy1 f;
    public final ega0 g = mwq.M(6, "CodexRemoteRemoteControlEnrollmentManager");

    public d(ivl ivlVar, pjl pjlVar, z82 z82Var, zjl zjlVar, xu xuVar, fy1 fy1Var) {
        this.a = ivlVar;
        this.b = pjlVar;
        this.c = z82Var;
        this.d = zjlVar;
        this.e = xuVar;
        this.f = fy1Var;
    }

    public static Map e(rwl rwlVar, String str) {
        i6j0 i6j0Var = new i6j0("remote_control_phase", str);
        i6j0 i6j0Var2 = new i6j0("account_user_id_hash", j(rwlVar.b));
        String str2 = rwlVar.b;
        i6j0 i6j0Var3 = new i6j0("account_user_id_has_account_suffix", Boolean.valueOf(s4x0.U(str2, "__", false)));
        String str3 = rwlVar.a;
        i6j0 i6j0Var4 = new i6j0("client_id_hash", j(str3));
        oxl oxlVar = rwlVar.c;
        return wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, new i6j0("challenge_account_user_id_matches", Boolean.valueOf(kdd.l(oxlVar.h, str2))), new i6j0("challenge_client_id_matches", Boolean.valueOf(kdd.l(oxlVar.i, str3))), new i6j0("challenge_type", oxlVar.a), new i6j0("challenge_purpose", oxlVar.c), new i6j0("challenge_audience", oxlVar.d), new i6j0("challenge_target_origin", oxlVar.f), new i6j0("challenge_target_path", oxlVar.g), new i6j0("challenge_has_device_identity_hash", Boolean.valueOf(oxlVar.k != null)), new i6j0("challenge_expires_at_epoch_seconds", Long.valueOf(oxlVar.l)));
    }

    public static Map f(exl exlVar, String str) {
        i6j0 i6j0Var = new i6j0("remote_control_phase", str);
        i6j0 i6j0Var2 = new i6j0("account_user_id_hash", j(exlVar.b));
        i6j0 i6j0Var3 = new i6j0("account_user_id_has_account_suffix", Boolean.valueOf(s4x0.U(exlVar.b, "__", false)));
        i6j0 i6j0Var4 = new i6j0("client_id_hash", j(exlVar.a));
        i6j0 i6j0Var5 = new i6j0("has_remote_control_token", Boolean.valueOf(!s4x0.k0(exlVar.c)));
        i6j0 i6j0Var6 = new i6j0("expires_at", exlVar.d);
        List list = exlVar.e;
        return wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, new i6j0("scope_count", Integer.valueOf(list.size())), new i6j0("scopes", a0n.X0(list, " ", null, null, 0, null, null, 62)));
    }

    public static void h(String str, boolean z) {
        if (!z) {
            throw new CodexRemoteRemoteControlChallengeRejectedException(str);
        }
    }

    public static String j(String str) {
        return s4x0.W0(12, Base64.getUrlEncoder().withoutPadding().encodeToString(MessageDigest.getInstance("SHA-256").digest(str.getBytes(gve.a))));
    }

    public static fil m(exl exlVar, hjl hjlVar) {
        h("Remote-control token response does not match local enrollment.", kdd.l(exlVar.a, hjlVar.b));
        h("Remote-control token response does not match local enrollment.", kdd.l(exlVar.b, hjlVar.a));
        h("Remote-control token response does not match local enrollment.", !s4x0.k0(exlVar.c));
        long epochSecond = Instant.parse(exlVar.d).getEpochSecond();
        h("Remote-control token response is expired.", epochSecond > System.currentTimeMillis() / 1000);
        h("Remote-control token response has unexpected scopes.", kdd.l(exlVar.e, h));
        return new fil(hjlVar.a, hjlVar.b, hjlVar.c, exlVar.c, epochSecond, exlVar.e, hjlVar.g);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(fil filVar, da11 da11Var, nkl nklVar, vwp vwpVar) {
        nil nilVar;
        byte[] bArr;
        fil filVar2 = filVar;
        if (vwpVar instanceof nil) {
            nilVar = (nil) vwpVar;
            int i = nilVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nilVar.r = i - Integer.MIN_VALUE;
            } else {
                nilVar = new nil(this, vwpVar);
            }
        }
        Object objD = nilVar.p;
        int i2 = nilVar.r;
        if (i2 == 0) {
            vpq0.o(objD);
            r0m r0mVarM = e391.m(da11Var);
            h("Remote-control websocket device-key challenge does not match enrollment.", kdd.l(nklVar.c, "remote_control_client_websocket"));
            h("Remote-control websocket device-key challenge does not match enrollment.", kdd.l(nklVar.d, "remote_control_client_websocket"));
            h("Remote-control websocket device-key challenge does not match enrollment.", kdd.l(nklVar.h, filVar2.a));
            h("Remote-control websocket device-key challenge does not match enrollment.", kdd.l(nklVar.i, filVar2.b));
            h("Remote-control websocket device-key challenge does not match enrollment.", kdd.l(nklVar.f, r0mVarM.a));
            h("Remote-control websocket device-key challenge does not match enrollment.", kdd.l(nklVar.g, r0mVarM.b));
            String str = nklVar.j;
            String str2 = filVar2.d;
            Charset charset = gve.a;
            h("Remote-control websocket device-key challenge does not match enrollment.", kdd.l(str, Base64.getUrlEncoder().withoutPadding().encodeToString(MessageDigest.getInstance("SHA-256").digest(str2.getBytes(charset)))));
            long j = nklVar.k;
            h("Remote-control websocket device-key challenge does not match enrollment.", j == filVar2.e);
            h("Remote-control websocket device-key challenge does not match enrollment.", kdd.l(nklVar.l, filVar2.f));
            h("Remote-control websocket device-key challenge does not match enrollment.", j > System.currentTimeMillis() / 1000);
            tkl tklVar = new tkl(nklVar.h, nklVar.d, nklVar.i, nklVar.b, nklVar.l, nklVar.e, nklVar.f, nklVar.g, nklVar.k, nklVar.j);
            zy60 zy60Var = nfj.a;
            eil eilVar = new eil(tklVar);
            zy60Var.getClass();
            byte[] bytes = zy60Var.c(eil.Companion.serializer(tkl.Companion.serializer()), eilVar).getBytes(charset);
            String str3 = filVar2.c;
            b1k b1kVar = filVar2.g;
            nilVar.n = filVar2;
            nilVar.o = bytes;
            nilVar.r = 1;
            objD = this.c.d(str3, bytes, b1kVar);
            Object obj = yfs.a;
            if (objD == obj) {
                return obj;
            }
            bArr = bytes;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bArr = nilVar.o;
            filVar2 = nilVar.n;
            vpq0.o(objD);
        }
        return new qkl(filVar2.c, ((hil) objD).a, Base64.getEncoder().encodeToString(bArr));
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:46:0x00c0
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object b(java.lang.String r12, defpackage.vwp r13) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.openai.feature.codexremote.impl.data.d.b(java.lang.String, vwp):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, i2k i2kVar, vwp vwpVar) {
        qil qilVar;
        j2k j2kVar;
        i2k i2kVar2;
        String str2;
        j2k j2kVar2;
        Object objA;
        rwl rwlVar;
        String str3;
        i2k i2kVar3;
        hjl hjlVar;
        j2k j2kVar3;
        hjl hjlVar2;
        j2k j2kVar4;
        Object objI;
        String str4;
        j2k j2kVar5;
        hjl hjlVar3;
        i2k i2kVar4;
        hjl hjlVar4;
        hjl hjlVar5;
        j2k j2kVar6;
        Object objM;
        fil filVar;
        j2k j2kVar7;
        i2k i2kVar5;
        if (vwpVar instanceof qil) {
            qilVar = (qil) vwpVar;
            int i = qilVar.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                qilVar.w = i - Integer.MIN_VALUE;
            } else {
                qilVar = new qil(this, vwpVar);
            }
        }
        Object objF = qilVar.u;
        int i2 = qilVar.w;
        sza szaVar = sza.d;
        fy1 fy1Var = this.f;
        z82 z82Var = this.c;
        Boolean boolValueOf = null;
        Object obj = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objF);
                j2kVar = j2k.Start;
                try {
                    ivl ivlVar = this.a;
                    str2 = str;
                    qilVar.n = str2;
                    i2kVar2 = i2kVar;
                    try {
                        qilVar.o = i2kVar2;
                        qilVar.p = j2kVar;
                        qilVar.w = 1;
                        objF = ivlVar.f(qilVar);
                        if (objF != obj) {
                            rwl rwlVar2 = (rwl) objF;
                            ega0.d(this.g, "Codex remote device-key enrollment start received", null, e(rwlVar2, "enroll_start"), 10);
                            j2kVar = j2k.DeviceKeyCreate;
                            qilVar.n = str2;
                            qilVar.o = i2kVar2;
                            qilVar.p = j2kVar;
                            qilVar.q = rwlVar2;
                            qilVar.w = 2;
                            objA = z82Var.a();
                            if (objA != obj) {
                                String str5 = str2;
                                rwlVar = rwlVar2;
                                objF = objA;
                                str3 = str5;
                                try {
                                    gil gilVar = (gil) objF;
                                    j2kVar3 = j2kVar;
                                } catch (Throwable th) {
                                    th = th;
                                    j2kVar3 = j2kVar;
                                }
                                try {
                                    hjlVar2 = new hjl(64, rwlVar.b, rwlVar.a, gilVar.a, gilVar.b, gilVar.c, gilVar.d);
                                    try {
                                        j2kVar4 = j2k.StepUpToken;
                                        try {
                                            qilVar.n = str3;
                                            qilVar.o = i2kVar2;
                                            qilVar.p = j2kVar4;
                                            qilVar.q = hjlVar2;
                                            qilVar.r = rwlVar;
                                            qilVar.s = hjlVar2;
                                            qilVar.w = 3;
                                            objI = i(hjlVar2, qilVar);
                                            if (objI != obj) {
                                                str4 = str3;
                                                j2kVar5 = j2kVar4;
                                                objF = objI;
                                                hjlVar3 = hjlVar2;
                                                i2kVar4 = i2kVar2;
                                                hjlVar4 = hjlVar3;
                                                String str6 = (String) objF;
                                                j2kVar2 = j2k.Finish;
                                                try {
                                                    qilVar.n = str4;
                                                    qilVar.o = i2kVar4;
                                                    qilVar.p = j2kVar2;
                                                    qilVar.q = hjlVar4;
                                                    qilVar.r = null;
                                                    qilVar.s = hjlVar3;
                                                    qilVar.w = 4;
                                                    objF = d(rwlVar, hjlVar3, str6, qilVar);
                                                    if (objF != obj) {
                                                        hjlVar5 = hjlVar4;
                                                        j2kVar6 = j2kVar2;
                                                        try {
                                                            exl exlVar = (exl) objF;
                                                            j2kVar2 = j2k.ValidateToken;
                                                            try {
                                                                fil filVarM = m(exlVar, hjlVar3);
                                                                j2kVar2 = j2k.Persist;
                                                                pjl pjlVar = this.b;
                                                                i61 i61Var = new i61((Object) str4, (Object) hjlVar3, (byte) 18);
                                                                qilVar.n = null;
                                                                qilVar.o = i2kVar4;
                                                                qilVar.p = j2kVar2;
                                                                qilVar.q = hjlVar5;
                                                                qilVar.r = null;
                                                                qilVar.s = null;
                                                                qilVar.t = filVarM;
                                                                qilVar.w = 5;
                                                                objM = pjlVar.m(qilVar, i61Var, true);
                                                                if (objM != obj) {
                                                                    objF = objM;
                                                                    filVar = filVarM;
                                                                    hjlVar = hjlVar5;
                                                                    try {
                                                                        y7p0.e((nh01) objF);
                                                                        try {
                                                                            fy1Var.b(new euj(i2kVar4.a, null, szaVar));
                                                                            break;
                                                                        } catch (Throwable unused) {
                                                                        }
                                                                        return filVar;
                                                                    } catch (Throwable th2) {
                                                                        th = th2;
                                                                        i2kVar2 = i2kVar4;
                                                                        if (hjlVar != null) {
                                                                        }
                                                                    }
                                                                }
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                                hjlVar = hjlVar5;
                                                                i2kVar2 = i2kVar4;
                                                                if (hjlVar != null) {
                                                                }
                                                            }
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            hjlVar = hjlVar5;
                                                            j2kVar2 = j2kVar6;
                                                        }
                                                    }
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    hjlVar = hjlVar4;
                                                    i2kVar2 = i2kVar4;
                                                    if (hjlVar != null) {
                                                    }
                                                }
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            j2kVar2 = j2kVar4;
                                            hjlVar = hjlVar2;
                                            if (hjlVar != null) {
                                            }
                                        }
                                    } catch (Throwable th7) {
                                        th = th7;
                                        j2kVar2 = j2kVar3;
                                    }
                                } catch (Throwable th8) {
                                    th = th8;
                                    j2kVar2 = j2kVar3;
                                    hjlVar = null;
                                    if (hjlVar != null) {
                                    }
                                }
                            }
                        }
                    } catch (Throwable th9) {
                        th = th9;
                        j2kVar2 = j2kVar;
                        hjlVar = null;
                        if (hjlVar != null) {
                        }
                    }
                } catch (Throwable th10) {
                    th = th10;
                    i2kVar2 = i2kVar;
                    j2kVar2 = j2kVar;
                    hjlVar = null;
                    if (hjlVar != null) {
                    }
                }
                return obj;
            case 1:
                j2k j2kVar8 = qilVar.p;
                i2kVar3 = qilVar.o;
                String str7 = qilVar.n;
                try {
                    vpq0.o(objF);
                    i2kVar2 = i2kVar3;
                    str2 = str7;
                    rwl rwlVar22 = (rwl) objF;
                    ega0.d(this.g, "Codex remote device-key enrollment start received", null, e(rwlVar22, "enroll_start"), 10);
                    j2kVar = j2k.DeviceKeyCreate;
                    qilVar.n = str2;
                    qilVar.o = i2kVar2;
                    qilVar.p = j2kVar;
                    qilVar.q = rwlVar22;
                    qilVar.w = 2;
                    objA = z82Var.a();
                    if (objA != obj) {
                    }
                } catch (Throwable th11) {
                    th = th11;
                    j2kVar2 = j2kVar8;
                    hjlVar = null;
                    i2kVar2 = i2kVar3;
                    if (hjlVar != null) {
                    }
                }
                return obj;
            case 2:
                rwl rwlVar3 = (rwl) qilVar.q;
                j2k j2kVar9 = qilVar.p;
                i2kVar2 = qilVar.o;
                str3 = qilVar.n;
                try {
                    vpq0.o(objF);
                    rwlVar = rwlVar3;
                    j2kVar = j2kVar9;
                    gil gilVar2 = (gil) objF;
                    j2kVar3 = j2kVar;
                    hjlVar2 = new hjl(64, rwlVar.b, rwlVar.a, gilVar2.a, gilVar2.b, gilVar2.c, gilVar2.d);
                    j2kVar4 = j2k.StepUpToken;
                    qilVar.n = str3;
                    qilVar.o = i2kVar2;
                    qilVar.p = j2kVar4;
                    qilVar.q = hjlVar2;
                    qilVar.r = rwlVar;
                    qilVar.s = hjlVar2;
                    qilVar.w = 3;
                    objI = i(hjlVar2, qilVar);
                    if (objI != obj) {
                    }
                } catch (Throwable th12) {
                    th = th12;
                    hjlVar = null;
                    j2kVar2 = j2kVar9;
                    if (hjlVar != null) {
                        boolValueOf = null;
                        if (!(th instanceof CancellationException)) {
                        }
                        throw th;
                    }
                    String str8 = hjlVar.c;
                    b1k b1kVar = hjlVar.g;
                    boolValueOf = null;
                    qilVar.n = null;
                    qilVar.o = i2kVar2;
                    qilVar.p = j2kVar2;
                    qilVar.q = null;
                    qilVar.r = th;
                    qilVar.s = null;
                    qilVar.t = null;
                    qilVar.w = 6;
                    z82Var.b(str8, b1kVar);
                    if (a011.a != obj) {
                        j2kVar7 = j2kVar2;
                        i2kVar5 = i2kVar2;
                        i2kVar2 = i2kVar5;
                        j2kVar2 = j2kVar7;
                        if (!(th instanceof CancellationException)) {
                        }
                        throw th;
                    }
                    return obj;
                }
                return obj;
            case 3:
                hjlVar3 = qilVar.s;
                rwlVar = (rwl) qilVar.r;
                hjlVar4 = (hjl) qilVar.q;
                j2kVar5 = qilVar.p;
                i2kVar4 = qilVar.o;
                str4 = qilVar.n;
                try {
                    vpq0.o(objF);
                    String str62 = (String) objF;
                    j2kVar2 = j2k.Finish;
                    qilVar.n = str4;
                    qilVar.o = i2kVar4;
                    qilVar.p = j2kVar2;
                    qilVar.q = hjlVar4;
                    qilVar.r = null;
                    qilVar.s = hjlVar3;
                    qilVar.w = 4;
                    objF = d(rwlVar, hjlVar3, str62, qilVar);
                    if (objF != obj) {
                    }
                } catch (Throwable th13) {
                    th = th13;
                    hjlVar = hjlVar4;
                    j2kVar2 = j2kVar5;
                    i2kVar2 = i2kVar4;
                    if (hjlVar != null) {
                    }
                }
                return obj;
            case 4:
                hjlVar3 = qilVar.s;
                hjlVar5 = (hjl) qilVar.q;
                j2kVar6 = qilVar.p;
                i2k i2kVar6 = qilVar.o;
                String str9 = qilVar.n;
                try {
                    vpq0.o(objF);
                    str4 = str9;
                    i2kVar4 = i2kVar6;
                    exl exlVar2 = (exl) objF;
                    j2kVar2 = j2k.ValidateToken;
                    fil filVarM2 = m(exlVar2, hjlVar3);
                    j2kVar2 = j2k.Persist;
                    pjl pjlVar2 = this.b;
                    i61 i61Var2 = new i61((Object) str4, (Object) hjlVar3, (byte) 18);
                    qilVar.n = null;
                    qilVar.o = i2kVar4;
                    qilVar.p = j2kVar2;
                    qilVar.q = hjlVar5;
                    qilVar.r = null;
                    qilVar.s = null;
                    qilVar.t = filVarM2;
                    qilVar.w = 5;
                    objM = pjlVar2.m(qilVar, i61Var2, true);
                    if (objM != obj) {
                    }
                } catch (Throwable th14) {
                    th = th14;
                    hjlVar = hjlVar5;
                    j2kVar2 = j2kVar6;
                    i2kVar2 = i2kVar6;
                    if (hjlVar != null) {
                    }
                }
                return obj;
            case 5:
                filVar = qilVar.t;
                hjlVar = (hjl) qilVar.q;
                j2kVar2 = qilVar.p;
                i2kVar3 = qilVar.o;
                try {
                    vpq0.o(objF);
                    i2kVar4 = i2kVar3;
                    y7p0.e((nh01) objF);
                    fy1Var.b(new euj(i2kVar4.a, null, szaVar));
                    return filVar;
                } catch (Throwable th15) {
                    th = th15;
                    i2kVar2 = i2kVar3;
                    if (hjlVar != null) {
                    }
                }
                break;
            case 6:
                th = (Throwable) qilVar.r;
                j2kVar7 = qilVar.p;
                i2kVar5 = qilVar.o;
                vpq0.o(objF);
                i2kVar2 = i2kVar5;
                j2kVar2 = j2kVar7;
                if (!(th instanceof CancellationException)) {
                    lh01 lh01VarG = bjl.g(th);
                    try {
                        String str10 = i2kVar2.a;
                        String str11 = j2kVar2.a;
                        String strH = bjl.h(th);
                        String strE = bjl.e(th);
                        if (lh01VarG != null) {
                            boolValueOf = Boolean.valueOf(lh01VarG.e);
                        }
                        fy1Var.b(new buj(str10, str11, strH, strE, boolValueOf, null, szaVar));
                        break;
                    } catch (Throwable unused2) {
                    }
                }
                throw th;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x016f, code lost:
    
        if (r1 == r11) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(rwl rwlVar, hjl hjlVar, String str, vwp vwpVar) {
        ril rilVar;
        Throwable th;
        String str2;
        ivl ivlVar;
        String str3;
        hxl hxlVar;
        if (vwpVar instanceof ril) {
            rilVar = (ril) vwpVar;
            int i = rilVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                rilVar.t = i - Integer.MIN_VALUE;
            } else {
                rilVar = new ril(this, vwpVar);
            }
        }
        ril rilVar2 = rilVar;
        Object objI = rilVar2.r;
        int i2 = rilVar2.t;
        ega0 ega0Var = this.g;
        Object obj = yfs.a;
        try {
        } catch (ClientRequestException e) {
            vv30 vv30Var = e.a;
            if (!kdd.l(vv30Var.f(), cx30.i) && !kdd.l(vv30Var.f(), cx30.k)) {
                throw e;
            }
            rilVar2.n = null;
            rilVar2.o = e;
            rilVar2.p = null;
            rilVar2.q = null;
            rilVar2.t = 3;
            objI = bjl.i(e, rilVar2);
            th = e;
        }
        if (i2 == 0) {
            vpq0.o(objI);
            i6j0 i6j0Var = new i6j0("remote_control_phase", "enroll_finish_request");
            String str4 = hjlVar.a;
            String str5 = hjlVar.f;
            String str6 = hjlVar.e;
            String str7 = hjlVar.c;
            String str8 = hjlVar.b;
            ega0.d(ega0Var, "Codex remote device-key enrollment finish requested", null, wbb0.d0(i6j0Var, new i6j0("account_user_id_hash", j(str4)), new i6j0("account_user_id_has_account_suffix", Boolean.valueOf(s4x0.U(hjlVar.a, "__", false))), new i6j0("client_id_hash", j(str8)), new i6j0("key_id_hash", j(str7)), new i6j0("device_key_algorithm", str6), new i6j0("device_key_protection_class", str5)), 10);
            ivl ivlVar2 = this.a;
            hxl hxlVar2 = new hxl(str6, str7, str5, hjlVar.d);
            oxl oxlVar = rwlVar.c;
            lp01 lp01VarA = faq0.a(e391.k(ivlVar2.b));
            ewp0.d(lp01VarA, new String[]{"client", "enroll", "finish"}, false);
            r0m r0mVarM = e391.m(lp01VarA.b());
            rilVar2.n = ivlVar2;
            rilVar2.o = str8;
            rilVar2.p = str;
            rilVar2.q = hxlVar2;
            rilVar2.t = 1;
            objI = k(oxlVar, hjlVar, r0mVarM, false, rilVar2);
            if (objI == obj) {
                return obj;
            }
            str2 = str8;
            ivlVar = ivlVar2;
            str3 = str;
            hxlVar = hxlVar2;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objI);
                    exl exlVar = (exl) objI;
                    ega0.d(ega0Var, "Codex remote device-key enrollment finish received", null, f(exlVar, "enroll_finish_response"), 10);
                    return exlVar;
                }
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th2 = (Throwable) rilVar2.o;
                vpq0.o(objI);
                th = th2;
                throw new CodexRemoteRemoteControlEnrollmentAuthorizationException(th, (lh01) objI);
            }
            hxlVar = rilVar2.q;
            str3 = rilVar2.p;
            str2 = (String) rilVar2.o;
            ivlVar = rilVar2.n;
            vpq0.o(objI);
        }
        iwl iwlVar = new iwl(str2, str3, hxlVar, (kxl) objI);
        rilVar2.n = null;
        rilVar2.o = null;
        rilVar2.p = null;
        rilVar2.q = null;
        rilVar2.t = 2;
        objI = ivlVar.c(iwlVar, rilVar2);
        if (objI == obj) {
            return obj;
        }
        exl exlVar2 = (exl) objI;
        ega0.d(ega0Var, "Codex remote device-key enrollment finish received", null, f(exlVar2, "enroll_finish_response"), 10);
        return exlVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(hjl hjlVar, vwp vwpVar) {
        sil silVar;
        ivl ivlVar;
        String str;
        hjl hjlVar2;
        hjl hjlVar3;
        exl exlVar;
        if (vwpVar instanceof sil) {
            silVar = (sil) vwpVar;
            int i = silVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                silVar.s = i - Integer.MIN_VALUE;
            } else {
                silVar = new sil(this, vwpVar);
            }
        }
        sil silVar2 = silVar;
        Object objL = silVar2.q;
        int i2 = silVar2.s;
        ega0 ega0Var = this.g;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objL);
                String str2 = hjlVar.b;
                silVar2.n = hjlVar;
                silVar2.s = 1;
                objL = l(str2, silVar2);
                if (objL != obj) {
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    hjlVar3 = silVar2.n;
                    vpq0.o(objL);
                    exlVar = (exl) objL;
                    ega0.d(ega0Var, "Codex remote device-key refresh finish received", null, f(exlVar, "refresh_finish_response"), 10);
                    if (kdd.l(exlVar.b, hjlVar3.a)) {
                        throw new CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException(new CodexRemoteRemoteControlChallengeRejectedException("Remote-control token response does not match local enrollment."));
                    }
                    return m(exlVar, hjlVar3);
                }
                str = silVar2.p;
                ivlVar = silVar2.o;
                hjlVar2 = silVar2.n;
                vpq0.o(objL);
                ywl ywlVar = new ywl(str, (kxl) objL);
                silVar2.n = hjlVar2;
                silVar2.o = null;
                silVar2.p = null;
                silVar2.s = 3;
                objL = ivlVar.d(ywlVar, silVar2);
                if (objL != obj) {
                    hjlVar3 = hjlVar2;
                    exlVar = (exl) objL;
                    ega0.d(ega0Var, "Codex remote device-key refresh finish received", null, f(exlVar, "refresh_finish_response"), 10);
                    if (kdd.l(exlVar.b, hjlVar3.a)) {
                    }
                }
                return obj;
            }
            hjlVar = silVar2.n;
            vpq0.o(objL);
            hjl hjlVar4 = hjlVar;
            rwl rwlVar = (rwl) objL;
            ega0.d(ega0Var, "Codex remote device-key refresh start received", null, e(rwlVar, "refresh_start"), 10);
            h("Remote-control refresh challenge does not match local enrollment.", kdd.l(rwlVar.a, hjlVar4.b));
            if (!kdd.l(rwlVar.b, hjlVar4.a)) {
                throw new CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException(new CodexRemoteRemoteControlChallengeRejectedException("Remote-control refresh challenge does not match local enrollment."));
            }
            ivlVar = this.a;
            String str3 = hjlVar4.b;
            oxl oxlVar = rwlVar.c;
            lp01 lp01VarA = faq0.a(e391.k(ivlVar.b));
            ewp0.d(lp01VarA, new String[]{"client", "refresh", "finish"}, false);
            r0m r0mVarM = e391.m(lp01VarA.b());
            silVar2.n = hjlVar4;
            silVar2.o = ivlVar;
            silVar2.p = str3;
            silVar2.s = 2;
            objL = k(oxlVar, hjlVar4, r0mVarM, true, silVar2);
            if (objL == obj) {
                return obj;
            }
            str = str3;
            hjlVar2 = hjlVar4;
            ywl ywlVar2 = new ywl(str, (kxl) objL);
            silVar2.n = hjlVar2;
            silVar2.o = null;
            silVar2.p = null;
            silVar2.s = 3;
            objL = ivlVar.d(ywlVar2, silVar2);
            if (objL != obj) {
            }
            return obj;
        } catch (CodexRemoteRemoteControlDeviceKeyMissingException e) {
            throw new CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:163:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(hjl hjlVar, vwp vwpVar) {
        til tilVar;
        WeakReference weakReference;
        Activity activity;
        hjl hjlVar2;
        hjl hjlVar3;
        String str;
        Object obj;
        Map mapD0;
        s270 s270Var;
        kkl kklVar;
        ekl eklVar;
        Long l;
        Long l2;
        List list;
        List list2;
        List list3;
        String str2;
        Set setC;
        String str3;
        i6j0 i6j0Var;
        String str4 = this.e.c;
        if (vwpVar instanceof til) {
            tilVar = (til) vwpVar;
            int i = tilVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tilVar.q = i - Integer.MIN_VALUE;
            } else {
                tilVar = new til(this, vwpVar);
            }
        }
        Object obj2 = tilVar.o;
        int i2 = tilVar.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj2);
            tilVar.n = hjlVar;
            tilVar.q = 1;
            zjl zjlVar = this.d;
            xjl xjlVar = (xjl) zjlVar.c.get();
            if (xjlVar != null && (weakReference = xjlVar.a) != null && (activity = (Activity) weakReference.get()) != null) {
                if (activity.isFinishing() || activity.isDestroyed()) {
                    activity = null;
                }
                if (activity != null) {
                    Object objQ0 = dve.q0(zjlVar.b.b, new kt((byte) 13, twpVar, zjlVar, activity), tilVar);
                    yfs yfsVar = yfs.a;
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                    hjlVar2 = hjlVar;
                    obj2 = objQ0;
                }
            }
            throw new CodexRemoteRemoteControlStepUpTokenRejectedException("Remote-control enrollment requires interactive password and MFA step-up.", null, akl.a, 2);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        hjlVar2 = tilVar.n;
        vpq0.o(obj2);
        String str5 = (String) obj2;
        String str6 = hjlVar2.a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            bkl bklVarN = wn7.n(str5);
            s270Var = bklVarN.a;
            kklVar = bklVarN.b;
            str = str5;
            try {
                eklVar = kklVar.a;
                l = kklVar.d;
                l2 = kklVar.c;
                List list4 = kklVar.g;
                if (eklVar != null) {
                    list = list4;
                    list2 = eklVar.e;
                } else {
                    list = list4;
                    list2 = null;
                }
                list3 = list2 == null ? list == null ? sgy.a : list : list2;
                str2 = list2 != null ? "auth_claim" : list != null ? "top_level" : "missing";
                setC = s270Var.c();
                kotlinx.serialization.json.d dVarA = s270Var.a("chatgpt_account_user_id");
                String strG = dVarA != null ? qy60.g(dVarA) : null;
                hjlVar3 = hjlVar2;
                if (strG == null) {
                    try {
                        kotlinx.serialization.json.d dVarA2 = s270Var.a("account_user_id");
                        strG = dVarA2 != null ? qy60.g(dVarA2) : null;
                    } catch (Throwable th) {
                        th = th;
                        obj = "expected_account_user_id_hash";
                        mapD0 = wbb0.d0(new i6j0(obj, wn7.G(str6)), new i6j0("expected_account_id_hash", wn7.G(str4)), new i6j0("step_up_token_diagnostics_error", th.getClass().getSimpleName()));
                        ega0.d(this.g, "Codex remote step-up token received", null, mapD0, 10);
                        String str7 = hjlVar3.a;
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        bkl bklVarN2 = wn7.n(str);
                        s270 s270Var2 = bklVarN2.a;
                        kkl kklVar2 = bklVarN2.b;
                        Set setC2 = s270Var2.c();
                        wn7.C("Remote-control enrollment step-up token is missing auth claims.", kklVar2.a == null);
                        wn7.C("Remote-control enrollment step-up token does not match current account.", wn7.B(s270Var2, str7));
                        wn7.C("Remote-control enrollment step-up token does not match current workspace.", kdd.l(s270Var2.b("chatgpt_account_id"), str4));
                        Long l3 = kklVar2.c;
                        if (l3 == null) {
                        }
                        wn7.C("Remote-control enrollment step-up token is not fresh.", (lValueOf == null ? lValueOf.longValue() : Long.MAX_VALUE) > 300);
                        Long l4 = kklVar2.d;
                        if (l4 == null) {
                        }
                        wn7.C("Remote-control enrollment step-up token does not have fresh password auth.", (lValueOf != null ? lValueOf.longValue() : Long.MAX_VALUE) > 300);
                        wn7.C("Remote-control enrollment step-up token is missing required authorization scope.", setC2.contains("codex.remote_control.enroll"));
                        return str;
                    }
                }
                str3 = strG;
                i6j0Var = new i6j0("expected_account_user_id_hash", wn7.G(str6));
                obj = "expected_account_user_id_hash";
            } catch (Throwable th2) {
                th = th2;
                hjlVar3 = hjlVar2;
            }
        } catch (Throwable th3) {
            th = th3;
            hjlVar3 = hjlVar2;
            str = str5;
        }
        try {
            i6j0 i6j0Var2 = new i6j0("expected_account_user_id_has_account_suffix", Boolean.valueOf(s4x0.U(str6, "__", false)));
            i6j0 i6j0Var3 = new i6j0("expected_account_id_hash", wn7.G(str4));
            kotlinx.serialization.json.d dVarA3 = s270Var.a("chatgpt_account_user_id");
            i6j0 i6j0Var4 = new i6j0("token_chatgpt_account_user_id_hash", wn7.G(dVarA3 != null ? qy60.g(dVarA3) : null));
            i6j0 i6j0Var5 = new i6j0("token_chatgpt_account_id_hash", wn7.G(eklVar != null ? eklVar.b : null));
            kotlinx.serialization.json.d dVarA4 = s270Var.a("account_user_id");
            i6j0 i6j0Var6 = new i6j0("token_account_user_id_hash", wn7.G(dVarA4 != null ? qy60.g(dVarA4) : null));
            i6j0 i6j0Var7 = new i6j0("token_user_id_hash", wn7.G(eklVar != null ? eklVar.d : null));
            i6j0 i6j0Var8 = new i6j0("token_resolved_account_user_id_hash", wn7.G(str3));
            i6j0 i6j0Var9 = new i6j0("token_has_auth_claim", Boolean.valueOf(eklVar != null));
            kotlinx.serialization.json.d dVarA5 = s270Var.a("chatgpt_account_user_id");
            i6j0 i6j0Var10 = new i6j0("token_has_chatgpt_account_user_id", Boolean.valueOf((dVarA5 != null ? qy60.g(dVarA5) : null) != null));
            i6j0 i6j0Var11 = new i6j0("token_has_chatgpt_account_id", Boolean.valueOf((eklVar != null ? eklVar.b : null) != null));
            kotlinx.serialization.json.d dVarA6 = s270Var.a("account_user_id");
            i6j0 i6j0Var12 = new i6j0("token_has_account_user_id", Boolean.valueOf((dVarA6 != null ? qy60.g(dVarA6) : null) != null));
            i6j0 i6j0Var13 = new i6j0("token_has_user_id", Boolean.valueOf((eklVar != null ? eklVar.d : null) != null));
            i6j0 i6j0Var14 = new i6j0("token_resolved_account_user_id_matches_expected", Boolean.valueOf(kdd.l(str3, str6)));
            i6j0 i6j0Var15 = new i6j0("token_user_id_matches_expected_prefix", Boolean.valueOf(s270Var.b("user_id") != null && s4x0.S0(str6, "__", str6).equals(s270Var.b("user_id"))));
            i6j0 i6j0Var16 = new i6j0("token_matches_expected_account_user_id", Boolean.valueOf(wn7.B(s270Var, str6)));
            i6j0 i6j0Var17 = new i6j0("token_matches_expected_account_id", Boolean.valueOf(kdd.l(s270Var.b("chatgpt_account_id"), str4)));
            i6j0 i6j0Var18 = new i6j0("token_auth_methods_source", str2);
            i6j0 i6j0Var19 = new i6j0("token_auth_methods_count", Integer.valueOf(list3.size()));
            List list5 = list3;
            i6j0 i6j0Var20 = new i6j0("token_has_pwd_auth_method", Boolean.valueOf(list5.contains("pwd")));
            i6j0 i6j0Var21 = new i6j0("token_has_mfa_auth_method", Boolean.valueOf(list5.contains("mfa")));
            i6j0 i6j0Var22 = new i6j0("token_scope_count", Integer.valueOf(setC.size()));
            i6j0 i6j0Var23 = new i6j0("token_has_enrollment_scope", Boolean.valueOf(setC.contains("codex.remote_control.enroll")));
            i6j0 i6j0Var24 = new i6j0("token_has_openid_scope", Boolean.valueOf(setC.contains("openid")));
            i6j0 i6j0Var25 = new i6j0("token_has_scp", Boolean.valueOf(kklVar.f != null));
            i6j0 i6j0Var26 = new i6j0("token_has_iat", Boolean.valueOf(l2 != null));
            Long lValueOf = l2 != null ? Long.valueOf((jCurrentTimeMillis / 1000) - l2.longValue()) : null;
            i6j0 i6j0Var27 = new i6j0("token_iat_age_seconds", Long.valueOf(lValueOf != null ? lValueOf.longValue() : -1L));
            i6j0 i6j0Var28 = new i6j0("token_has_pwd_auth_time", Boolean.valueOf(l != null));
            Long lValueOf2 = l != null ? Long.valueOf((jCurrentTimeMillis - l.longValue()) / 1000) : null;
            i6j0 i6j0Var29 = new i6j0("token_pwd_auth_age_seconds", Long.valueOf(lValueOf2 != null ? lValueOf2.longValue() : -1L));
            hkl hklVar = kklVar.b;
            String str8 = hklVar != null ? hklVar.a : null;
            if (str8 == null) {
                str8 = "";
            }
            mapD0 = wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, i6j0Var10, i6j0Var11, i6j0Var12, i6j0Var13, i6j0Var14, i6j0Var15, i6j0Var16, i6j0Var17, i6j0Var18, i6j0Var19, i6j0Var20, i6j0Var21, i6j0Var22, i6j0Var23, i6j0Var24, i6j0Var25, i6j0Var26, i6j0Var27, i6j0Var28, i6j0Var29, new i6j0("token_mfa_required", str8));
        } catch (Throwable th4) {
            th = th4;
            mapD0 = wbb0.d0(new i6j0(obj, wn7.G(str6)), new i6j0("expected_account_id_hash", wn7.G(str4)), new i6j0("step_up_token_diagnostics_error", th.getClass().getSimpleName()));
        }
        ega0.d(this.g, "Codex remote step-up token received", null, mapD0, 10);
        String str72 = hjlVar3.a;
        long jCurrentTimeMillis22 = System.currentTimeMillis();
        bkl bklVarN22 = wn7.n(str);
        s270 s270Var22 = bklVarN22.a;
        kkl kklVar22 = bklVarN22.b;
        Set setC22 = s270Var22.c();
        wn7.C("Remote-control enrollment step-up token is missing auth claims.", kklVar22.a == null);
        wn7.C("Remote-control enrollment step-up token does not match current account.", wn7.B(s270Var22, str72));
        wn7.C("Remote-control enrollment step-up token does not match current workspace.", kdd.l(s270Var22.b("chatgpt_account_id"), str4));
        Long l32 = kklVar22.c;
        Long lValueOf3 = l32 == null ? Long.valueOf((jCurrentTimeMillis22 / 1000) - l32.longValue()) : null;
        wn7.C("Remote-control enrollment step-up token is not fresh.", (lValueOf3 == null ? lValueOf3.longValue() : Long.MAX_VALUE) > 300);
        Long l42 = kklVar22.d;
        Long lValueOf4 = l42 == null ? Long.valueOf((jCurrentTimeMillis22 - l42.longValue()) / 1000) : null;
        wn7.C("Remote-control enrollment step-up token does not have fresh password auth.", (lValueOf4 != null ? lValueOf4.longValue() : Long.MAX_VALUE) > 300);
        wn7.C("Remote-control enrollment step-up token is missing required authorization scope.", setC22.contains("codex.remote_control.enroll"));
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(oxl oxlVar, hjl hjlVar, r0m r0mVar, boolean z, vwp vwpVar) {
        uil uilVar;
        byte[] bArr;
        CodexRemoteRemoteControlDeviceKeyProtectionException e;
        CodexRemoteRemoteControlDeviceKeyMissingException e2;
        oxl oxlVar2 = oxlVar;
        hjl hjlVar2 = hjlVar;
        boolean z2 = z;
        if (vwpVar instanceof uil) {
            uilVar = (uil) vwpVar;
            int i = uilVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                uilVar.t = i - Integer.MIN_VALUE;
            } else {
                uilVar = new uil(this, vwpVar);
            }
        }
        Object objD = uilVar.r;
        int i2 = uilVar.t;
        if (i2 == 0) {
            vpq0.o(objD);
            zy60 zy60Var = nfj.a;
            bil bilVar = new bil(hjlVar2.e, hjlVar2.c, hjlVar2.f, hjlVar2.d);
            zy60Var.getClass();
            String strC = zy60Var.c(bil.Companion.serializer(), bilVar);
            Charset charset = gve.a;
            String strEncodeToString = Base64.getUrlEncoder().withoutPadding().encodeToString(MessageDigest.getInstance("SHA-256").digest(strC.getBytes(charset)));
            String str = oxlVar2.a;
            String str2 = oxlVar2.k;
            h("Remote-control enrollment device-key challenge does not match local enrollment.", kdd.l(str, "device_key_challenge"));
            h("Remote-control enrollment device-key challenge does not match local enrollment.", kdd.l(oxlVar2.c, "remote_control_client_enrollment"));
            h("Remote-control enrollment device-key challenge does not match local enrollment.", kdd.l(oxlVar2.d, "remote_control_client_enrollment"));
            h("Remote-control enrollment device-key challenge does not match local enrollment.", kdd.l(oxlVar2.h, hjlVar2.a));
            h("Remote-control enrollment device-key challenge does not match local enrollment.", kdd.l(oxlVar2.i, hjlVar2.b));
            h("Remote-control enrollment device-key challenge does not match local enrollment.", kdd.l(oxlVar2.f, r0mVar.a));
            h("Remote-control enrollment device-key challenge does not match local enrollment.", kdd.l(oxlVar2.g, r0mVar.b));
            h("Remote-control enrollment device-key challenge does not match local enrollment.", oxlVar2.l > System.currentTimeMillis() / 1000);
            h("Remote-control refresh challenge is missing device identity hash.", (z2 && str2 == null) ? false : true);
            h("Remote-control enrollment device-key challenge does not match local device identity.", str2 == null || str2.equals(strEncodeToString));
            byte[] bytes = zy60Var.c(eil.Companion.serializer(kjl.Companion.serializer()), new eil(new kjl(oxlVar2.h, oxlVar2.d, oxlVar2.l, oxlVar2.e, oxlVar2.i, strEncodeToString, oxlVar2.b, oxlVar2.f, oxlVar2.g))).getBytes(charset);
            try {
                z82 z82Var = this.c;
                String str3 = hjlVar2.c;
                b1k b1kVar = hjlVar2.g;
                uilVar.n = oxlVar2;
                uilVar.o = hjlVar2;
                uilVar.p = bytes;
                uilVar.q = z2;
                uilVar.t = 1;
                objD = z82Var.d(str3, bytes, b1kVar);
                Object obj = yfs.a;
                if (objD == obj) {
                    return obj;
                }
                bArr = bytes;
            } catch (CodexRemoteRemoteControlDeviceKeyMissingException e3) {
                e2 = e3;
                if (z2) {
                    throw e2;
                }
                throw new CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException(e2);
            } catch (CodexRemoteRemoteControlDeviceKeyProtectionException e4) {
                e = e4;
                if (z2) {
                    throw e;
                }
                throw new CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException(e);
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = uilVar.q;
            bArr = uilVar.p;
            hjlVar2 = uilVar.o;
            oxl oxlVar3 = uilVar.n;
            try {
                vpq0.o(objD);
                z2 = z3;
                oxlVar2 = oxlVar3;
            } catch (CodexRemoteRemoteControlDeviceKeyMissingException e5) {
                e2 = e5;
                z2 = z3;
                if (z2) {
                }
            } catch (CodexRemoteRemoteControlDeviceKeyProtectionException e6) {
                e = e6;
                z2 = z3;
                if (z2) {
                }
            }
        }
        return new kxl(oxlVar2.j, hjlVar2.c, ((hil) objD).a, Base64.getEncoder().encodeToString(bArr), hjlVar2.e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006e, code lost:
    
        if (r8 == r5) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, vwp vwpVar) {
        vil vilVar;
        if (vwpVar instanceof vil) {
            vilVar = (vil) vwpVar;
            int i = vilVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vilVar.q = i - Integer.MIN_VALUE;
            } else {
                vilVar = new vil(this, vwpVar);
            }
        }
        Object objA = vilVar.o;
        int i2 = vilVar.q;
        yfs yfsVar = yfs.a;
        try {
        } catch (ClientRequestException e) {
            e = e;
            vilVar.n = e;
            vilVar.q = 2;
            objA = bjl.a(e, vilVar);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 0) {
            vpq0.o(objA);
            ivl ivlVar = this.a;
            vilVar.q = 1;
            objA = ivlVar.g(str, vilVar);
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    e = vilVar.n;
                    vpq0.o(objA);
                    if (!((Boolean) objA).booleanValue()) {
                        vilVar.n = e;
                        vilVar.q = 3;
                        objA = bjl.b(e, vilVar);
                    }
                    throw new CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException(e);
                }
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e = vilVar.n;
                vpq0.o(objA);
                if (!((Boolean) objA).booleanValue()) {
                    throw e;
                }
                throw new CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException(e);
            }
            vpq0.o(objA);
        }
        return (rwl) objA;
    }
}
