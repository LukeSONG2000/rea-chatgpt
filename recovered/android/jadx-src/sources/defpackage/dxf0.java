package defpackage;

import android.app.Application;
import android.content.pm.PackageInfo;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorBucket;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dxf0 {
    public final f5f0 a;
    public final awg b;
    public final qoh c;
    public final w1g0 d;
    public final f4h e;
    public final r3w f = b79.U(6, "VoiceRepositoryImpl");
    public final g1a0 g = gee.f(null);
    public final xwf0 h;

    public dxf0(f5f0 f5f0Var, awg awgVar, qoh qohVar, w1g0 w1g0Var, f4h f4hVar, u2o u2oVar) {
        this.a = f5f0Var;
        this.b = awgVar;
        this.c = qohVar;
        this.d = w1g0Var;
        this.e = f4hVar;
        g5f0.f.getClass();
        this.h = (xwf0) u2o.f(u2oVar, g5f0.h, 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0176, code lost:
    
        if (r1 == r14) goto L109;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0186 A[PHI: r1 r3 r4 r6 r13 r15
      0x0186: PHI (r1v20 java.lang.String) = (r1v8 java.lang.String), (r1v17 java.lang.String), (r1v26 java.lang.String), (r1v27 java.lang.String) binds: [B:62:0x0180, B:55:0x0160, B:60:0x017c, B:61:0x017e] A[DONT_GENERATE, DONT_INLINE]
      0x0186: PHI (r3v10 boolean) = (r3v5 boolean), (r3v8 boolean), (r3v24 boolean), (r3v24 boolean) binds: [B:62:0x0180, B:55:0x0160, B:60:0x017c, B:61:0x017e] A[DONT_GENERATE, DONT_INLINE]
      0x0186: PHI (r4v9 boolean) = (r4v4 boolean), (r4v7 boolean), (r4v14 boolean), (r4v14 boolean) binds: [B:62:0x0180, B:55:0x0160, B:60:0x017c, B:61:0x017e] A[DONT_GENERATE, DONT_INLINE]
      0x0186: PHI (r6v9 cnf0) = (r6v3 cnf0), (r6v7 cnf0), (r6v11 cnf0), (r6v11 cnf0) binds: [B:62:0x0180, B:55:0x0160, B:60:0x017c, B:61:0x017e] A[DONT_GENERATE, DONT_INLINE]
      0x0186: PHI (r13v12 y6u) = (r13v6 y6u), (r13v10 y6u), (r13v14 y6u), (r13v14 y6u) binds: [B:62:0x0180, B:55:0x0160, B:60:0x017c, B:61:0x017e] A[DONT_GENERATE, DONT_INLINE]
      0x0186: PHI (r15v9 java.lang.String) = (r15v4 java.lang.String), (r15v7 java.lang.String), (r15v11 java.lang.String), (r15v11 java.lang.String) binds: [B:62:0x0180, B:55:0x0160, B:60:0x017c, B:61:0x017e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x029a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, cnf0 cnf0Var, String str2, boolean z, boolean z2, y6u y6uVar, eng engVar) {
        bxf0 bxf0Var;
        y6u y6uVar2;
        String str3;
        boolean z3;
        String str4;
        boolean z4;
        cnf0 cnf0Var2;
        cnf0 cnf0Var3;
        cnf0 cnf0Var4;
        String str5;
        y6u y6uVar3;
        Object objF;
        boolean z5;
        boolean z6;
        g1a0 g1a0Var;
        w1g0 w1g0Var;
        String str6;
        Object objM0;
        boolean z7;
        cnf0 cnf0Var5;
        y6u y6uVar4;
        String str7;
        String str8;
        boolean z8;
        String str9;
        boolean z9;
        y6u y6uVar5;
        boolean z10;
        cnf0 cnf0Var6;
        k8z k8zVar;
        gw00 gw00Var;
        String strH;
        k8z k8zVar2;
        cnf0 cnf0Var7;
        if (engVar instanceof bxf0) {
            bxf0Var = (bxf0) engVar;
            int i = bxf0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                bxf0Var.x = i - Integer.MIN_VALUE;
            } else {
                bxf0Var = new bxf0(this, engVar);
            }
        }
        Object objM02 = bxf0Var.v;
        int i2 = bxf0Var.x;
        g1a0 g1a0Var2 = this.g;
        w1g0 w1g0Var2 = this.d;
        jln jlnVar = jln.GetStatusUsedPrefetch;
        jln jlnVar2 = jln.GetStatusSuccessTime;
        r3w r3wVar = this.f;
        boi boiVar = boi.a;
        switch (i2) {
            case 0:
                er50.z(objM02);
                if (cnf0Var == null) {
                    ghp ghpVar = w1g0Var2.p;
                    bxf0Var.n = str;
                    bxf0Var.o = str2;
                    y6uVar2 = y6uVar;
                    bxf0Var.p = y6uVar2;
                    bxf0Var.t = z;
                    bxf0Var.u = z2;
                    bxf0Var.x = 1;
                    objM02 = ltt.m0(ghpVar, bxf0Var);
                    if (objM02 != boiVar) {
                        str3 = str;
                        z3 = z2;
                        str4 = str2;
                        z4 = z;
                        cnf0Var2 = (cnf0) objM02;
                        cnf0Var3 = cnf0.d;
                        jln jlnVar3 = jln.GetStatusSentTime;
                        if (cnf0Var2 == cnf0Var3) {
                            if (y6uVar2 != null) {
                                y6uVar2.o(jlnVar3, new oln());
                            }
                            if (y6uVar2 != null) {
                                y6uVar2.o(jlnVar2, new oln());
                            }
                            if (y6uVar2 != null) {
                                y6uVar2.o(jlnVar, new nln(Boolean.TRUE));
                            }
                            if (y6uVar2 != null) {
                                y6uVar2.u(6);
                            }
                            return new n6g0(Collections.singletonList(new bof0()));
                        }
                        if (cnf0Var2 != cnf0.c) {
                            return null;
                        }
                        if (!z3 && y6uVar2 != null) {
                            y6uVar2.o(jlnVar3, new oln());
                        }
                        if (y6uVar2 != null) {
                            y6uVar2.u(5);
                        }
                        if (str4 == null) {
                            lgp lgpVarA = this.b.a();
                            bxf0Var.n = str3;
                            bxf0Var.o = null;
                            bxf0Var.p = y6uVar2;
                            bxf0Var.q = cnf0Var2;
                            bxf0Var.t = z4;
                            bxf0Var.u = z3;
                            bxf0Var.x = 2;
                            Object objM03 = ltt.m0(lgpVarA, bxf0Var);
                            if (objM03 != boiVar) {
                                y6uVar3 = y6uVar2;
                                cnf0Var4 = cnf0Var2;
                                objM02 = objM03;
                                str5 = ((yzg) objM02).m;
                                if (str5 != null) {
                                    bxf0Var.n = str3;
                                    bxf0Var.o = null;
                                    bxf0Var.p = y6uVar3;
                                    bxf0Var.q = cnf0Var4;
                                    bxf0Var.t = z4;
                                    bxf0Var.u = z3;
                                    bxf0Var.x = 3;
                                    objF = w1g0Var2.f(bxf0Var);
                                } else {
                                    if (z3) {
                                        z5 = z3;
                                        z6 = z4;
                                        g1a0Var = g1a0Var2;
                                        w1g0Var = w1g0Var2;
                                        str6 = null;
                                        r3w.a(r3wVar, "Prefetching voice status", null, null, 14);
                                    } else {
                                        axf0 axf0Var = (axf0) g1a0Var2.getValue();
                                        if (axf0Var == null || axf0Var.b() != cnf0Var4) {
                                            z5 = z3;
                                            z6 = z4;
                                            g1a0Var = g1a0Var2;
                                            w1g0Var = w1g0Var2;
                                        } else {
                                            w1g0Var = w1g0Var2;
                                            long jK0 = axf0Var.a().k0();
                                            g0h g0hVar = lrm.b;
                                            xwf0 xwf0Var = this.h;
                                            z5 = z3;
                                            z6 = z4;
                                            g1a0Var = g1a0Var2;
                                            if (lrm.c(jK0, gee.g0(xwf0Var.d, trm.MINUTES)) < 0) {
                                                if (z6 ? xwf0Var.a : xwf0Var.b) {
                                                    r3w.a(r3wVar, jc4.n("Using cached VoiceStatus: ", axf0Var.c().a()), null, null, 14);
                                                    if (y6uVar3 != null) {
                                                        y6uVar3.o(jlnVar2, new oln());
                                                    }
                                                    if (y6uVar3 != null) {
                                                        y6uVar3.o(jlnVar, new nln(Boolean.TRUE));
                                                    }
                                                    if (y6uVar3 != null) {
                                                        y6uVar3.u(6);
                                                    }
                                                    return axf0Var.c();
                                                }
                                            }
                                        }
                                        str6 = null;
                                        r3w.a(r3wVar, "No Cached status", null, null, 14);
                                        if (y6uVar3 != null) {
                                            y6uVar3.o(jlnVar, new nln(Boolean.FALSE));
                                        }
                                    }
                                    lgp lgpVar = this.c.r;
                                    bxf0Var.n = str3;
                                    bxf0Var.o = str6;
                                    bxf0Var.p = y6uVar3;
                                    bxf0Var.q = cnf0Var4;
                                    bxf0Var.r = str5;
                                    boolean z11 = z6;
                                    bxf0Var.t = z11;
                                    boolean z12 = z5;
                                    bxf0Var.u = z12;
                                    bxf0Var.x = 4;
                                    objM0 = ltt.m0(lgpVar, bxf0Var);
                                    if (objM0 != boiVar) {
                                        z7 = z11;
                                        cnf0Var5 = cnf0Var4;
                                        y6uVar4 = y6uVar3;
                                        str7 = str3;
                                        str8 = str5;
                                        objM02 = objM0;
                                        z8 = z12;
                                        yoh yohVar = (yoh) objM02;
                                        t9q t9qVar = ((h4h) this.e.c.getValue()).a;
                                        String strT = t9qVar == null ? vm7.T(t9qVar) : null;
                                        String str10 = yohVar.a;
                                        p93 p93Var = new p93(z8, (Object) y6uVar4, (byte) 13);
                                        bxf0Var.n = null;
                                        bxf0Var.o = null;
                                        bxf0Var.p = y6uVar4;
                                        bxf0Var.q = cnf0Var5;
                                        bxf0Var.r = str8;
                                        bxf0Var.t = z7;
                                        bxf0Var.u = z8;
                                        bxf0Var.x = 5;
                                        String str11 = str8;
                                        objM02 = this.a.b(str7, strT, cnf0Var5, str10, str11, p93Var, bxf0Var);
                                        str9 = str11;
                                        if (objM02 != boiVar) {
                                            z9 = z8;
                                            y6uVar5 = y6uVar4;
                                            z10 = z7;
                                            cnf0Var6 = cnf0Var5;
                                            k8zVar = (k8z) objM02;
                                            if (k8zVar instanceof j8z) {
                                                g1a0 g1a0Var3 = g1a0Var;
                                                if (!(k8zVar instanceof e8z)) {
                                                    n0z.a();
                                                    return null;
                                                }
                                                if (!z9) {
                                                    if (y6uVar5 != null) {
                                                        y6uVar5.o(jln.GetStatusFailedTime, new oln());
                                                    }
                                                    e8z e8zVar = (e8z) k8zVar;
                                                    if (y6uVar5 != null) {
                                                        boolean z13 = e8zVar instanceof i8z;
                                                        if (z13) {
                                                            int i3 = ((i8z) e8zVar).b;
                                                            if (i3 == 404) {
                                                                gw00Var = new gw00(ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONVERSATION_NOT_FOUND, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_SERVER);
                                                            } else if (i3 != 429) {
                                                                gw00Var = new gw00(ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_VOICE_STATUS_REQUEST_FAILED, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_SERVER);
                                                            }
                                                        } else {
                                                            gw00Var = e8zVar instanceof f8z ? new gw00(ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_VOICE_STATUS_REQUEST_FAILED, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_NETWORK) : new gw00(ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_VOICE_STATUS_REQUEST_FAILED, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_UNSPECIFIED);
                                                        }
                                                        ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType = (ChatgptVoiceSessionUserPerceivedErrorType) gw00Var.a;
                                                        ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket = (ChatgptVoiceSessionUserPerceivedErrorBucket) gw00Var.b;
                                                        if (z13) {
                                                            strH = pty.h(((i8z) e8zVar).b, "status_code=");
                                                        } else if (e8zVar instanceof f8z) {
                                                            strH = "network_error";
                                                        } else if (e8zVar instanceof h8z) {
                                                            strH = "serialization_error";
                                                        } else {
                                                            if (!(e8zVar instanceof g8z)) {
                                                                n0z.a();
                                                                return null;
                                                            }
                                                            strH = "other_error";
                                                        }
                                                        y6u y6uVar6 = y6uVar5;
                                                        y6uVar6.w(chatgptVoiceSessionUserPerceivedErrorType, strH, chatgptVoiceSessionUserPerceivedErrorBucket, cnf0Var6, str9);
                                                        y6uVar5 = y6uVar6;
                                                    }
                                                }
                                                g1a0Var3.l(null);
                                                r3w.b(r3wVar, "VoiceStatus network error: " + ((e8z) k8zVar).a, null, null, 14);
                                                if (y6uVar5 == null) {
                                                    return null;
                                                }
                                                y6uVar5.u(4);
                                                return null;
                                            }
                                            if (!z9 && y6uVar5 != null) {
                                                y6uVar5.o(jlnVar2, new oln());
                                            }
                                            if (y6uVar5 != null) {
                                                y6uVar5.u(6);
                                            }
                                            j8z j8zVar = (j8z) k8zVar;
                                            n6g0 n6g0Var = (n6g0) j8zVar.a;
                                            boolean zG = n6g0Var.g();
                                            boolean zF = n6g0Var.f();
                                            boolean zE = n6g0Var.e();
                                            boolean zD = n6g0Var.d();
                                            bxf0Var.n = null;
                                            bxf0Var.o = null;
                                            bxf0Var.p = null;
                                            bxf0Var.q = cnf0Var6;
                                            bxf0Var.r = null;
                                            bxf0Var.s = j8zVar;
                                            bxf0Var.t = z10;
                                            bxf0Var.u = z9;
                                            bxf0Var.x = 6;
                                            if (w1g0Var.r(zG, zF, zE, zD, bxf0Var) != boiVar) {
                                                k8zVar2 = k8zVar;
                                                cnf0Var7 = cnf0Var6;
                                                j8z j8zVar2 = (j8z) k8zVar2;
                                                Object obj = j8zVar2.a;
                                                Object obj2 = j8zVar2.a;
                                                r3w.a(r3wVar, jc4.m(obj, "Fetched new VoiceStatus: "), null, null, 14);
                                                n6g0 n6g0Var2 = (n6g0) obj2;
                                                r3w.a(r3wVar, "Setting VoiceStatus to: " + n6g0Var2.a() + " (requestedMode=" + cnf0Var7 + ")", null, null, 14);
                                                g1a0Var.m(null, new axf0(n6g0Var2, cnf0Var7, p3n.b.b()));
                                                return (n6g0) obj2;
                                            }
                                        }
                                    }
                                }
                            }
                            break;
                        } else {
                            y6u y6uVar7 = y6uVar2;
                            cnf0Var4 = cnf0Var2;
                            str5 = str4;
                            y6uVar3 = y6uVar7;
                            if (z3) {
                            }
                            lgp lgpVar2 = this.c.r;
                            bxf0Var.n = str3;
                            bxf0Var.o = str6;
                            bxf0Var.p = y6uVar3;
                            bxf0Var.q = cnf0Var4;
                            bxf0Var.r = str5;
                            boolean z112 = z6;
                            bxf0Var.t = z112;
                            boolean z122 = z5;
                            bxf0Var.u = z122;
                            bxf0Var.x = 4;
                            objM0 = ltt.m0(lgpVar2, bxf0Var);
                            if (objM0 != boiVar) {
                            }
                        }
                    }
                    return boiVar;
                }
                y6uVar2 = y6uVar;
                str3 = str;
                z3 = z2;
                str4 = str2;
                z4 = z;
                cnf0Var2 = cnf0Var;
                cnf0Var3 = cnf0.d;
                jln jlnVar32 = jln.GetStatusSentTime;
                if (cnf0Var2 == cnf0Var3) {
                }
                break;
            case 1:
                z3 = bxf0Var.u;
                z4 = bxf0Var.t;
                y6uVar2 = bxf0Var.p;
                str4 = bxf0Var.o;
                str3 = bxf0Var.n;
                er50.z(objM02);
                cnf0Var2 = (cnf0) objM02;
                cnf0Var3 = cnf0.d;
                jln jlnVar322 = jln.GetStatusSentTime;
                if (cnf0Var2 == cnf0Var3) {
                }
                break;
            case 2:
                z3 = bxf0Var.u;
                z4 = bxf0Var.t;
                cnf0Var4 = bxf0Var.q;
                y6uVar3 = bxf0Var.p;
                str3 = bxf0Var.n;
                er50.z(objM02);
                str5 = ((yzg) objM02).m;
                if (str5 != null) {
                }
                return boiVar;
            case 3:
                z3 = bxf0Var.u;
                z4 = bxf0Var.t;
                cnf0Var4 = bxf0Var.q;
                y6uVar3 = bxf0Var.p;
                str3 = bxf0Var.n;
                er50.z(objM02);
                ftf0 ftf0Var = (ftf0) objM02;
                objF = ftf0Var != null ? ftf0Var.d() : null;
                str5 = (String) objF;
                if (str5 == null) {
                    str5 = null;
                }
                if (z3) {
                }
                lgp lgpVar22 = this.c.r;
                bxf0Var.n = str3;
                bxf0Var.o = str6;
                bxf0Var.p = y6uVar3;
                bxf0Var.q = cnf0Var4;
                bxf0Var.r = str5;
                boolean z1122 = z6;
                bxf0Var.t = z1122;
                boolean z1222 = z5;
                bxf0Var.u = z1222;
                bxf0Var.x = 4;
                objM0 = ltt.m0(lgpVar22, bxf0Var);
                if (objM0 != boiVar) {
                }
                return boiVar;
            case 4:
                z8 = bxf0Var.u;
                z7 = bxf0Var.t;
                str8 = bxf0Var.r;
                cnf0Var5 = bxf0Var.q;
                y6uVar4 = bxf0Var.p;
                str7 = bxf0Var.n;
                er50.z(objM02);
                g1a0Var = g1a0Var2;
                w1g0Var = w1g0Var2;
                yoh yohVar2 = (yoh) objM02;
                t9q t9qVar2 = ((h4h) this.e.c.getValue()).a;
                if (t9qVar2 == null) {
                }
                String str102 = yohVar2.a;
                p93 p93Var2 = new p93(z8, (Object) y6uVar4, (byte) 13);
                bxf0Var.n = null;
                bxf0Var.o = null;
                bxf0Var.p = y6uVar4;
                bxf0Var.q = cnf0Var5;
                bxf0Var.r = str8;
                bxf0Var.t = z7;
                bxf0Var.u = z8;
                bxf0Var.x = 5;
                String str112 = str8;
                objM02 = this.a.b(str7, strT, cnf0Var5, str102, str112, p93Var2, bxf0Var);
                str9 = str112;
                if (objM02 != boiVar) {
                }
                return boiVar;
            case 5:
                z9 = bxf0Var.u;
                z10 = bxf0Var.t;
                str9 = bxf0Var.r;
                cnf0Var6 = bxf0Var.q;
                y6uVar5 = bxf0Var.p;
                er50.z(objM02);
                g1a0Var = g1a0Var2;
                w1g0Var = w1g0Var2;
                k8zVar = (k8z) objM02;
                if (k8zVar instanceof j8z) {
                }
                break;
            case 6:
                k8zVar2 = bxf0Var.s;
                cnf0Var7 = bxf0Var.q;
                er50.z(objM02);
                g1a0Var = g1a0Var2;
                j8z j8zVar22 = (j8z) k8zVar2;
                Object obj3 = j8zVar22.a;
                Object obj22 = j8zVar22.a;
                r3w.a(r3wVar, jc4.m(obj3, "Fetched new VoiceStatus: "), null, null, 14);
                n6g0 n6g0Var22 = (n6g0) obj22;
                r3w.a(r3wVar, "Setting VoiceStatus to: " + n6g0Var22.a() + " (requestedMode=" + cnf0Var7 + ")", null, null, 14);
                g1a0Var.m(null, new axf0(n6g0Var22, cnf0Var7, p3n.b.b()));
                return (n6g0) obj22;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(boolean z, boolean z2, eng engVar) {
        cxf0 cxf0Var;
        boolean z3;
        Object objValueOf;
        boolean z4;
        u1d0 p1d0Var;
        boolean zH;
        if (engVar instanceof cxf0) {
            cxf0Var = (cxf0) engVar;
            int i = cxf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cxf0Var.r = i - Integer.MIN_VALUE;
            } else {
                cxf0Var = new cxf0(this, engVar);
            }
        }
        cxf0 cxf0Var2 = cxf0Var;
        Object objM0 = cxf0Var2.p;
        int i2 = cxf0Var2.r;
        xwf0 xwf0Var = this.h;
        boolean z5 = false;
        w1g0 w1g0Var = this.d;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            ghp ghpVar = w1g0Var.p;
            cxf0Var2.n = z;
            cxf0Var2.o = z2;
            cxf0Var2.r = 1;
            objM0 = ltt.m0(ghpVar, cxf0Var2);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z4 = cxf0Var2.o;
            er50.z(objM0);
            if (((Boolean) objM0).booleanValue() && (!z4 || xwf0Var.c)) {
                z5 = true;
            }
            return Boolean.valueOf(z5);
        }
        z2 = cxf0Var2.o;
        z = cxf0Var2.n;
        er50.z(objM0);
        if (objM0 == cnf0.c) {
            if (z ? xwf0Var.a : xwf0Var.b) {
                cxf0Var2.n = z;
                cxf0Var2.o = z2;
                cxf0Var2.r = 2;
                if (w1g0Var.b.a.b) {
                    z3 = false;
                } else {
                    Application application = w1g0Var.c;
                    try {
                        p1d0Var = new t1d0(application.getPackageManager().getPackageInfo(application.getPackageName(), 0));
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
                    PackageInfo packageInfo = (PackageInfo) p1d0Var.a();
                    if (packageInfo != null) {
                        long j = packageInfo.firstInstallTime;
                        z3t z3tVarA = h4t.a.a();
                        z3t z3tVar = z3t.c;
                        long jC = z3tVarA.c(cni.j(j));
                        g0h g0hVar = lrm.b;
                        u2o u2oVar = w1g0Var.i;
                        g5f0.f.getClass();
                        zH = w1g0Var.h(jC, gee.g0(((xwf0) u2o.f(u2oVar, g5f0.h, 6)).f, trm.DAYS), "Install time");
                    } else {
                        zH = false;
                    }
                    if (!zH) {
                        objValueOf = w1g0Var.i(cxf0Var2);
                        objM0 = objValueOf;
                        if (objM0 != boiVar) {
                            z4 = z2;
                            if (((Boolean) objM0).booleanValue()) {
                                z5 = true;
                            }
                        }
                        return boiVar;
                    }
                    z3 = true;
                }
                objValueOf = Boolean.valueOf(z3);
                objM0 = objValueOf;
                if (objM0 != boiVar) {
                }
                return boiVar;
            }
        }
        return Boolean.valueOf(z5);
    }
}
