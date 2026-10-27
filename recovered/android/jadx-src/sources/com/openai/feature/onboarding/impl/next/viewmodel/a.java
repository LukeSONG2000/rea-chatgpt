package com.openai.feature.onboarding.impl.next.viewmodel;

import android.app.Activity;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.NoCredentialException;
import com.openai.feature.onboarding.impl.credential.GoogleCredentialManagerCanceledException;
import defpackage.a350;
import defpackage.ayi;
import defpackage.boi;
import defpackage.bya0;
import defpackage.c2o;
import defpackage.c810;
import defpackage.cb10;
import defpackage.cng;
import defpackage.d810;
import defpackage.e810;
import defpackage.el4;
import defpackage.eng;
import defpackage.er50;
import defpackage.f810;
import defpackage.fl4;
import defpackage.g810;
import defpackage.gw00;
import defpackage.h810;
import defpackage.hs0;
import defpackage.i710;
import defpackage.iez;
import defpackage.io0;
import defpackage.jmt;
import defpackage.kqq;
import defpackage.lez;
import defpackage.lrm;
import defpackage.ly4;
import defpackage.mf00;
import defpackage.n0z;
import defpackage.n1d0;
import defpackage.nv4;
import defpackage.ny4;
import defpackage.oy4;
import defpackage.p8;
import defpackage.pa4;
import defpackage.py4;
import defpackage.q4e0;
import defpackage.qy4;
import defpackage.r3e0;
import defpackage.rq0;
import defpackage.ry4;
import defpackage.rzb0;
import defpackage.sy4;
import defpackage.t1d0;
import defpackage.tfz;
import defpackage.ty4;
import defpackage.u1d0;
import defpackage.u2o;
import defpackage.ukw;
import defpackage.uky;
import defpackage.uy4;
import defpackage.vy4;
import defpackage.wnm;
import defpackage.xry;
import defpackage.yrv;
import defpackage.z9u;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequest;
import protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestOutcome;
import protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestStage;
import protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestStarted;
import protobuf_analytics_events.v1.AccessFlowConnectionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final ayi a;
    public final xry b;
    public final tfz c;
    public final u2o d;
    public final lez e;
    public final pa4 f = new pa4();
    public final z9u g;
    public jmt h;

    public a(ayi ayiVar, xry xryVar, tfz tfzVar, u2o u2oVar, lez lezVar) {
        this.a = ayiVar;
        this.b = xryVar;
        this.c = tfzVar;
        this.d = u2oVar;
        this.e = lezVar;
        mf00.f.getClass();
        this.g = q4e0.K(u2oVar, mf00.O);
    }

    public static final uy4 b(a aVar, vy4 vy4Var, int i, long j, n1d0 n1d0Var) {
        a aVar2;
        vy4 vy4Var2;
        int i2;
        long j2;
        int i3;
        lez lezVar = aVar.e;
        el4 el4Var = fl4.Companion;
        Throwable th = n1d0Var.b;
        gw00 gw00Var = new gw00("step", "login_or_signup_start");
        String strG = a350.a(th.getClass()).g();
        if (strG == null && (strG = a350.a(th.getClass()).f()) == null) {
            strG = "";
        }
        gw00 gw00Var2 = new gw00("exception_type", strG);
        String message = th.getMessage();
        lezVar.a.k(iez.f, ukw.Z(gw00Var, gw00Var2, new gw00("exception_message", message != null ? message : "")));
        if (th instanceof NoCredentialException) {
            aVar2 = aVar;
            vy4Var2 = vy4Var;
            i2 = i;
            j2 = j;
            i3 = 3;
        } else {
            aVar2 = aVar;
            vy4Var2 = vy4Var;
            i2 = i;
            j2 = j;
            i3 = ((th instanceof GetCredentialCancellationException) || (th instanceof GoogleCredentialManagerCanceledException)) ? 4 : 5;
        }
        c(aVar2, vy4Var2, i2, j2, i3);
        int iG = bya0.G(i3);
        return iG != 2 ? iG != 3 ? py4.a : oy4.a : ry4.a;
    }

    public static final void c(a aVar, vy4 vy4Var, int i, long j, int i2) {
        AccessFlowAutomaticCredentialRequestStage accessFlowAutomaticCredentialRequestStage;
        AccessFlowAutomaticCredentialRequestOutcome accessFlowAutomaticCredentialRequestOutcome;
        lez lezVar = aVar.e;
        long jG = lrm.g(rzb0.a(j));
        io0 io0Var = lezVar.a;
        String strA = lezVar.b.a();
        int iOrdinal = vy4Var.ordinal();
        if (iOrdinal == 0) {
            accessFlowAutomaticCredentialRequestStage = AccessFlowAutomaticCredentialRequestStage.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_AUTHORIZED_GOOGLE;
        } else if (iOrdinal == 1) {
            accessFlowAutomaticCredentialRequestStage = AccessFlowAutomaticCredentialRequestStage.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_PASSWORD;
        } else {
            if (iOrdinal != 2) {
                n0z.a();
                return;
            }
            accessFlowAutomaticCredentialRequestStage = AccessFlowAutomaticCredentialRequestStage.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_ALL_GOOGLE;
        }
        int iG = bya0.G(i2);
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
                n0z.a();
                return;
            }
            accessFlowAutomaticCredentialRequestOutcome = AccessFlowAutomaticCredentialRequestOutcome.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_ERROR;
        }
        AccessFlowAutomaticCredentialRequestOutcome accessFlowAutomaticCredentialRequestOutcome2 = accessFlowAutomaticCredentialRequestOutcome;
        int iG2 = bya0.G(i2);
        io0Var.i(new AccessFlowAutomaticCredentialRequest(strA, accessFlowAutomaticCredentialRequestStage, accessFlowAutomaticCredentialRequestOutcome2, iG2 != 0 ? iG2 != 1 ? null : AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_PASSWORD : AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_GOOGLE, Integer.valueOf(i), Long.valueOf(jG), null, 64, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00dc A[Catch: CancellationException -> 0x00eb, TryCatch #2 {CancellationException -> 0x00eb, blocks: (B:68:0x0133, B:70:0x0139, B:72:0x0149, B:74:0x014d, B:76:0x0157, B:77:0x015c, B:48:0x00d6, B:50:0x00dc, B:52:0x00e4, B:56:0x00ee, B:58:0x00fe, B:60:0x0102, B:62:0x010c, B:63:0x0111), top: B:84:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00fe A[Catch: CancellationException -> 0x00eb, TryCatch #2 {CancellationException -> 0x00eb, blocks: (B:68:0x0133, B:70:0x0139, B:72:0x0149, B:74:0x014d, B:76:0x0157, B:77:0x015c, B:48:0x00d6, B:50:0x00dc, B:52:0x00e4, B:56:0x00ee, B:58:0x00fe, B:60:0x0102, B:62:0x010c, B:63:0x0111), top: B:84:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0139 A[Catch: CancellationException -> 0x00eb, TryCatch #2 {CancellationException -> 0x00eb, blocks: (B:68:0x0133, B:70:0x0139, B:72:0x0149, B:74:0x014d, B:76:0x0157, B:77:0x015c, B:48:0x00d6, B:50:0x00dc, B:52:0x00e4, B:56:0x00ee, B:58:0x00fe, B:60:0x0102, B:62:0x010c, B:63:0x0111), top: B:84:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0149 A[Catch: CancellationException -> 0x00eb, TryCatch #2 {CancellationException -> 0x00eb, blocks: (B:68:0x0133, B:70:0x0139, B:72:0x0149, B:74:0x014d, B:76:0x0157, B:77:0x015c, B:48:0x00d6, B:50:0x00dc, B:52:0x00e4, B:56:0x00ee, B:58:0x00fe, B:60:0x0102, B:62:0x010c, B:63:0x0111), top: B:84:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, vy4 vy4Var, int i, eng engVar) {
        ly4 ly4Var;
        vy4 vy4Var2;
        int i2;
        vy4 vy4Var3;
        long j;
        int i3;
        vy4 vy4Var4;
        long j2;
        u1d0 u1d0Var;
        u1d0 u1d0Var2;
        AccessFlowAutomaticCredentialRequestStage accessFlowAutomaticCredentialRequestStage;
        a aVar = this;
        if (engVar instanceof ly4) {
            ly4Var = (ly4) engVar;
            int i4 = ly4Var.s;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                ly4Var.s = i4 - Integer.MIN_VALUE;
            } else {
                ly4Var = new ly4(aVar, engVar);
            }
        }
        ly4 ly4Var2 = ly4Var;
        Object objR0 = ly4Var2.q;
        ?? r2 = ly4Var2.s;
        int i5 = 0;
        byte b = 2;
        long j3 = 1;
        try {
            if (r2 != 0) {
                try {
                    if (r2 != 1) {
                        if (r2 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        long j4 = ly4Var2.p;
                        int i6 = ly4Var2.o;
                        vy4 vy4Var5 = ly4Var2.n;
                        er50.z(objR0);
                        i3 = i6;
                        vy4Var4 = vy4Var5;
                        j2 = j4;
                        u1d0Var = (u1d0) objR0;
                        if (u1d0Var instanceof t1d0) {
                            if (u1d0Var instanceof n1d0) {
                                return b(this, vy4Var4, i3, j2, (n1d0) u1d0Var);
                            }
                            throw new NoWhenBranchMatchedException();
                        }
                        kqq kqqVar = (kqq) ((t1d0) u1d0Var).b;
                        c(aVar, vy4Var4, i3, j2, 1);
                        return new qy4(kqqVar);
                    }
                    long j5 = ly4Var2.p;
                    int i7 = ly4Var2.o;
                    vy4 vy4Var6 = ly4Var2.n;
                    er50.z(objR0);
                    i2 = i7;
                    vy4Var3 = vy4Var6;
                    j = j5;
                    u1d0Var2 = (u1d0) objR0;
                    if (u1d0Var2 instanceof t1d0) {
                        if (u1d0Var2 instanceof n1d0) {
                            return b(this, vy4Var3, i2, j, (n1d0) u1d0Var2);
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    cb10 cb10Var = (cb10) ((t1d0) u1d0Var2).b;
                    if (cb10Var == null) {
                        c(aVar, vy4Var3, i2, j, 5);
                        return py4.a;
                    }
                    c(this, vy4Var3, i2, j, 2);
                    return new ty4(cb10Var.c, cb10Var.d);
                } catch (CancellationException e) {
                    e = e;
                    i5 = 1;
                    vy4Var2 = vy4Var;
                    j3 = r2;
                    if (e instanceof AutomaticCredentialDiscovery$CredentialRequestCanceledException) {
                        c(this, vy4Var2, i5, j3, 4);
                    }
                    throw e;
                }
            }
            er50.z(objR0);
            long jC = uky.c();
            lez lezVar = aVar.e;
            io0 io0Var = lezVar.a;
            String strA = lezVar.b.a();
            int iOrdinal = vy4Var.ordinal();
            if (iOrdinal == 0) {
                accessFlowAutomaticCredentialRequestStage = AccessFlowAutomaticCredentialRequestStage.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_AUTHORIZED_GOOGLE;
            } else if (iOrdinal == 1) {
                accessFlowAutomaticCredentialRequestStage = AccessFlowAutomaticCredentialRequestStage.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_PASSWORD;
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return null;
                }
                accessFlowAutomaticCredentialRequestStage = AccessFlowAutomaticCredentialRequestStage.ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_STAGE_ALL_GOOGLE;
            }
            io0Var.i(new AccessFlowAutomaticCredentialRequestStarted(strA, accessFlowAutomaticCredentialRequestStage, Integer.valueOf(i), null, 8, null));
            try {
                int iOrdinal2 = vy4Var.ordinal();
                cng cngVar = null;
                boi boiVar = boi.a;
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        p8 p8Var = new p8(aVar, activity, cngVar, (byte) 6);
                        ly4Var2.n = vy4Var;
                        ly4Var2.o = i;
                        ly4Var2.p = jC;
                        ly4Var2.s = 1;
                        objR0 = yrv.r0(new nv4(aVar, p8Var, cngVar, b), ly4Var2);
                        if (objR0 != boiVar) {
                            vy4Var3 = vy4Var;
                            i2 = i;
                            j = jC;
                            u1d0Var2 = (u1d0) objR0;
                            if (u1d0Var2 instanceof t1d0) {
                            }
                        }
                        return boiVar;
                    }
                    if (iOrdinal2 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                }
                rq0 rq0Var = new rq0((byte) 3, cngVar, this, activity, vy4Var);
                aVar = this;
                ly4Var2.n = vy4Var;
                ly4Var2.o = i;
                ly4Var2.p = jC;
                ly4Var2.s = 2;
                objR0 = yrv.r0(new nv4(aVar, rq0Var, cngVar, b), ly4Var2);
                if (objR0 != boiVar) {
                    vy4Var4 = vy4Var;
                    i3 = i;
                    j2 = jC;
                    u1d0Var = (u1d0) objR0;
                    if (u1d0Var instanceof t1d0) {
                    }
                }
                return boiVar;
            } catch (CancellationException e2) {
                e = e2;
                vy4Var2 = vy4Var;
                i5 = i;
                j3 = jC;
                if (e instanceof AutomaticCredentialDiscovery$CredentialRequestCanceledException) {
                }
                throw e;
            }
        } catch (CancellationException e3) {
            e = e3;
            vy4Var2 = r2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Activity activity, eng engVar) {
        ny4 ny4Var;
        Activity activity2;
        r3e0 r3e0Var;
        h810 h810Var;
        if (engVar instanceof ny4) {
            ny4Var = (ny4) engVar;
            int i = ny4Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ny4Var.r = i - Integer.MIN_VALUE;
            } else {
                ny4Var = new ny4(this, engVar);
            }
        }
        ny4 ny4Var2 = ny4Var;
        Object obj = ny4Var2.p;
        int i2 = ny4Var2.r;
        tfz tfzVar = this.c;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (tfzVar.d.i != null && !tfzVar.n) {
                mf00.f.getClass();
                c2o c2oVar = mf00.W;
                u2o u2oVar = this.d;
                if (((Boolean) u2o.A(u2oVar, c2oVar, false, false, null, 14)).booleanValue() && ((Boolean) u2o.A(u2oVar, mf00.X, false, false, null, 14)).booleanValue()) {
                    ny4Var2.n = activity;
                    ny4Var2.r = 1;
                    Object objE = tfzVar.e(ny4Var2);
                    if (objE != boiVar) {
                        activity2 = activity;
                        obj = objE;
                    }
                    return boiVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r3e0Var = ny4Var2.o;
            er50.z(obj);
            c810 c810Var = (c810) obj;
            wnm.y(ny4Var2.getContext());
            h810Var = c810Var.a;
            if (!(h810Var instanceof g810)) {
                return new sy4(((g810) h810Var).a, r3e0Var, c810Var.b);
            }
            if (h810Var.equals(f810.a)) {
                return ry4.a;
            }
            if (h810Var.equals(d810.a)) {
                return oy4.a;
            }
            if (h810Var instanceof e810) {
                return py4.a;
            }
            n0z.a();
            return null;
        }
        Activity activity3 = ny4Var2.n;
        er50.z(obj);
        activity2 = activity3;
        r3e0 r3e0Var2 = (r3e0) ((u1d0) obj).a();
        if (r3e0Var2 != null) {
            i710 i710Var = r3e0Var2.a;
            if (tfzVar.b()) {
                String strC = i710Var.c();
                String str = i710Var.b;
                fl4 fl4Var = fl4.c;
                ny4Var2.n = null;
                ny4Var2.o = r3e0Var2;
                ny4Var2.r = 2;
                Object objE2 = this.b.E(activity2, strC, str, null, true, fl4Var, ny4Var2);
                if (objE2 != boiVar) {
                    obj = objE2;
                    r3e0Var = r3e0Var2;
                    c810 c810Var2 = (c810) obj;
                    wnm.y(ny4Var2.getContext());
                    h810Var = c810Var2.a;
                    if (!(h810Var instanceof g810)) {
                    }
                }
                return boiVar;
            }
        }
        return null;
    }
}
