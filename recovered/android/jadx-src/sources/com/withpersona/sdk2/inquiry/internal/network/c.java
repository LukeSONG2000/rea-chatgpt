package com.withpersona.sdk2.inquiry.internal.network;

import android.content.Context;
import android.content.SharedPreferences;
import com.withpersona.sdk2.inquiry.FallbackMode;
import com.withpersona.sdk2.inquiry.internal.network.CreateInquirySessionRequest;
import com.withpersona.sdk2.inquiry.internal.network.CreateInquirySessionResponse;
import com.withpersona.sdk2.inquiry.internal.network.CurrentRelaySessionResponse;
import com.withpersona.sdk2.inquiry.internal.network.ExchangeOneTimeLinkCodeRequest;
import com.withpersona.sdk2.inquiry.internal.network.ExchangeOneTimeLinkCodeResponse;
import com.withpersona.sdk2.inquiry.internal.network.TransitionBackRequest;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import com.withpersona.sdk2.inquiry.network.dto.CheckInquiryResponse;
import com.withpersona.sdk2.inquiry.network.dto.Included;
import com.withpersona.sdk2.inquiry.network.dto.InquirySessionData;
import com.withpersona.sdk2.inquiry.network.dto.InquirySessionDataWrapper;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.Relationship;
import com.withpersona.sdk2.inquiry.network.dto.RelationshipData;
import com.withpersona.sdk2.inquiry.network.dto.Relationships;
import defpackage.avi;
import defpackage.azs;
import defpackage.b30;
import defpackage.boi;
import defpackage.bvi;
import defpackage.bzs;
import defpackage.c050;
import defpackage.c38;
import defpackage.c650;
import defpackage.cng;
import defpackage.cpc0;
import defpackage.cya0;
import defpackage.czs;
import defpackage.d050;
import defpackage.dpc0;
import defpackage.dzs;
import defpackage.e1a0;
import defpackage.eda0;
import defpackage.eng;
import defpackage.er50;
import defpackage.ezs;
import defpackage.f0t;
import defpackage.f48;
import defpackage.fee;
import defpackage.ffl;
import defpackage.fzs;
import defpackage.g0t;
import defpackage.go20;
import defpackage.gzs;
import defpackage.ho20;
import defpackage.hs0;
import defpackage.hyn;
import defpackage.hzs;
import defpackage.iyn;
import defpackage.izs;
import defpackage.jc4;
import defpackage.jp40;
import defpackage.jzs;
import defpackage.k2b0;
import defpackage.kyb0;
import defpackage.lmd0;
import defpackage.ltt;
import defpackage.lzs;
import defpackage.mmd0;
import defpackage.myq;
import defpackage.nyq;
import defpackage.op50;
import defpackage.p050;
import defpackage.pke0;
import defpackage.pp50;
import defpackage.qb60;
import defpackage.qke0;
import defpackage.rke0;
import defpackage.rq0;
import defpackage.tid0;
import defpackage.uji;
import defpackage.ut8;
import defpackage.uut;
import defpackage.vo40;
import defpackage.vrn;
import defpackage.wnm;
import defpackage.wui;
import defpackage.xui;
import defpackage.y2a0;
import defpackage.yui;
import defpackage.yys;
import defpackage.zo;
import defpackage.zys;
import io.sentry.l;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {
    public final Context a;
    public final f0t b;
    public final c650 c;
    public final jp40 d;
    public final qb60 e;
    public final vo40 f;
    public final ho20 g;
    public final boolean h;

    public c(Context context, f0t f0tVar, c650 c650Var, jp40 jp40Var, qb60 qb60Var, vo40 vo40Var, ho20 ho20Var, boolean z) {
        this.a = context;
        this.b = f0tVar;
        this.c = c650Var;
        this.d = jp40Var;
        this.e = qb60Var;
        this.f = vo40Var;
        this.g = ho20Var;
        this.h = z;
    }

    public static InquirySessionDataWrapper c(CheckInquiryResponse checkInquiryResponse) {
        String accessToken;
        List<Included> included;
        CheckInquiryResponse.Meta meta = checkInquiryResponse.getMeta();
        if (meta == null || (accessToken = meta.getAccessToken()) == null || (included = checkInquiryResponse.getIncluded()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : included) {
            if (obj instanceof InquirySessionData) {
                arrayList.add(obj);
            }
        }
        InquirySessionData inquirySessionData = (InquirySessionData) fee.H0(arrayList);
        if (inquirySessionData != null) {
            return new InquirySessionDataWrapper(accessToken, inquirySessionData, meta.getTrackingEventsUrl());
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007a, code lost:
    
        if (r2 == r10) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x010d, code lost:
    
        if (r2 == r10) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(lzs lzsVar, eng engVar) throws Exception {
        yys yysVar;
        String str;
        if (engVar instanceof yys) {
            yysVar = (yys) engVar;
            int i = yysVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yysVar.p = i - Integer.MIN_VALUE;
            } else {
                yysVar = new yys(this, engVar);
            }
        }
        Object objF = yysVar.n;
        int i2 = yysVar.p;
        jp40 jp40Var = this.d;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(objF);
                    pp50 pp50Var = (pp50) objF;
                    if (pp50Var.a.q) {
                        CheckInquiryResponse checkInquiryResponse = (CheckInquiryResponse) pp50Var.b;
                        return new yui(checkInquiryResponse.getData().getId(), checkInquiryResponse.getData().getAttributes().getNextStep(), checkInquiryResponse.getToken(), c(checkInquiryResponse), checkInquiryResponse.getData().getAttributes().getRedirectUri());
                    }
                    InternalErrorInfo.NetworkErrorInfo errorInfo = NetworkUtilsKt.toErrorInfo(pp50Var);
                    return new xui(errorInfo.getMessage(), errorInfo);
                }
                er50.z(objF);
                InternalErrorInfo.NetworkErrorInfo networkErrorInfo = (InternalErrorInfo.NetworkErrorInfo) objF;
                if (networkErrorInfo != null) {
                    return new xui(networkErrorInfo.getMessage(), networkErrorInfo);
                }
                y2a0 y2a0Var = jp40Var.e;
                if (y2a0Var == null) {
                    hs0.u("Required value was null.");
                    return null;
                }
                String str2 = y2a0Var.c;
                NextStep nextStep = (NextStep) y2a0Var.a.get(y2a0Var.b());
                if (nextStep != null) {
                    return new yui(str2, nextStep, null, null, null);
                }
                hs0.u("Required value was null.");
                return null;
            }
            er50.z(objF);
            String str3 = lzsVar.a;
            vrn vrnVar = lzsVar.e;
            if (str3 != null && !eda0.N(str3, "itmpl_", false)) {
                return new xui("The SDK needs a template ID that starts with `itmpl_`. If your template ID starts with `tmpl_`, you should use version v1.x of the Persona Android SDK. https://docs.withpersona.com/docs/mobile-sdks-v1", new InternalErrorInfo.IntegrationErrorInfo(jc4.n("Invalid template format: ", lzsVar.a)));
            }
            boolean zB = jp40Var.b();
            boi boiVar = boi.a;
            if (zB) {
                this.e.a = vrnVar == vrn.b;
                yysVar.p = 1;
                objF = jp40Var.a(lzsVar, yysVar);
            } else {
                f0t f0tVar = this.b;
                String str4 = lzsVar.a;
                String str5 = lzsVar.b;
                int iOrdinal = vrnVar.ordinal();
                if (iOrdinal == 0) {
                    str = "production";
                } else {
                    if (iOrdinal != 1) {
                        throw new NoWhenBranchMatchedException();
                    }
                    str = "sandbox";
                }
                String str6 = str;
                String str7 = lzsVar.f;
                String str8 = lzsVar.g;
                String str9 = lzsVar.h;
                Map map = lzsVar.i;
                CreateInquiryRequest createInquiryRequest = new CreateInquiryRequest(new wui(new b30(str4, str5, str6, str7, str8, str9, map != null ? uji.e(map) : null, lzsVar.j, 64)));
                String str10 = jp40Var.a == FallbackMode.DEFER ? "defer" : null;
                yysVar.p = 2;
                objF = f0tVar.f(createInquiryRequest, str10, yysVar);
            }
            return boiVar;
        } catch (SocketTimeoutException e) {
            return new xui("There was a problem reaching the server.", NetworkUtilsKt.toSocketTimeoutErrorInfo(e));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, InquirySessionDataWrapper inquirySessionDataWrapper, eng engVar) {
        zys zysVar;
        if (engVar instanceof zys) {
            zysVar = (zys) engVar;
            int i = zysVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zysVar.p = i - Integer.MIN_VALUE;
            } else {
                zysVar = new zys(this, engVar);
            }
        }
        Object objD = zysVar.n;
        int i2 = zysVar.p;
        vo40 vo40Var = this.f;
        if (i2 == 0) {
            er50.z(objD);
            y2a0 y2a0Var = this.d.e;
            if (y2a0Var != null) {
                return new bvi(g0t.d, y2a0Var.d, null);
            }
            if (inquirySessionDataWrapper != null) {
                i(inquirySessionDataWrapper.getInquirySessionData());
                return new bvi(c38.S(inquirySessionDataWrapper.getInquirySessionData().getAttributes()), jc4.n("Bearer ", inquirySessionDataWrapper.getAccessToken()), inquirySessionDataWrapper.getTrackingEventsUrl());
            }
            CreateInquirySessionRequest createInquirySessionRequest = new CreateInquirySessionRequest(new CreateInquirySessionRequest.Data(null, 1, null), new CreateInquirySessionRequest.Meta(str));
            String string = vo40Var.c;
            if (string == null) {
                string = ((SharedPreferences) vo40Var.b.getValue()).getString("DEVICE_ID", null);
            }
            zysVar.p = 1;
            objD = this.b.d(createInquirySessionRequest, string, zysVar);
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
        pp50 pp50Var = (pp50) objD;
        op50 op50Var = pp50Var.a;
        if (!op50Var.q) {
            return new avi(NetworkUtilsKt.toErrorInfo(pp50Var));
        }
        String strA = op50Var.f.a("persona-device-id");
        if (strA != null) {
            vo40Var.a(strA);
        }
        CreateInquirySessionResponse createInquirySessionResponse = (CreateInquirySessionResponse) pp50Var.b;
        CreateInquirySessionResponse.Meta meta = createInquirySessionResponse.b;
        InquirySessionData inquirySessionData = createInquirySessionResponse.a;
        i(inquirySessionData);
        return new bvi(c38.S(inquirySessionData.getAttributes()), jc4.n("Bearer ", meta.a), meta.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, eng engVar) {
        azs azsVar;
        Relationships relationships;
        Relationship inquiry;
        RelationshipData data;
        if (engVar instanceof azs) {
            azsVar = (azs) engVar;
            int i = azsVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                azsVar.q = i - Integer.MIN_VALUE;
            } else {
                azsVar = new azs(this, engVar);
            }
        }
        Object objK = azsVar.o;
        int i2 = azsVar.q;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i2 == 0) {
            er50.z(objK);
            ExchangeOneTimeLinkCodeRequest exchangeOneTimeLinkCodeRequest = new ExchangeOneTimeLinkCodeRequest(new ExchangeOneTimeLinkCodeRequest.Data(new ExchangeOneTimeLinkCodeRequest.Attributes(str), objArr2 == true ? 1 : 0, 2, objArr == true ? 1 : 0));
            azsVar.n = str;
            azsVar.q = 1;
            objK = this.b.k(exchangeOneTimeLinkCodeRequest, azsVar);
            boi boiVar = boi.a;
            if (objK == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = azsVar.n;
            er50.z(objK);
        }
        pp50 pp50Var = (pp50) objK;
        op50 op50Var = pp50Var.a;
        if (!op50Var.q) {
            return NetworkUtilsKt.toErrorInfo(pp50Var).getCode() == 404 ? new hyn(new InternalErrorInfo.InvalidOneTimeLinkCode(str)) : new hyn(NetworkUtilsKt.toErrorInfo(pp50Var));
        }
        String strA = op50Var.f.a("persona-device-id");
        if (strA != null) {
            this.f.a(strA);
        }
        ExchangeOneTimeLinkCodeResponse exchangeOneTimeLinkCodeResponse = (ExchangeOneTimeLinkCodeResponse) pp50Var.b;
        ExchangeOneTimeLinkCodeResponse.Metadata metadata = exchangeOneTimeLinkCodeResponse.b;
        InquirySessionData inquirySessionData = exchangeOneTimeLinkCodeResponse.a;
        String id = (inquirySessionData == null || (relationships = inquirySessionData.getRelationships()) == null || (inquiry = relationships.getInquiry()) == null || (data = inquiry.getData()) == null) ? null : data.getId();
        if (inquirySessionData != null) {
            i(inquirySessionData);
        }
        if (id == null) {
            return new hyn(new InternalErrorInfo.UnknownErrorInfo("Error exchanging one-time-code."));
        }
        return new iyn(c38.S(inquirySessionData.getAttributes()), id, jc4.n("Bearer ", metadata != null ? metadata.a : null), metadata != null ? metadata.b : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Function1 function1, eng engVar) {
        bzs bzsVar;
        p050 p050Var;
        if (engVar instanceof bzs) {
            bzsVar = (bzs) engVar;
            int i = bzsVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bzsVar.q = i - Integer.MIN_VALUE;
            } else {
                bzsVar = new bzs(this, engVar);
            }
        }
        Object obj = bzsVar.o;
        int i2 = bzsVar.q;
        if (i2 == 0) {
            p050 p050VarO = cya0.o(obj);
            czs czsVar = new czs(function1, p050VarO, null);
            bzsVar.n = p050VarO;
            bzsVar.q = 1;
            Object objQ = uut.Q(5, czsVar, bzsVar);
            boi boiVar = boi.a;
            if (objQ == boiVar) {
                return boiVar;
            }
            p050Var = p050VarO;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var = bzsVar.n;
            er50.z(obj);
        }
        return p050Var.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, eng engVar) {
        dzs dzsVar;
        CurrentRelaySessionResponse.Metadata metadata;
        CurrentRelaySessionResponse.Data data;
        Relationships relationships;
        Relationship inquiry;
        RelationshipData data2;
        if (engVar instanceof dzs) {
            dzsVar = (dzs) engVar;
            int i = dzsVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dzsVar.p = i - Integer.MIN_VALUE;
            } else {
                dzsVar = new dzs(this, engVar);
            }
        }
        Object objA = dzsVar.n;
        int i2 = dzsVar.p;
        String str2 = null;
        if (i2 == 0) {
            er50.z(objA);
            String strN = jc4.n("Bearer ", str);
            dzsVar.p = 1;
            objA = this.c.a(strN, dzsVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        pp50 pp50Var = (pp50) objA;
        op50 op50Var = pp50Var.a;
        if (!op50Var.q) {
            return new c050(NetworkUtilsKt.toErrorInfo(pp50Var));
        }
        String strA = op50Var.f.a("persona-device-id");
        if (strA != null) {
            this.f.a(strA);
        }
        CurrentRelaySessionResponse currentRelaySessionResponse = (CurrentRelaySessionResponse) pp50Var.b;
        String id = (currentRelaySessionResponse == null || (data = currentRelaySessionResponse.a) == null || (relationships = data.a) == null || (inquiry = relationships.getInquiry()) == null || (data2 = inquiry.getData()) == null) ? null : data2.getId();
        if (currentRelaySessionResponse != null && (metadata = currentRelaySessionResponse.b) != null) {
            str2 = metadata.a;
        }
        return (id == null || str2 == null) ? new c050(new InternalErrorInfo.UnknownErrorInfo("Error resolving relay session.")) : new d050(id, "Bearer ".concat(str2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, String str2, eng engVar) {
        ezs ezsVar;
        if (engVar instanceof ezs) {
            ezsVar = (ezs) engVar;
            int i = ezsVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ezsVar.p = i - Integer.MIN_VALUE;
            } else {
                ezsVar = new ezs(this, engVar);
            }
        }
        Object objD = ezsVar.n;
        int i2 = ezsVar.p;
        jp40 jp40Var = this.d;
        try {
            if (i2 == 0) {
                er50.z(objD);
                TransitionBackRequest transitionBackRequest = new TransitionBackRequest(new TransitionBackRequest.Meta(str2));
                ezsVar.p = 1;
                objD = jp40Var.d(str, transitionBackRequest, ezsVar);
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
            pp50 pp50Var = (pp50) objD;
            y2a0 y2a0Var = jp40Var.e;
            return !pp50Var.a.q ? new cpc0(NetworkUtilsKt.toErrorInfo(pp50Var)) : y2a0Var == null ? new cpc0(new InternalErrorInfo.UnknownErrorInfo("Current fallback session is unexpectedly null.")) : new dpc0(y2a0Var.a());
        } catch (SocketTimeoutException e) {
            return new cpc0(NetworkUtilsKt.toSocketTimeoutErrorInfo(e));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, String str3, g0t g0tVar, String str4, eng engVar) {
        fzs fzsVar;
        if (engVar instanceof fzs) {
            fzsVar = (fzs) engVar;
            int i = fzsVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fzsVar.s = i - Integer.MIN_VALUE;
            } else {
                fzsVar = new fzs(this, engVar);
            }
        }
        Object objH = fzsVar.q;
        int i2 = fzsVar.s;
        try {
            if (i2 == 0) {
                er50.z(objH);
                f0t f0tVar = this.b;
                TransitionBackRequest transitionBackRequest = new TransitionBackRequest(new TransitionBackRequest.Meta(str3));
                fzsVar.n = str;
                fzsVar.o = g0tVar;
                fzsVar.p = str4;
                fzsVar.s = 1;
                objH = f0tVar.h(str, str2, transitionBackRequest, fzsVar);
                boi boiVar = boi.a;
                if (objH == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str4 = fzsVar.p;
                g0tVar = fzsVar.o;
                str = fzsVar.n;
                er50.z(objH);
            }
            pp50 pp50Var = (pp50) objH;
            return pp50Var.a.q ? new dpc0(uji.l((CheckInquiryResponse) pp50Var.b, str, g0tVar, str4)) : new cpc0(NetworkUtilsKt.toErrorInfo(pp50Var));
        } catch (SocketTimeoutException e) {
            return new cpc0(NetworkUtilsKt.toSocketTimeoutErrorInfo(e));
        }
    }

    public final void i(InquirySessionData inquirySessionData) {
        Relationship device;
        RelationshipData data;
        String id;
        Relationships relationships = inquirySessionData.getRelationships();
        if (relationships != null && (device = relationships.getDevice()) != null && (data = device.getData()) != null && (id = data.getId()) != null) {
            this.f.a(id);
        }
        String playIntegrityProjectId = inquirySessionData.getAttributes().getPlayIntegrityProjectId();
        if (playIntegrityProjectId != null) {
            ho20 ho20Var = this.g;
            wnm.Q(ho20Var.f, null, 0, new go20(ho20Var, playIntegrityProjectId, null), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, g0t g0tVar, eng engVar) {
        gzs gzsVar;
        g0t g0tVar2;
        if (engVar instanceof gzs) {
            gzsVar = (gzs) engVar;
            int i = gzsVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                gzsVar.r = i - Integer.MIN_VALUE;
            } else {
                gzsVar = new gzs(this, engVar);
            }
        }
        Object objM = gzsVar.p;
        int i2 = gzsVar.r;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objM);
            gzsVar.n = str;
            gzsVar.o = g0tVar;
            gzsVar.r = 1;
            objM = m(str, g0tVar, gzsVar);
            if (objM != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g0tVar2 = gzsVar.o;
            er50.z(objM);
            InternalErrorInfo internalErrorInfo = (InternalErrorInfo) objM;
            return (internalErrorInfo == null && g0tVar2.a == myq.a) ? new lmd0(internalErrorInfo) : mmd0.a;
        }
        g0tVar = gzsVar.o;
        str = gzsVar.n;
        er50.z(objM);
        rke0 rke0Var = (rke0) objM;
        if (rke0Var instanceof pke0) {
            return new lmd0(((pke0) rke0Var).a);
        }
        gzsVar.n = null;
        gzsVar.o = g0tVar;
        gzsVar.r = 2;
        objM = l(str, g0tVar, gzsVar);
        if (objM != obj) {
            g0tVar2 = g0tVar;
            InternalErrorInfo internalErrorInfo2 = (InternalErrorInfo) objM;
            if (internalErrorInfo2 == null) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, ffl fflVar, eng engVar) {
        hzs hzsVar;
        if (engVar instanceof hzs) {
            hzsVar = (hzs) engVar;
            int i = hzsVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hzsVar.p = i - Integer.MIN_VALUE;
            } else {
                hzsVar = new hzs(this, engVar);
            }
        }
        Object objE = hzsVar.n;
        int i2 = hzsVar.p;
        if (i2 == 0) {
            er50.z(objE);
            Function1 rq0Var = new rq0((byte) 14, null, this, str, fflVar);
            hzsVar.p = 1;
            objE = e(rq0Var, hzsVar);
            Object obj = boi.a;
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE);
        }
        InternalErrorInfo internalErrorInfo = (InternalErrorInfo) objE;
        return internalErrorInfo == null ? mmd0.a : new lmd0(internalErrorInfo);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(1:(1:(3:13|42|43)(2:14|15))(3:16|(2:35|36)|(1:38)(1:39)))(1:17))(2:18|(1:20)(6:24|25|44|26|(1:30)(1:(0)(0))|41))|23|25|44|26|(0)(0)|41) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (r10 == r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
    
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
    
        if (r10 == r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009c, code lost:
    
        if (r10 == r6) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008a A[PHI: r8 r9
      0x008a: PHI (r8v5 nyq) = (r8v2 nyq), (r8v6 nyq) binds: [B:29:0x0074, B:33:0x0083] A[DONT_GENERATE, DONT_INLINE]
      0x008a: PHI (r9v6 java.lang.String) = (r9v4 java.lang.String), (r9v7 java.lang.String) binds: [B:29:0x0074, B:33:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, g0t g0tVar, eng engVar) {
        izs izsVar;
        String str2;
        nyq nyqVar;
        e1a0 e1a0Var;
        if (engVar instanceof izs) {
            izsVar = (izs) engVar;
            int i = izsVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                izsVar.r = i - Integer.MIN_VALUE;
            } else {
                izsVar = new izs(this, engVar);
            }
        }
        Object objE = izsVar.p;
        int i2 = izsVar.r;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objE);
            if (g0tVar.a == myq.c) {
                str2 = str;
                nyqVar = null;
                k2b0 k2b0Var = kyb0.a;
                e1a0Var = (e1a0) Class.forName("com.withpersona.sdk2.inquiry.appdomethreatevents.impl.ThreatEventFlow").getConstructor(null).newInstance(null);
                if (e1a0Var == null) {
                    izsVar.n = str2;
                    izsVar.o = nyqVar;
                    izsVar.r = 2;
                    objE = ltt.o0(e1a0Var, izsVar);
                } else if (nyqVar != null) {
                }
                return obj;
            }
            izsVar.n = str;
            izsVar.r = 1;
            objE = f48.E(this.a, izsVar);
        } else if (i2 == 1) {
            str = izsVar.n;
            er50.z(objE);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objE);
                    return (InternalErrorInfo) objE;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nyqVar = izsVar.o;
            str2 = izsVar.n;
            er50.z(objE);
            if (objE != null) {
                l.a();
                return null;
            }
            if (nyqVar != null) {
                return null;
            }
            Function1 aVar = new a(this, str2, nyqVar, null);
            izsVar.n = null;
            izsVar.o = null;
            izsVar.r = 3;
            objE = e(aVar, izsVar);
        }
        str2 = str;
        nyqVar = (nyq) objE;
        k2b0 k2b0Var2 = kyb0.a;
        e1a0Var = (e1a0) Class.forName("com.withpersona.sdk2.inquiry.appdomethreatevents.impl.ThreatEventFlow").getConstructor(null).newInstance(null);
        if (e1a0Var == null) {
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, g0t g0tVar, eng engVar) {
        jzs jzsVar;
        InternalErrorInfo internalErrorInfo;
        if (engVar instanceof jzs) {
            jzsVar = (jzs) engVar;
            int i = jzsVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jzsVar.q = i - Integer.MIN_VALUE;
            } else {
                jzsVar = new jzs(this, engVar);
            }
        }
        Object objX = jzsVar.o;
        int i2 = jzsVar.q;
        ho20 ho20Var = this.g;
        qke0 qke0Var = qke0.a;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objX);
            if (!this.h && g0tVar.c) {
                jzsVar.n = str;
                jzsVar.q = 1;
                objX = wnm.X(ho20Var.c, new zo(ho20Var, cngVar, (byte) 29), jzsVar);
                if (objX != obj) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objX);
                    return qke0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
            internalErrorInfo = (InternalErrorInfo) objX;
            if (internalErrorInfo == null) {
                return new pke0(internalErrorInfo);
            }
            jzsVar.n = null;
            jzsVar.q = 3;
            Object objX2 = wnm.X(ho20Var.c, new ut8(ho20Var, null), jzsVar);
            if (objX2 != obj) {
                objX2 = tid0.a;
            }
            return objX2 == obj ? obj : qke0Var;
        }
        str = jzsVar.n;
        er50.z(objX);
        String str2 = (String) objX;
        if (str2 != null) {
            Function1 bVar = new b(this, str, str2, null);
            jzsVar.n = null;
            jzsVar.q = 2;
            objX = e(bVar, jzsVar);
            if (objX != obj) {
                internalErrorInfo = (InternalErrorInfo) objX;
                if (internalErrorInfo == null) {
                }
            }
        }
    }
}
