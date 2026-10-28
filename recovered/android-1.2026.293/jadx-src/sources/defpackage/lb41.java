package defpackage;

import android.app.Application;
import android.content.pm.PackageInfo;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorBucket;
import protobuf_analytics_events.v1.ChatgptVoiceSessionUserPerceivedErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lb41 {
    public final n831 a;
    public final a7q b;
    public final n5r c;
    public final fh41 d;
    public final zgq e;
    public final j9z f;
    public final ega0 g = mwq.M(6, "VoiceRepositoryImpl");
    public final smw0 h = o4a.p(null);
    public final ja41 i;

    public lb41(n831 n831Var, a7q a7qVar, n5r n5rVar, fh41 fh41Var, zgq zgqVar, j9z j9zVar) {
        this.a = n831Var;
        this.b = a7qVar;
        this.c = n5rVar;
        this.d = fh41Var;
        this.e = zgqVar;
        this.f = j9zVar;
        o831.f.getClass();
        this.i = (ja41) j9z.e(j9zVar, o831.h, 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0183, code lost:
    
        if (r1 == r9) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x027b  */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11, types: [d50, java.lang.Object, java.lang.String, java.lang.Throwable, java.util.Map] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13, types: [java.lang.Object, java.lang.Throwable, java.util.Map] */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, au31 au31Var, String str2, boolean z, boolean z2, d50 d50Var, vwp vwpVar) throws NoSuchAlgorithmException {
        jb41 jb41Var;
        String str3;
        boolean z3;
        d50 d50Var2;
        String str4;
        boolean z4;
        au31 au31Var2;
        au31 au31Var3;
        au31 au31Var4;
        boolean z5;
        d50 d50Var3;
        String str5;
        boolean z6;
        au31 au31Var5;
        String str6;
        Object objE;
        String str7;
        boolean z7;
        boolean z8;
        fh41 fh41Var;
        smw0 smw0Var;
        String str8;
        au31 au31Var6;
        d50 d50Var4;
        boolean z9;
        boolean z10;
        String str9;
        s520 s520Var;
        dky dkyVar;
        String strB;
        yfs yfsVar;
        dky dkyVar2;
        ega0 ega0Var;
        ?? r15;
        Object objB;
        au31 au31Var7;
        d50 d50Var5;
        ioe0 ioe0Var;
        i6j0 i6j0Var;
        String strI;
        ioe0 ioe0Var2;
        au31 au31Var8;
        ?? r152;
        if (vwpVar instanceof jb41) {
            jb41Var = (jb41) vwpVar;
            int i = jb41Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                jb41Var.x = i - Integer.MIN_VALUE;
            } else {
                jb41Var = new jb41(this, vwpVar);
            }
        }
        jb41 jb41Var2 = jb41Var;
        Object objY = jb41Var2.v;
        int i2 = jb41Var2.x;
        smw0 smw0Var2 = this.h;
        dky dkyVar3 = dky.GetStatusUsedPrefetch;
        dky dkyVar4 = dky.GetStatusSuccessTime;
        fh41 fh41Var2 = this.d;
        ega0 ega0Var2 = this.g;
        yfs yfsVar2 = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objY);
                if (au31Var == null) {
                    i610 i610Var = fh41Var2.p;
                    jb41Var2.n = str;
                    str3 = str2;
                    jb41Var2.o = str3;
                    d50Var2 = d50Var;
                    jb41Var2.p = d50Var2;
                    z3 = z;
                    jb41Var2.t = z3;
                    jb41Var2.u = z2;
                    jb41Var2.x = 1;
                    objY = sht.y(i610Var, jb41Var2);
                    if (objY != yfsVar2) {
                        str4 = str;
                        z4 = z2;
                        au31Var2 = (au31) objY;
                        au31Var3 = au31.d;
                        dky dkyVar5 = dky.GetStatusSentTime;
                        if (au31Var2 == au31Var3) {
                            if (d50Var2 != null) {
                                d50Var2.C(dkyVar5, new gky());
                            }
                            if (d50Var2 != null) {
                                d50Var2.C(dkyVar4, new gky());
                            }
                            if (d50Var2 != null) {
                                d50Var2.C(dkyVar3, new hky(Boolean.TRUE));
                            }
                            if (d50Var2 != null) {
                                d50Var2.D(6);
                            }
                            return new rm41(Collections.singletonList(new mv31()));
                        }
                        if (au31Var2 != au31.c) {
                            return null;
                        }
                        if (!z4 && d50Var2 != null) {
                            d50Var2.C(dkyVar5, new gky());
                        }
                        if (d50Var2 != null) {
                            d50Var2.D(5);
                        }
                        if (str3 == null) {
                            e510 e510VarA = this.b.a();
                            jb41Var2.n = str4;
                            jb41Var2.o = null;
                            jb41Var2.p = d50Var2;
                            jb41Var2.q = au31Var2;
                            jb41Var2.t = z3;
                            jb41Var2.u = z4;
                            jb41Var2.x = 2;
                            Object objY2 = sht.y(e510VarA, jb41Var2);
                            if (objY2 != yfsVar2) {
                                z6 = z3;
                                d50Var3 = d50Var2;
                                au31Var5 = au31Var2;
                                objY = objY2;
                                str6 = ((bbq) objY).m;
                                if (str6 == null) {
                                    jb41Var2.n = str4;
                                    jb41Var2.o = null;
                                    jb41Var2.p = d50Var3;
                                    jb41Var2.q = au31Var5;
                                    jb41Var2.t = z6;
                                    jb41Var2.u = z4;
                                    jb41Var2.x = 3;
                                    objE = fh41Var2.e(jb41Var2);
                                }
                                au31Var4 = au31Var5;
                                str5 = str6;
                                z5 = z6;
                                str7 = str4;
                                if (z4) {
                                    z7 = z5;
                                    z8 = z4;
                                    fh41Var = fh41Var2;
                                    smw0Var = smw0Var2;
                                    str8 = null;
                                    ega0.a(ega0Var2, "Prefetching voice status", null, null, 14);
                                } else {
                                    ib41 ib41Var = (ib41) smw0Var2.getValue();
                                    if (ib41Var == null || ib41Var.b() != au31Var4) {
                                        z7 = z5;
                                        z8 = z4;
                                        fh41Var = fh41Var2;
                                        smw0Var = smw0Var2;
                                    } else {
                                        smw0Var = smw0Var2;
                                        long jH = ib41Var.a().h();
                                        ev00 ev00Var = dnx.b;
                                        ja41 ja41Var = this.i;
                                        z7 = z5;
                                        z8 = z4;
                                        fh41Var = fh41Var2;
                                        if (dnx.c(jH, ab2.h0(ja41Var.d, lnx.MINUTES)) < 0) {
                                            if (z7 ? ja41Var.a : ja41Var.b) {
                                                ega0.a(ega0Var2, sh7.s("Using cached VoiceStatus: ", ib41Var.c().a()), null, null, 14);
                                                if (d50Var3 != null) {
                                                    d50Var3.C(dkyVar4, new gky());
                                                }
                                                if (d50Var3 != null) {
                                                    d50Var3.C(dkyVar3, new hky(Boolean.TRUE));
                                                }
                                                if (d50Var3 != null) {
                                                    d50Var3.D(6);
                                                }
                                                return ib41Var.c();
                                            }
                                        }
                                    }
                                    str8 = null;
                                    ega0.a(ega0Var2, "No Cached status", null, null, 14);
                                    if (d50Var3 != null) {
                                        d50Var3.C(dkyVar3, new hky(Boolean.FALSE));
                                    }
                                }
                                e510 e510Var = this.c.C;
                                jb41Var2.n = str7;
                                jb41Var2.o = str8;
                                jb41Var2.p = d50Var3;
                                jb41Var2.q = au31Var4;
                                jb41Var2.r = str5;
                                boolean z11 = z7;
                                jb41Var2.t = z11;
                                boolean z12 = z8;
                                jb41Var2.u = z12;
                                jb41Var2.x = 4;
                                objY = sht.y(e510Var, jb41Var2);
                                if (objY != yfsVar2) {
                                    au31Var6 = au31Var4;
                                    d50Var4 = d50Var3;
                                    z9 = z11;
                                    z10 = z12;
                                    String str10 = str7;
                                    str9 = str5;
                                    v5r v5rVar = (v5r) objY;
                                    s520Var = ((bhq) this.e.d.getValue()).a;
                                    if (s520Var == null) {
                                        strB = nc81.b(s520Var);
                                        dkyVar = dkyVar4;
                                    } else {
                                        dkyVar = dkyVar4;
                                        strB = null;
                                    }
                                    String str11 = v5rVar.a;
                                    boolean zP = to60.P(this.f, z10);
                                    yfsVar = yfsVar2;
                                    t4o0 t4o0Var = new t4o0(z10, d50Var4);
                                    jb41Var2.n = null;
                                    jb41Var2.o = null;
                                    jb41Var2.p = d50Var4;
                                    jb41Var2.q = au31Var6;
                                    jb41Var2.r = str9;
                                    jb41Var2.t = z9;
                                    jb41Var2.u = z10;
                                    jb41Var2.x = 5;
                                    dkyVar2 = dkyVar;
                                    ega0Var = ega0Var2;
                                    r15 = 0;
                                    objB = this.a.b(str10, strB, au31Var6, str11, str9, t4o0Var, zP, jb41Var2);
                                    if (objB != yfsVar) {
                                        return yfsVar;
                                    }
                                    au31Var7 = au31Var6;
                                    d50Var5 = d50Var4;
                                    ioe0Var = (ioe0) objB;
                                    if (!(ioe0Var instanceof hoe0)) {
                                        if (!z10 && d50Var5 != null) {
                                            d50Var5.C(dkyVar2, new gky());
                                        }
                                        if (d50Var5 != null) {
                                            d50Var5.D(6);
                                        }
                                        hoe0 hoe0Var = (hoe0) ioe0Var;
                                        rm41 rm41Var = (rm41) hoe0Var.a;
                                        boolean zG = rm41Var.g();
                                        boolean zF = rm41Var.f();
                                        boolean zD = rm41Var.d();
                                        boolean zC = rm41Var.c();
                                        jb41Var2.n = r15;
                                        jb41Var2.o = r15;
                                        jb41Var2.p = r15;
                                        jb41Var2.q = au31Var7;
                                        jb41Var2.r = r15;
                                        jb41Var2.s = hoe0Var;
                                        jb41Var2.t = z9;
                                        jb41Var2.u = z10;
                                        jb41Var2.x = 6;
                                        if (fh41Var.s(zG, zF, zD, zC, jb41Var2) == yfsVar) {
                                            return yfsVar;
                                        }
                                        ioe0Var2 = ioe0Var;
                                        au31Var8 = au31Var7;
                                        r152 = r15;
                                        hoe0 hoe0Var2 = (hoe0) ioe0Var2;
                                        Object obj = hoe0Var2.a;
                                        Object obj2 = hoe0Var2.a;
                                        ega0.a(ega0Var, vri0.n("Fetched new VoiceStatus: ", obj), r152, r152, 14);
                                        rm41 rm41Var2 = (rm41) obj2;
                                        ega0.a(ega0Var, "Setting VoiceStatus to: " + rm41Var2.a() + " (requestedMode=" + au31Var8 + ")", r152, r152, 14);
                                        smw0Var.n(r152, new ib41(rm41Var2, au31Var8, a0y.b.a()));
                                        return (rm41) obj2;
                                    }
                                    smw0 smw0Var3 = smw0Var;
                                    if (!(ioe0Var instanceof coe0)) {
                                        il.f();
                                        return r15;
                                    }
                                    if (!z10) {
                                        if (d50Var5 != null) {
                                            d50Var5.C(dky.GetStatusFailedTime, new gky());
                                        }
                                        coe0 coe0Var = (coe0) ioe0Var;
                                        if (d50Var5 != null) {
                                            boolean z13 = coe0Var instanceof goe0;
                                            if (z13) {
                                                int i3 = ((goe0) coe0Var).b;
                                                if (i3 == 404) {
                                                    i6j0Var = new i6j0(ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_CONVERSATION_NOT_FOUND, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_SERVER);
                                                } else if (i3 != 429) {
                                                    i6j0Var = new i6j0(ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_VOICE_STATUS_REQUEST_FAILED, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_SERVER);
                                                }
                                            } else {
                                                i6j0Var = coe0Var instanceof doe0 ? new i6j0(ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_VOICE_STATUS_REQUEST_FAILED, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_NETWORK) : new i6j0(ChatgptVoiceSessionUserPerceivedErrorType.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_TYPE_VOICE_STATUS_REQUEST_FAILED, ChatgptVoiceSessionUserPerceivedErrorBucket.CHATGPT_VOICE_SESSION_USER_PERCEIVED_ERROR_BUCKET_UNSPECIFIED);
                                            }
                                            ChatgptVoiceSessionUserPerceivedErrorType chatgptVoiceSessionUserPerceivedErrorType = (ChatgptVoiceSessionUserPerceivedErrorType) i6j0Var.a;
                                            ChatgptVoiceSessionUserPerceivedErrorBucket chatgptVoiceSessionUserPerceivedErrorBucket = (ChatgptVoiceSessionUserPerceivedErrorBucket) i6j0Var.b;
                                            if (z13) {
                                                strI = vri0.i(((goe0) coe0Var).b, "status_code=");
                                            } else if (coe0Var instanceof doe0) {
                                                strI = "network_error";
                                            } else if (coe0Var instanceof foe0) {
                                                strI = "serialization_error";
                                            } else {
                                                if (!(coe0Var instanceof eoe0)) {
                                                    il.f();
                                                    return r15;
                                                }
                                                strI = "other_error";
                                            }
                                            d50 d50Var6 = d50Var5;
                                            d50Var6.F(chatgptVoiceSessionUserPerceivedErrorType, strI, chatgptVoiceSessionUserPerceivedErrorBucket, au31Var7, str9);
                                            d50Var5 = d50Var6;
                                        }
                                    }
                                    smw0Var3.m(r15);
                                    ega0.b(ega0Var, "VoiceStatus network error: " + ((coe0) ioe0Var).a, r15, r15, 14);
                                    if (d50Var5 == null) {
                                        return r15;
                                    }
                                    d50Var5.D(4);
                                    return r15;
                                }
                            }
                            break;
                        } else {
                            au31Var4 = au31Var2;
                            z5 = z3;
                            d50Var3 = d50Var2;
                            str5 = str3;
                            str7 = str4;
                            if (z4) {
                            }
                            e510 e510Var2 = this.c.C;
                            jb41Var2.n = str7;
                            jb41Var2.o = str8;
                            jb41Var2.p = d50Var3;
                            jb41Var2.q = au31Var4;
                            jb41Var2.r = str5;
                            boolean z112 = z7;
                            jb41Var2.t = z112;
                            boolean z122 = z8;
                            jb41Var2.u = z122;
                            jb41Var2.x = 4;
                            objY = sht.y(e510Var2, jb41Var2);
                            if (objY != yfsVar2) {
                            }
                        }
                    }
                    return yfsVar2;
                }
                str3 = str2;
                z3 = z;
                d50Var2 = d50Var;
                str4 = str;
                z4 = z2;
                au31Var2 = au31Var;
                au31Var3 = au31.d;
                dky dkyVar52 = dky.GetStatusSentTime;
                if (au31Var2 == au31Var3) {
                }
                break;
            case 1:
                z4 = jb41Var2.u;
                boolean z14 = jb41Var2.t;
                d50Var2 = jb41Var2.p;
                String str12 = jb41Var2.o;
                str4 = jb41Var2.n;
                vpq0.o(objY);
                z3 = z14;
                str3 = str12;
                au31Var2 = (au31) objY;
                au31Var3 = au31.d;
                dky dkyVar522 = dky.GetStatusSentTime;
                if (au31Var2 == au31Var3) {
                }
                break;
            case 2:
                z4 = jb41Var2.u;
                z6 = jb41Var2.t;
                au31Var5 = jb41Var2.q;
                d50Var3 = jb41Var2.p;
                str4 = jb41Var2.n;
                vpq0.o(objY);
                str6 = ((bbq) objY).m;
                if (str6 == null) {
                }
                au31Var4 = au31Var5;
                str5 = str6;
                z5 = z6;
                str7 = str4;
                if (z4) {
                }
                e510 e510Var22 = this.c.C;
                jb41Var2.n = str7;
                jb41Var2.o = str8;
                jb41Var2.p = d50Var3;
                jb41Var2.q = au31Var4;
                jb41Var2.r = str5;
                boolean z1122 = z7;
                jb41Var2.t = z1122;
                boolean z1222 = z8;
                jb41Var2.u = z1222;
                jb41Var2.x = 4;
                objY = sht.y(e510Var22, jb41Var2);
                if (objY != yfsVar2) {
                }
                return yfsVar2;
            case 3:
                z4 = jb41Var2.u;
                z6 = jb41Var2.t;
                au31Var5 = jb41Var2.q;
                d50Var3 = jb41Var2.p;
                str4 = jb41Var2.n;
                vpq0.o(objY);
                a141 a141Var = (a141) objY;
                objE = a141Var != null ? a141Var.a : null;
                str6 = (String) objE;
                if (str6 == null) {
                    z5 = z6;
                    au31Var4 = au31Var5;
                    str7 = str4;
                    str5 = null;
                    if (z4) {
                    }
                    e510 e510Var222 = this.c.C;
                    jb41Var2.n = str7;
                    jb41Var2.o = str8;
                    jb41Var2.p = d50Var3;
                    jb41Var2.q = au31Var4;
                    jb41Var2.r = str5;
                    boolean z11222 = z7;
                    jb41Var2.t = z11222;
                    boolean z12222 = z8;
                    jb41Var2.u = z12222;
                    jb41Var2.x = 4;
                    objY = sht.y(e510Var222, jb41Var2);
                    if (objY != yfsVar2) {
                    }
                    return yfsVar2;
                }
                au31Var4 = au31Var5;
                str5 = str6;
                z5 = z6;
                str7 = str4;
                if (z4) {
                }
                e510 e510Var2222 = this.c.C;
                jb41Var2.n = str7;
                jb41Var2.o = str8;
                jb41Var2.p = d50Var3;
                jb41Var2.q = au31Var4;
                jb41Var2.r = str5;
                boolean z112222 = z7;
                jb41Var2.t = z112222;
                boolean z122222 = z8;
                jb41Var2.u = z122222;
                jb41Var2.x = 4;
                objY = sht.y(e510Var2222, jb41Var2);
                if (objY != yfsVar2) {
                }
                return yfsVar2;
            case 4:
                z10 = jb41Var2.u;
                boolean z15 = jb41Var2.t;
                str5 = jb41Var2.r;
                au31 au31Var9 = jb41Var2.q;
                d50Var4 = jb41Var2.p;
                str7 = jb41Var2.n;
                vpq0.o(objY);
                fh41Var = fh41Var2;
                au31Var6 = au31Var9;
                smw0Var = smw0Var2;
                z9 = z15;
                String str102 = str7;
                str9 = str5;
                v5r v5rVar2 = (v5r) objY;
                s520Var = ((bhq) this.e.d.getValue()).a;
                if (s520Var == null) {
                }
                String str112 = v5rVar2.a;
                boolean zP2 = to60.P(this.f, z10);
                yfsVar = yfsVar2;
                t4o0 t4o0Var2 = new t4o0(z10, d50Var4);
                jb41Var2.n = null;
                jb41Var2.o = null;
                jb41Var2.p = d50Var4;
                jb41Var2.q = au31Var6;
                jb41Var2.r = str9;
                jb41Var2.t = z9;
                jb41Var2.u = z10;
                jb41Var2.x = 5;
                dkyVar2 = dkyVar;
                ega0Var = ega0Var2;
                r15 = 0;
                objB = this.a.b(str102, strB, au31Var6, str112, str9, t4o0Var2, zP2, jb41Var2);
                if (objB != yfsVar) {
                }
                break;
            case 5:
                boolean z16 = jb41Var2.u;
                boolean z17 = jb41Var2.t;
                String str13 = jb41Var2.r;
                au31Var7 = jb41Var2.q;
                d50Var5 = jb41Var2.p;
                vpq0.o(objY);
                z9 = z17;
                fh41Var = fh41Var2;
                r15 = 0;
                smw0Var = smw0Var2;
                z10 = z16;
                str9 = str13;
                dkyVar2 = dkyVar4;
                yfsVar = yfsVar2;
                objB = objY;
                ega0Var = ega0Var2;
                ioe0Var = (ioe0) objB;
                if (!(ioe0Var instanceof hoe0)) {
                }
                break;
            case 6:
                ioe0Var2 = jb41Var2.s;
                au31Var8 = jb41Var2.q;
                vpq0.o(objY);
                ega0Var = ega0Var2;
                r152 = 0;
                smw0Var = smw0Var2;
                hoe0 hoe0Var22 = (hoe0) ioe0Var2;
                Object obj3 = hoe0Var22.a;
                Object obj22 = hoe0Var22.a;
                ega0.a(ega0Var, vri0.n("Fetched new VoiceStatus: ", obj3), r152, r152, 14);
                rm41 rm41Var22 = (rm41) obj22;
                ega0.a(ega0Var, "Setting VoiceStatus to: " + rm41Var22.a() + " (requestedMode=" + au31Var8 + ")", r152, r152, 14);
                smw0Var.n(r152, new ib41(rm41Var22, au31Var8, a0y.b.a()));
                return (rm41) obj22;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(boolean z, boolean z2, vwp vwpVar) {
        kb41 kb41Var;
        boolean z3;
        Object objValueOf;
        boolean z4;
        nh01 hh01Var;
        boolean zG;
        if (vwpVar instanceof kb41) {
            kb41Var = (kb41) vwpVar;
            int i = kb41Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                kb41Var.r = i - Integer.MIN_VALUE;
            } else {
                kb41Var = new kb41(this, vwpVar);
            }
        }
        kb41 kb41Var2 = kb41Var;
        Object objY = kb41Var2.p;
        int i2 = kb41Var2.r;
        ja41 ja41Var = this.i;
        boolean z5 = false;
        fh41 fh41Var = this.d;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            i610 i610Var = fh41Var.p;
            kb41Var2.n = z;
            kb41Var2.o = z2;
            kb41Var2.r = 1;
            objY = sht.y(i610Var, kb41Var2);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z4 = kb41Var2.o;
            vpq0.o(objY);
            if (((Boolean) objY).booleanValue() && (!z4 || ja41Var.c)) {
                z5 = true;
            }
            return Boolean.valueOf(z5);
        }
        z2 = kb41Var2.o;
        z = kb41Var2.n;
        vpq0.o(objY);
        if (objY == au31.c) {
            if (z ? ja41Var.a : ja41Var.b) {
                kb41Var2.n = z;
                kb41Var2.o = z2;
                kb41Var2.r = 2;
                if (fh41Var.b.a instanceof hk7) {
                    Application application = fh41Var.c;
                    try {
                        hh01Var = new mh01(application.getPackageManager().getPackageInfo(application.getPackageName(), 0));
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    PackageInfo packageInfo = (PackageInfo) hh01Var.a();
                    if (packageInfo != null) {
                        long j = packageInfo.firstInstallTime;
                        xa60 xa60VarA = eb60.a.a();
                        xa60 xa60Var = xa60.c;
                        long jC = xa60VarA.c(z9f0.a(j));
                        ev00 ev00Var = dnx.b;
                        j9z j9zVar = fh41Var.i;
                        o831.f.getClass();
                        zG = fh41Var.g(jC, ab2.h0(((ja41) j9z.e(j9zVar, o831.h, 6)).f, lnx.DAYS), "Install time");
                    } else {
                        zG = false;
                    }
                    if (!zG) {
                        objValueOf = fh41Var.h(kb41Var2);
                        objY = objValueOf;
                        if (objY != yfsVar) {
                            z4 = z2;
                            if (((Boolean) objY).booleanValue()) {
                                z5 = true;
                            }
                        }
                        return yfsVar;
                    }
                    z3 = true;
                } else {
                    z3 = false;
                }
                objValueOf = Boolean.valueOf(z3);
                objY = objValueOf;
                if (objY != yfsVar) {
                }
                return yfsVar;
            }
        }
        return Boolean.valueOf(z5);
    }
}
