package com.openai.feature.onboarding.impl.next.viewmodel;

import android.app.Activity;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.NoCredentialException;
import com.openai.feature.onboarding.impl.credential.GoogleCredentialManagerCanceledException;
import defpackage.abz0;
import defpackage.akj0;
import defpackage.ars;
import defpackage.bkj0;
import defpackage.cjj0;
import defpackage.ckj0;
import defpackage.dkj0;
import defpackage.dn70;
import defpackage.dnx;
import defpackage.do20;
import defpackage.ekj0;
import defpackage.fl7;
import defpackage.fy1;
import defpackage.fze0;
import defpackage.g18;
import defpackage.gh01;
import defpackage.gvx0;
import defpackage.gwe0;
import defpackage.h18;
import defpackage.hka0;
import defpackage.hkj0;
import defpackage.htd0;
import defpackage.i18;
import defpackage.i6j0;
import defpackage.il;
import defpackage.j18;
import defpackage.j9z;
import defpackage.jl;
import defpackage.k18;
import defpackage.kdd;
import defpackage.l18;
import defpackage.m18;
import defpackage.mc;
import defpackage.mc1;
import defpackage.mh01;
import defpackage.mnj0;
import defpackage.n18;
import defpackage.n52;
import defpackage.nh01;
import defpackage.no11;
import defpackage.noa0;
import defpackage.o18;
import defpackage.o2p0;
import defpackage.ove0;
import defpackage.p18;
import defpackage.p8z;
import defpackage.poa0;
import defpackage.q18;
import defpackage.r18;
import defpackage.r7g0;
import defpackage.rgq0;
import defpackage.roa0;
import defpackage.s18;
import defpackage.sia0;
import defpackage.sqo;
import defpackage.sv60;
import defpackage.sza;
import defpackage.twp;
import defpackage.u18;
import defpackage.vc;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.w7g0;
import defpackage.wbb0;
import defpackage.yfs;
import defpackage.yyx;
import defpackage.zjj0;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestOutcome;
import protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestStage;
import protobuf_analytics_events.v1.AccessFlowConnectionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final ars a;
    public final hkj0 b;
    public final fze0 c;
    public final j9z d;
    public final gwe0 e;
    public final sia0 f;
    public final u18 g = new u18();
    public final dn70 h;
    public sv60 i;
    public boolean j;

    public a(ars arsVar, hkj0 hkj0Var, fze0 fze0Var, j9z j9zVar, gwe0 gwe0Var, sia0 sia0Var) {
        this.a = arsVar;
        this.b = hkj0Var;
        this.c = fze0Var;
        this.d = j9zVar;
        this.e = gwe0Var;
        this.f = sia0Var;
        w7g0.f.getClass();
        this.h = rgq0.E(j9zVar, w7g0.R);
    }

    public static final r18 b(a aVar, fl7 fl7Var, s18 s18Var, int i, long j, gh01 gh01Var) {
        a aVar2;
        int i2;
        s18 s18Var2;
        int i3;
        long j2;
        gwe0 gwe0Var = aVar.e;
        Throwable th = gh01Var.b;
        gwe0Var.getClass();
        i6j0 i6j0Var = new i6j0("step", fl7Var != null ? fl7Var.a : null);
        String strG = o2p0.a(th.getClass()).g();
        if (strG == null && (strG = o2p0.a(th.getClass()).f()) == null) {
            strG = "";
        }
        i6j0 i6j0Var2 = new i6j0("exception_type", strG);
        String message = th.getMessage();
        gwe0Var.a.k(ove0.d, wbb0.d0(i6j0Var, i6j0Var2, new i6j0("exception_message", message != null ? message : "")));
        if (th instanceof NoCredentialException) {
            aVar2 = aVar;
            s18Var2 = s18Var;
            i3 = i;
            j2 = j;
            i2 = 3;
        } else {
            aVar2 = aVar;
            i2 = ((th instanceof GetCredentialCancellationException) || (th instanceof GoogleCredentialManagerCanceledException)) ? 4 : 5;
            s18Var2 = s18Var;
            i3 = i;
            j2 = j;
        }
        c(aVar2, s18Var2, i3, j2, i2);
        int iG = gvx0.G(i2);
        return iG != 2 ? iG != 3 ? m18.a : l18.a : o18.a;
    }

    public static final void c(a aVar, s18 s18Var, int i, long j, int i2) {
        AccessFlowAutomaticCredentialRequestStage accessFlowAutomaticCredentialRequestStage;
        AccessFlowAutomaticCredentialRequestOutcome accessFlowAutomaticCredentialRequestOutcome;
        gwe0 gwe0Var = aVar.e;
        long jI = dnx.i(abz0.b(j));
        fy1 fy1Var = gwe0Var.a;
        String str = gwe0Var.c;
        int iOrdinal = s18Var.ordinal();
        if (iOrdinal == 0) {
            accessFlowAutomaticCredentialRequestStage = AccessFlowAutomaticCredentialRequestStage.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_AUTHORIZED_GOOGLE;
        } else if (iOrdinal == 1) {
            accessFlowAutomaticCredentialRequestStage = AccessFlowAutomaticCredentialRequestStage.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_PASSWORD;
        } else {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            accessFlowAutomaticCredentialRequestStage = AccessFlowAutomaticCredentialRequestStage.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_ALL_GOOGLE;
        }
        int iG = gvx0.G(i2);
        if (iG == 0) {
            accessFlowAutomaticCredentialRequestOutcome = AccessFlowAutomaticCredentialRequestOutcome.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_SELECTED_GOOGLE;
        } else if (iG == 1) {
            accessFlowAutomaticCredentialRequestOutcome = AccessFlowAutomaticCredentialRequestOutcome.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_SELECTED_PASSWORD;
        } else if (iG == 2) {
            accessFlowAutomaticCredentialRequestOutcome = AccessFlowAutomaticCredentialRequestOutcome.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_NO_CREDENTIAL;
        } else if (iG == 3) {
            accessFlowAutomaticCredentialRequestOutcome = AccessFlowAutomaticCredentialRequestOutcome.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_CANCELED;
        } else {
            if (iG != 4) {
                il.f();
                return;
            }
            accessFlowAutomaticCredentialRequestOutcome = AccessFlowAutomaticCredentialRequestOutcome.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_ERROR;
        }
        AccessFlowAutomaticCredentialRequestOutcome accessFlowAutomaticCredentialRequestOutcome2 = accessFlowAutomaticCredentialRequestOutcome;
        int iG2 = gvx0.G(i2);
        fy1Var.b(new mc(str, accessFlowAutomaticCredentialRequestStage, accessFlowAutomaticCredentialRequestOutcome2, iG2 != 0 ? iG2 != 1 ? null : AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_PASSWORD : AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_GOOGLE, Integer.valueOf(i), Long.valueOf(jI), null, sza.d));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0111: MOVE (r2 I:??[long, double]) = (r10 I:??[long, double]) (LINE:274), block:B:68:0x010f */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00db A[Catch: CancellationException -> 0x010e, TRY_ENTER, TRY_LEAVE, TryCatch #5 {CancellationException -> 0x010e, blocks: (B:86:0x0162, B:88:0x0168, B:52:0x00db), top: B:108:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0114 A[Catch: CancellationException -> 0x0041, TryCatch #0 {CancellationException -> 0x0041, blocks: (B:14:0x0039, B:92:0x0179, B:94:0x017f, B:96:0x0186, B:102:0x019c, B:103:0x01a1, B:22:0x0058, B:62:0x00fb, B:69:0x0114, B:71:0x011b), top: B:108:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0168 A[Catch: CancellationException -> 0x010e, TRY_LEAVE, TryCatch #5 {CancellationException -> 0x010e, blocks: (B:86:0x0162, B:88:0x0168, B:52:0x00db), top: B:108:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x017f A[Catch: CancellationException -> 0x0041, TryCatch #0 {CancellationException -> 0x0041, blocks: (B:14:0x0039, B:92:0x0179, B:94:0x017f, B:96:0x0186, B:102:0x019c, B:103:0x01a1, B:22:0x0058, B:62:0x00fb, B:69:0x0114, B:71:0x011b), top: B:108:0x002b }] */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18, types: [s18] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [s18] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [int] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v4, types: [long] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v0, types: [int] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [s18] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, s18 s18Var, int i, fl7 fl7Var, vwp vwpVar) {
        g18 g18Var;
        ?? r6;
        long j;
        ?? r4;
        long j2;
        ?? r18;
        ?? r42;
        ?? r3;
        ?? r2;
        ?? r62;
        ?? r43;
        long jC;
        AccessFlowAutomaticCredentialRequestStage accessFlowAutomaticCredentialRequestStage;
        s18 s18Var2;
        ?? r32;
        fl7 fl7Var2;
        fl7 fl7Var3;
        nh01 nh01Var;
        a aVar = this;
        ?? r63 = i;
        if (vwpVar instanceof g18) {
            g18Var = (g18) vwpVar;
            int i2 = g18Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                g18Var.t = i2 - Integer.MIN_VALUE;
            } else {
                g18Var = new g18(aVar, vwpVar);
            }
        }
        g18 g18Var2 = g18Var;
        Object objC = g18Var2.r;
        ?? r22 = g18Var2.t;
        s18 s18Var3 = null;
        try {
            try {
                try {
                } catch (CancellationException e) {
                    e = e;
                    r18 = r22;
                    r43 = s18Var3;
                    r62 = r63;
                    r3 = r43;
                    r42 = r18;
                    r2 = r62;
                    if (e instanceof AutomaticCredentialDiscovery$CredentialRequestCanceledException) {
                    }
                    throw e;
                }
            } catch (CancellationException e2) {
                e = e2;
                r63 = r22;
                s18Var3 = s18Var;
                r22 = j2;
                r18 = r22;
                r43 = s18Var3;
                r62 = r63;
                r3 = r43;
                r42 = r18;
                r2 = r62;
                if (e instanceof AutomaticCredentialDiscovery$CredentialRequestCanceledException) {
                }
                throw e;
            }
        } catch (CancellationException e3) {
            e = e3;
            r6 = r22;
            j = 0;
            r4 = s18Var;
        }
        if (r22 == 0) {
            vpq0.o(objC);
            jC = htd0.c();
            gwe0 gwe0Var = aVar.e;
            fy1 fy1Var = gwe0Var.a;
            String str = gwe0Var.c;
            int iOrdinal = s18Var.ordinal();
            if (iOrdinal == 0) {
                accessFlowAutomaticCredentialRequestStage = AccessFlowAutomaticCredentialRequestStage.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_AUTHORIZED_GOOGLE;
            } else if (iOrdinal == 1) {
                accessFlowAutomaticCredentialRequestStage = AccessFlowAutomaticCredentialRequestStage.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_PASSWORD;
            } else {
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                accessFlowAutomaticCredentialRequestStage = AccessFlowAutomaticCredentialRequestStage.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_ALL_GOOGLE;
            }
            fy1Var.b(new vc(str, accessFlowAutomaticCredentialRequestStage, Integer.valueOf((int) r63), null, sza.d));
            try {
                int iOrdinal2 = s18Var.ordinal();
                byte b = 4;
                twp twpVar = null;
                yfs yfsVar = yfs.a;
                if (iOrdinal2 == 0) {
                    aVar = this;
                    n52 n52Var = new n52(aVar, activity, s18Var, twpVar, (byte) 1);
                    g18Var2.n = s18Var;
                    g18Var2.o = fl7Var;
                    g18Var2.p = r63;
                    g18Var2.q = jC;
                    g18Var2.t = 2;
                    objC = yyx.C(new mc1(b, twpVar, aVar, n52Var), g18Var2);
                    if (objC != yfsVar) {
                        s18Var2 = s18Var;
                        r32 = r63;
                        fl7Var2 = fl7Var;
                        nh01Var = (nh01) objC;
                        if (!(nh01Var instanceof mh01)) {
                        }
                    }
                    return yfsVar;
                }
                if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    aVar = this;
                    n52 n52Var2 = new n52(aVar, activity, s18Var, twpVar, (byte) 1);
                    g18Var2.n = s18Var;
                    g18Var2.o = fl7Var;
                    g18Var2.p = r63;
                    g18Var2.q = jC;
                    g18Var2.t = 2;
                    objC = yyx.C(new mc1(b, twpVar, aVar, n52Var2), g18Var2);
                    if (objC != yfsVar) {
                    }
                    return yfsVar;
                }
                h18 h18Var = new h18((byte) 0, twpVar, aVar, activity);
                g18Var2.n = s18Var;
                g18Var2.o = fl7Var;
                g18Var2.p = r63;
                g18Var2.q = jC;
                g18Var2.t = 1;
                objC = yyx.C(new mc1(b, twpVar, aVar, h18Var), g18Var2);
                if (objC != yfsVar) {
                    r2 = s18Var;
                    r3 = r63;
                    fl7Var3 = fl7Var;
                    nh01 nh01Var2 = (nh01) objC;
                    r42 = nh01Var2 instanceof mh01;
                    if (r42 == 0) {
                    }
                }
                return yfsVar;
            } catch (CancellationException e4) {
                e = e4;
                r2 = s18Var;
                r3 = r63;
                r42 = jC;
                if (e instanceof AutomaticCredentialDiscovery$CredentialRequestCanceledException) {
                }
                throw e;
            }
            r43 = r4;
            r62 = r6;
            r18 = j;
            r3 = r43;
            r42 = r18;
            r2 = r62;
        } else if (r22 == 1) {
            long j3 = g18Var2.q;
            int i3 = g18Var2.p;
            fl7Var3 = g18Var2.o;
            s18 s18Var4 = g18Var2.n;
            vpq0.o(objC);
            jC = j3;
            r3 = i3;
            r2 = s18Var4;
            try {
                nh01 nh01Var22 = (nh01) objC;
                r42 = nh01Var22 instanceof mh01;
                try {
                    if (r42 == 0) {
                        mnj0 mnj0Var = (mnj0) ((mh01) nh01Var22).b;
                        if (mnj0Var == null) {
                            c(aVar, r2, r3 == true ? 1 : 0, jC, 5);
                            return m18.a;
                        }
                        c(this, r2, r3 == true ? 1 : 0, jC, 2);
                        boolean z = r3 == true ? 1 : 0;
                        return new q18(mnj0Var.c, mnj0Var.d);
                    }
                    ?? r64 = r2;
                    boolean z2 = r3 == true ? 1 : 0;
                    long j4 = jC;
                    if (!(nh01Var22 instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    try {
                        return b(this, fl7Var3, r64, z2 ? 1 : 0, j4, (gh01) nh01Var22);
                    } catch (CancellationException e5) {
                        e = e5;
                        r2 = r64;
                        r3 = z2 ? 1 : 0;
                        r42 = j4;
                    }
                } catch (CancellationException e6) {
                    e = e6;
                }
            } catch (CancellationException e7) {
                e = e7;
                r42 = jC;
            }
        } else {
            if (r22 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j5 = g18Var2.q;
            int i4 = g18Var2.p;
            fl7Var2 = g18Var2.o;
            s18 s18Var5 = g18Var2.n;
            vpq0.o(objC);
            jC = j5;
            r32 = i4;
            s18Var2 = s18Var5;
            nh01Var = (nh01) objC;
            if (!(nh01Var instanceof mh01)) {
                do20 do20Var = (do20) ((mh01) nh01Var).b;
                c(aVar, s18Var2, r32, jC, 1);
                return new n18(do20Var);
            }
            s18 s18Var6 = s18Var2;
            ?? r44 = r32;
            long j6 = jC;
            if (!(nh01Var instanceof gh01)) {
                throw new NoWhenBranchMatchedException();
            }
            try {
                return b(this, fl7Var2, s18Var6, r44 == true ? 1 : 0, j6, (gh01) nh01Var);
            } catch (CancellationException e8) {
                e = e8;
                j = j6;
                r6 = s18Var6;
                r4 = r44;
            }
        }
        if (e instanceof AutomaticCredentialDiscovery$CredentialRequestCanceledException) {
            c(this, r2, r3, r42, 4);
        }
        throw e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        if (r10 == r5) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Activity activity, vwp vwpVar) {
        i18 i18Var;
        r18 r18Var;
        boolean z;
        if (vwpVar instanceof i18) {
            i18Var = (i18) vwpVar;
            int i = i18Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                i18Var.q = i - Integer.MIN_VALUE;
            } else {
                i18Var = new i18(this, vwpVar);
            }
        }
        Object objF = i18Var.o;
        int i2 = i18Var.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            i18Var.n = activity;
            i18Var.q = 1;
            objF = f(activity, null, i18Var);
            if (objF != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objF);
            r18Var = (r18) objF;
            z = r18Var instanceof n18;
            sia0 sia0Var = this.f;
            if (!z) {
                hka0 hka0Var = (hka0) sia0Var;
                return new noa0(((n18) r18Var).a, hka0Var.e, hka0Var.c, null, false, true, 56);
            }
            if (r18Var instanceof q18) {
                q18 q18Var = (q18) r18Var;
                hka0 hka0Var2 = (hka0) sia0Var;
                return new roa0(q18Var.a, q18Var.b, hka0Var2.e, hka0Var2.c, true, 112);
            }
            if (!(r18Var instanceof p18)) {
                return null;
            }
            p18 p18Var = (p18) r18Var;
            hka0 hka0Var3 = (hka0) sia0Var;
            return new poa0(p18Var.a, p18Var.b, p18Var.c, hka0Var3.e, hka0Var3.c);
        }
        activity = i18Var.n;
        vpq0.o(objF);
        r18Var = (r18) objF;
        this.j = kdd.l(r18Var, l18.a);
        if (r18Var == null || r18Var.equals(o18.a)) {
            w7g0.f.getClass();
            r7g0 r7g0Var = (r7g0) j9z.q(this.d, w7g0.Q, false, null, 14);
            i18Var.n = null;
            i18Var.q = 2;
            objF = e(activity, r7g0Var, null, i18Var);
        }
        z = r18Var instanceof n18;
        sia0 sia0Var2 = this.f;
        if (!z) {
        }
    }

    public final Object e(Activity activity, r7g0 r7g0Var, fl7 fl7Var, vwp vwpVar) {
        if (r7g0Var != r7g0.b) {
            return this.g.a(r7g0Var, new j18(this, activity, fl7Var, null), vwpVar);
        }
        w7g0.f.getClass();
        return !((Boolean) j9z.q(this.d, w7g0.v, false, null, 14)).booleanValue() ? o18.a : a(activity, s18.c, 0, fl7Var, vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Activity activity, fl7 fl7Var, vwp vwpVar) {
        k18 k18Var;
        no11 no11Var;
        ekj0 ekj0Var;
        if (vwpVar instanceof k18) {
            k18Var = (k18) vwpVar;
            int i = k18Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                k18Var.s = i - Integer.MIN_VALUE;
            } else {
                k18Var = new k18(this, vwpVar);
            }
        }
        k18 k18Var2 = k18Var;
        Object objD = k18Var2.q;
        int i2 = k18Var2.s;
        fze0 fze0Var = this.c;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objD);
            if (((hka0) fze0Var.a).f() && !fze0Var.j.a.get()) {
                w7g0.f.getClass();
                p8z p8zVar = w7g0.Z;
                j9z j9zVar = this.d;
                if (((Boolean) j9z.q(j9zVar, p8zVar, false, null, 14)).booleanValue() && ((Boolean) j9z.q(j9zVar, w7g0.a0, false, null, 14)).booleanValue()) {
                    k18Var2.n = activity;
                    k18Var2.o = fl7Var;
                    k18Var2.s = 1;
                    objD = fze0Var.d(k18Var2);
                    if (objD != yfsVar) {
                    }
                    return yfsVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            no11Var = k18Var2.p;
            vpq0.o(objD);
            zjj0 zjj0Var = (zjj0) objD;
            sqo.s(k18Var2.getContext());
            ekj0Var = zjj0Var.a;
            if (!(ekj0Var instanceof dkj0)) {
                return new p18(((dkj0) ekj0Var).a, no11Var, zjj0Var.b);
            }
            if (ekj0Var.equals(ckj0.a)) {
                return o18.a;
            }
            if (ekj0Var.equals(akj0.a)) {
                return l18.a;
            }
            if (ekj0Var instanceof bkj0) {
                return m18.a;
            }
            il.f();
            return null;
        }
        fl7Var = k18Var2.o;
        activity = k18Var2.n;
        vpq0.o(objD);
        Activity activity2 = activity;
        fl7 fl7Var2 = fl7Var;
        sqo.s(k18Var2.getContext());
        no11 no11Var2 = (no11) ((nh01) objD).a();
        if (no11Var2 != null) {
            cjj0 cjj0Var = no11Var2.a;
            if (fze0Var.b()) {
                String strA = cjj0Var.a();
                String str = cjj0Var.b;
                k18Var2.n = null;
                k18Var2.o = null;
                k18Var2.p = no11Var2;
                k18Var2.s = 2;
                objD = this.b.a(activity2, strA, str, null, true, fl7Var2, k18Var2);
                if (objD != yfsVar) {
                    no11Var = no11Var2;
                    zjj0 zjj0Var2 = (zjj0) objD;
                    sqo.s(k18Var2.getContext());
                    ekj0Var = zjj0Var2.a;
                    if (!(ekj0Var instanceof dkj0)) {
                    }
                }
                return yfsVar;
            }
        }
        return null;
    }
}
