package com.withpersona.sdk2.inquiry.internal.network;

import android.content.Context;
import android.content.SharedPreferences;
import com.withpersona.sdk2.inquiry.internal.network.CreateInquirySessionRequest;
import com.withpersona.sdk2.inquiry.internal.network.CreateInquirySessionResponse;
import com.withpersona.sdk2.inquiry.internal.network.CurrentRelaySessionResponse;
import com.withpersona.sdk2.inquiry.internal.network.ExchangeOneTimeLinkCodeRequest;
import com.withpersona.sdk2.inquiry.internal.network.ExchangeOneTimeLinkCodeResponse;
import com.withpersona.sdk2.inquiry.internal.network.TransitionBackRequest;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$IntegrationErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$InvalidOneTimeLinkCode;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$UnknownErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.q;
import com.withpersona.sdk2.inquiry.network.dto.CheckInquiryResponse;
import com.withpersona.sdk2.inquiry.network.dto.InquirySessionData;
import com.withpersona.sdk2.inquiry.network.dto.Relationship;
import com.withpersona.sdk2.inquiry.network.dto.RelationshipData;
import com.withpersona.sdk2.inquiry.network.dto.Relationships;
import defpackage.a011;
import defpackage.a0n;
import defpackage.a560;
import defpackage.apw0;
import defpackage.b560;
import defpackage.bns;
import defpackage.bt81;
import defpackage.bxo0;
import defpackage.cnq0;
import defpackage.cns;
import defpackage.cxo0;
import defpackage.d560;
import defpackage.der0;
import defpackage.dnq0;
import defpackage.dns;
import defpackage.dve;
import defpackage.dw81;
import defpackage.ens;
import defpackage.evx0;
import defpackage.fal0;
import defpackage.gal0;
import defpackage.gns;
import defpackage.hal0;
import defpackage.hb21;
import defpackage.hns;
import defpackage.i7z0;
import defpackage.ib21;
import defpackage.j411;
import defpackage.jas;
import defpackage.jb21;
import defpackage.jl;
import defpackage.k3z;
import defpackage.k411;
import defpackage.k6f0;
import defpackage.kg81;
import defpackage.l3z;
import defpackage.ll;
import defpackage.lmw0;
import defpackage.mni;
import defpackage.mu61;
import defpackage.n401;
import defpackage.ntv;
import defpackage.o401;
import defpackage.q460;
import defpackage.q6p0;
import defpackage.qw20;
import defpackage.qxo0;
import defpackage.r460;
import defpackage.s460;
import defpackage.s660;
import defpackage.sh7;
import defpackage.sht;
import defpackage.siz;
import defpackage.sw20;
import defpackage.t0y0;
import defpackage.t460;
import defpackage.t660;
import defpackage.twp;
import defpackage.u460;
import defpackage.u660;
import defpackage.ujo0;
import defpackage.v3j;
import defpackage.v460;
import defpackage.vio0;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.w460;
import defpackage.wty;
import defpackage.x460;
import defpackage.y460;
import defpackage.yfs;
import defpackage.z460;
import defpackage.z4x0;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {
    public final Context a;
    public final s660 b;
    public final q6p0 c;
    public final ujo0 d;
    public final der0 e;
    public final vio0 f;
    public final hal0 g;
    public final boolean h;

    public c(Context context, s660 s660Var, q6p0 q6p0Var, ujo0 ujo0Var, der0 der0Var, vio0 vio0Var, hal0 hal0Var, boolean z) {
        this.a = context;
        this.b = s660Var;
        this.c = q6p0Var;
        this.d = ujo0Var;
        this.e = der0Var;
        this.f = vio0Var;
        this.g = hal0Var;
        this.h = z;
    }

    public static u660 c(CheckInquiryResponse checkInquiryResponse) {
        String str;
        List list;
        CheckInquiryResponse.Meta meta = checkInquiryResponse.d;
        if (meta == null || (str = meta.a) == null || (list = checkInquiryResponse.c) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof InquirySessionData) {
                arrayList.add(obj);
            }
        }
        InquirySessionData inquirySessionData = (InquirySessionData) a0n.R0(arrayList);
        if (inquirySessionData != null) {
            return new u660(str, inquirySessionData, meta.b);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007a, code lost:
    
        if (r2 == r10) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x010b, code lost:
    
        if (r2 == r10) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(d560 d560Var, vwp vwpVar) throws Exception {
        q460 q460Var;
        String str;
        if (vwpVar instanceof q460) {
            q460Var = (q460) vwpVar;
            int i = q460Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q460Var.p = i - Integer.MIN_VALUE;
            } else {
                q460Var = new q460(this, vwpVar);
            }
        }
        Object objF = q460Var.n;
        int i2 = q460Var.p;
        ujo0 ujo0Var = this.d;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(objF);
                    cnq0 cnq0Var = (cnq0) objF;
                    if (!cnq0Var.a.q) {
                        InternalErrorInfo$NetworkErrorInfo internalErrorInfo$NetworkErrorInfoK = bt81.k(cnq0Var);
                        return new dns(internalErrorInfo$NetworkErrorInfoK.c, internalErrorInfo$NetworkErrorInfoK);
                    }
                    CheckInquiryResponse checkInquiryResponse = (CheckInquiryResponse) cnq0Var.b;
                    CheckInquiryResponse.Data data = checkInquiryResponse.a;
                    CheckInquiryResponse.Attributes attributes = data.c;
                    return new ens(data.a, attributes.c, checkInquiryResponse.b, c(checkInquiryResponse), attributes.g);
                }
                vpq0.o(objF);
                InternalErrorInfo$NetworkErrorInfo internalErrorInfo$NetworkErrorInfo = (InternalErrorInfo$NetworkErrorInfo) objF;
                if (internalErrorInfo$NetworkErrorInfo != null) {
                    return new dns(internalErrorInfo$NetworkErrorInfo.c, internalErrorInfo$NetworkErrorInfo);
                }
                apw0 apw0Var = ujo0Var.e;
                if (apw0Var == null) {
                    ll.f("Required value was null.");
                    return null;
                }
                String str2 = apw0Var.c;
                k6f0 k6f0Var = (k6f0) apw0Var.a.get(apw0Var.b());
                if (k6f0Var != null) {
                    return new ens(str2, k6f0Var, null, null, null);
                }
                ll.f("Required value was null.");
                return null;
            }
            vpq0.o(objF);
            String str3 = d560Var.a;
            wty wtyVar = d560Var.e;
            if (str3 != null && !z4x0.M(str3, "itmpl_", false)) {
                return new dns("The SDK needs a template ID that starts with `itmpl_`. If your template ID starts with `tmpl_`, you should use version v1.x of the Persona Android SDK. https://docs.withpersona.com/docs/mobile-sdks-v1", new InternalErrorInfo$IntegrationErrorInfo(sh7.s("Invalid template format: ", d560Var.a)));
            }
            boolean zB = ujo0Var.b();
            yfs yfsVar = yfs.a;
            if (zB) {
                this.e.a = wtyVar == wty.b;
                q460Var.p = 1;
                objF = ujo0Var.a(d560Var, q460Var);
            } else {
                s660 s660Var = this.b;
                String str4 = d560Var.a;
                String str5 = d560Var.b;
                int iOrdinal = wtyVar.ordinal();
                if (iOrdinal == 0) {
                    str = "production";
                } else {
                    if (iOrdinal != 1) {
                        throw new NoWhenBranchMatchedException();
                    }
                    str = "sandbox";
                }
                String str6 = str;
                String str7 = d560Var.f;
                String str8 = d560Var.g;
                String str9 = d560Var.h;
                Map map = d560Var.i;
                CreateInquiryRequest createInquiryRequest = new CreateInquiryRequest(new cns(new bns(str4, str5, str6, str7, str8, str9, map != null ? jas.e(map) : null, d560Var.j, 64)));
                String str10 = ujo0Var.a == siz.c ? "defer" : null;
                q460Var.p = 2;
                objF = s660Var.f(createInquiryRequest, str10, q460Var);
            }
            return yfsVar;
        } catch (SocketTimeoutException e) {
            return new dns("There was a problem reaching the server.", new InternalErrorInfo$NetworkErrorInfo(0, e.getLocalizedMessage(), true, null, 8, null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, u660 u660Var, vwp vwpVar) {
        r460 r460Var;
        if (vwpVar instanceof r460) {
            r460Var = (r460) vwpVar;
            int i = r460Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r460Var.p = i - Integer.MIN_VALUE;
            } else {
                r460Var = new r460(this, vwpVar);
            }
        }
        Object objD = r460Var.n;
        int i2 = r460Var.p;
        vio0 vio0Var = this.f;
        if (i2 == 0) {
            vpq0.o(objD);
            apw0 apw0Var = this.d.e;
            if (apw0Var != null) {
                return new hns(t660.d, apw0Var.d, null);
            }
            if (u660Var != null) {
                InquirySessionData inquirySessionData = u660Var.b;
                i(inquirySessionData);
                return new hns(dw81.i(inquirySessionData.b), sh7.s("Bearer ", u660Var.a), u660Var.c);
            }
            CreateInquirySessionRequest createInquirySessionRequest = new CreateInquirySessionRequest(new CreateInquirySessionRequest.Data(null, 1, null), new CreateInquirySessionRequest.Meta(str));
            String string = vio0Var.c;
            if (string == null) {
                string = ((SharedPreferences) vio0Var.b.getValue()).getString("DEVICE_ID", null);
            }
            r460Var.p = 1;
            objD = this.b.d(createInquirySessionRequest, string, r460Var);
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
        cnq0 cnq0Var = (cnq0) objD;
        dnq0 dnq0Var = cnq0Var.a;
        if (!dnq0Var.q) {
            return new gns(bt81.k(cnq0Var));
        }
        String strA = dnq0Var.f.a("persona-device-id");
        if (strA != null) {
            vio0Var.a(strA);
        }
        CreateInquirySessionResponse createInquirySessionResponse = (CreateInquirySessionResponse) cnq0Var.b;
        CreateInquirySessionResponse.Meta meta = createInquirySessionResponse.b;
        InquirySessionData inquirySessionData2 = createInquirySessionResponse.a;
        i(inquirySessionData2);
        return new hns(dw81.i(inquirySessionData2.b), sh7.s("Bearer ", meta.a), meta.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vwp vwpVar) {
        s460 s460Var;
        Relationships relationships;
        Relationship relationship;
        RelationshipData relationshipData;
        if (vwpVar instanceof s460) {
            s460Var = (s460) vwpVar;
            int i = s460Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                s460Var.q = i - Integer.MIN_VALUE;
            } else {
                s460Var = new s460(this, vwpVar);
            }
        }
        Object objK = s460Var.o;
        int i2 = s460Var.q;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i2 == 0) {
            vpq0.o(objK);
            ExchangeOneTimeLinkCodeRequest exchangeOneTimeLinkCodeRequest = new ExchangeOneTimeLinkCodeRequest(new ExchangeOneTimeLinkCodeRequest.Data(new ExchangeOneTimeLinkCodeRequest.Attributes(str), objArr2 == true ? 1 : 0, 2, objArr == true ? 1 : 0));
            s460Var.n = str;
            s460Var.q = 1;
            objK = this.b.k(exchangeOneTimeLinkCodeRequest, s460Var);
            yfs yfsVar = yfs.a;
            if (objK == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = s460Var.n;
            vpq0.o(objK);
        }
        cnq0 cnq0Var = (cnq0) objK;
        dnq0 dnq0Var = cnq0Var.a;
        if (!dnq0Var.q) {
            return bt81.k(cnq0Var).b == 404 ? new k3z(new InternalErrorInfo$InvalidOneTimeLinkCode(str)) : new k3z(bt81.k(cnq0Var));
        }
        String strA = dnq0Var.f.a("persona-device-id");
        if (strA != null) {
            this.f.a(strA);
        }
        ExchangeOneTimeLinkCodeResponse exchangeOneTimeLinkCodeResponse = (ExchangeOneTimeLinkCodeResponse) cnq0Var.b;
        ExchangeOneTimeLinkCodeResponse.Metadata metadata = exchangeOneTimeLinkCodeResponse.b;
        InquirySessionData inquirySessionData = exchangeOneTimeLinkCodeResponse.a;
        String str2 = (inquirySessionData == null || (relationships = inquirySessionData.c) == null || (relationship = relationships.b) == null || (relationshipData = relationship.a) == null) ? null : relationshipData.b;
        if (inquirySessionData != null) {
            i(inquirySessionData);
        }
        if (str2 == null) {
            return new k3z(new InternalErrorInfo$UnknownErrorInfo("Error exchanging one-time-code."));
        }
        return new l3z(dw81.i(inquirySessionData.b), str2, sh7.s("Bearer ", metadata != null ? metadata.a : null), metadata != null ? metadata.b : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Function1 function1, vwp vwpVar) {
        t460 t460Var;
        qxo0 qxo0Var;
        if (vwpVar instanceof t460) {
            t460Var = (t460) vwpVar;
            int i = t460Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                t460Var.q = i - Integer.MIN_VALUE;
            } else {
                t460Var = new t460(this, vwpVar);
            }
        }
        Object obj = t460Var.o;
        int i2 = t460Var.q;
        if (i2 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            u460 u460Var = new u460(function1, qxo0VarN, null);
            t460Var.n = qxo0VarN;
            t460Var.q = 1;
            Object objI = mu61.i(5, u460Var, t460Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            qxo0Var = qxo0VarN;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = t460Var.n;
            vpq0.o(obj);
        }
        return qxo0Var.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, vwp vwpVar) {
        v460 v460Var;
        CurrentRelaySessionResponse.Metadata metadata;
        CurrentRelaySessionResponse.Data data;
        Relationships relationships;
        Relationship relationship;
        RelationshipData relationshipData;
        if (vwpVar instanceof v460) {
            v460Var = (v460) vwpVar;
            int i = v460Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v460Var.p = i - Integer.MIN_VALUE;
            } else {
                v460Var = new v460(this, vwpVar);
            }
        }
        Object objA = v460Var.n;
        int i2 = v460Var.p;
        String str2 = null;
        if (i2 == 0) {
            vpq0.o(objA);
            String strS = sh7.s("Bearer ", str);
            v460Var.p = 1;
            objA = this.c.a(strS, v460Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        cnq0 cnq0Var = (cnq0) objA;
        dnq0 dnq0Var = cnq0Var.a;
        if (!dnq0Var.q) {
            return new bxo0(bt81.k(cnq0Var));
        }
        String strA = dnq0Var.f.a("persona-device-id");
        if (strA != null) {
            this.f.a(strA);
        }
        CurrentRelaySessionResponse currentRelaySessionResponse = (CurrentRelaySessionResponse) cnq0Var.b;
        String str3 = (currentRelaySessionResponse == null || (data = currentRelaySessionResponse.a) == null || (relationships = data.a) == null || (relationship = relationships.b) == null || (relationshipData = relationship.a) == null) ? null : relationshipData.b;
        if (currentRelaySessionResponse != null && (metadata = currentRelaySessionResponse.b) != null) {
            str2 = metadata.a;
        }
        return (str3 == null || str2 == null) ? new bxo0(new InternalErrorInfo$UnknownErrorInfo("Error resolving relay session.")) : new cxo0(str3, "Bearer ".concat(str2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, String str2, vwp vwpVar) {
        w460 w460Var;
        if (vwpVar instanceof w460) {
            w460Var = (w460) vwpVar;
            int i = w460Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w460Var.p = i - Integer.MIN_VALUE;
            } else {
                w460Var = new w460(this, vwpVar);
            }
        }
        Object objD = w460Var.n;
        int i2 = w460Var.p;
        ujo0 ujo0Var = this.d;
        try {
            if (i2 == 0) {
                vpq0.o(objD);
                TransitionBackRequest transitionBackRequest = new TransitionBackRequest(new TransitionBackRequest.Meta(str2));
                w460Var.p = 1;
                objD = ujo0Var.d(str, transitionBackRequest, w460Var);
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
            cnq0 cnq0Var = (cnq0) objD;
            apw0 apw0Var = ujo0Var.e;
            return !cnq0Var.a.q ? new n401(bt81.k(cnq0Var)) : apw0Var == null ? new n401(new InternalErrorInfo$UnknownErrorInfo("Current fallback session is unexpectedly null.")) : new o401(apw0Var.a());
        } catch (SocketTimeoutException e) {
            return new n401(new InternalErrorInfo$NetworkErrorInfo(0, e.getLocalizedMessage(), true, null, 8, null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, String str3, t660 t660Var, String str4, vwp vwpVar) {
        x460 x460Var;
        if (vwpVar instanceof x460) {
            x460Var = (x460) vwpVar;
            int i = x460Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                x460Var.s = i - Integer.MIN_VALUE;
            } else {
                x460Var = new x460(this, vwpVar);
            }
        }
        Object objH = x460Var.q;
        int i2 = x460Var.s;
        try {
            if (i2 == 0) {
                vpq0.o(objH);
                s660 s660Var = this.b;
                TransitionBackRequest transitionBackRequest = new TransitionBackRequest(new TransitionBackRequest.Meta(str3));
                x460Var.n = str;
                x460Var.o = t660Var;
                x460Var.p = str4;
                x460Var.s = 1;
                objH = s660Var.h(str, str2, transitionBackRequest, x460Var);
                yfs yfsVar = yfs.a;
                if (objH == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str4 = x460Var.p;
                t660Var = x460Var.o;
                str = x460Var.n;
                vpq0.o(objH);
            }
            cnq0 cnq0Var = (cnq0) objH;
            return cnq0Var.a.q ? new o401(jas.l((CheckInquiryResponse) cnq0Var.b, str, t660Var, str4)) : new n401(bt81.k(cnq0Var));
        } catch (SocketTimeoutException e) {
            return new n401(new InternalErrorInfo$NetworkErrorInfo(0, e.getLocalizedMessage(), true, null, 8, null));
        }
    }

    public final void i(InquirySessionData inquirySessionData) {
        Relationship relationship;
        RelationshipData relationshipData;
        String str;
        Relationships relationships = inquirySessionData.c;
        if (relationships != null && (relationship = relationships.a) != null && (relationshipData = relationship.a) != null && (str = relationshipData.b) != null) {
            this.f.a(str);
        }
        String str2 = inquirySessionData.b.c;
        if (str2 != null) {
            hal0 hal0Var = this.g;
            dve.U(hal0Var.f, null, 0, new fal0(hal0Var, str2, null), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, t660 t660Var, vwp vwpVar) {
        y460 y460Var;
        t660 t660Var2;
        if (vwpVar instanceof y460) {
            y460Var = (y460) vwpVar;
            int i = y460Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                y460Var.r = i - Integer.MIN_VALUE;
            } else {
                y460Var = new y460(this, vwpVar);
            }
        }
        Object objM = y460Var.p;
        int i2 = y460Var.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objM);
            y460Var.n = str;
            y460Var.o = t660Var;
            y460Var.r = 1;
            objM = m(str, t660Var, y460Var);
            if (objM != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t660Var2 = y460Var.o;
            vpq0.o(objM);
            q qVar = (q) objM;
            return (qVar == null && t660Var2.a == qw20.a) ? new j411(qVar) : k411.a;
        }
        t660Var = y460Var.o;
        str = y460Var.n;
        vpq0.o(objM);
        jb21 jb21Var = (jb21) objM;
        if (jb21Var instanceof hb21) {
            return new j411(((hb21) jb21Var).a);
        }
        y460Var.n = null;
        y460Var.o = t660Var;
        y460Var.r = 2;
        objM = l(str, t660Var, y460Var);
        if (objM != obj) {
            t660Var2 = t660Var;
            q qVar2 = (q) objM;
            if (qVar2 == null) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, ntv ntvVar, vwp vwpVar) {
        z460 z460Var;
        if (vwpVar instanceof z460) {
            z460Var = (z460) vwpVar;
            int i = z460Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z460Var.p = i - Integer.MIN_VALUE;
            } else {
                z460Var = new z460(this, vwpVar);
            }
        }
        Object objE = z460Var.n;
        int i2 = z460Var.p;
        if (i2 == 0) {
            vpq0.o(objE);
            Function1 mniVar = new mni(this, str, ntvVar, null, (byte) 1);
            z460Var.p = 1;
            objE = e(mniVar, z460Var);
            Object obj = yfs.a;
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        q qVar = (q) objE;
        return qVar == null ? k411.a : new j411(qVar);
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
      0x008a: PHI (r8v5 sw20) = (r8v2 sw20), (r8v6 sw20) binds: [B:29:0x0074, B:33:0x0083] A[DONT_GENERATE, DONT_INLINE]
      0x008a: PHI (r9v6 java.lang.String) = (r9v4 java.lang.String), (r9v7 java.lang.String) binds: [B:29:0x0074, B:33:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, t660 t660Var, vwp vwpVar) {
        a560 a560Var;
        String str2;
        sw20 sw20Var;
        lmw0 lmw0Var;
        if (vwpVar instanceof a560) {
            a560Var = (a560) vwpVar;
            int i = a560Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                a560Var.r = i - Integer.MIN_VALUE;
            } else {
                a560Var = new a560(this, vwpVar);
            }
        }
        Object objF = a560Var.p;
        int i2 = a560Var.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            if (t660Var.a == qw20.c) {
                str2 = str;
                sw20Var = null;
                t0y0 t0y0Var = i7z0.a;
                lmw0Var = (lmw0) Class.forName("com.withpersona.sdk2.inquiry.appdomethreatevents.impl.ThreatEventFlow").getConstructor(null).newInstance(null);
                if (lmw0Var == null) {
                    a560Var.n = str2;
                    a560Var.o = sw20Var;
                    a560Var.r = 2;
                    objF = sht.A(lmw0Var, a560Var);
                } else if (sw20Var != null) {
                }
                return obj;
            }
            a560Var.n = str;
            a560Var.r = 1;
            objF = kg81.f(this.a, a560Var);
        } else if (i2 == 1) {
            str = a560Var.n;
            vpq0.o(objF);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objF);
                    return (q) objF;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sw20Var = a560Var.o;
            str2 = a560Var.n;
            vpq0.o(objF);
            if (objF != null) {
                ll.b();
                return null;
            }
            if (sw20Var != null) {
                return null;
            }
            Function1 aVar = new a(this, str2, sw20Var, null);
            a560Var.n = null;
            a560Var.o = null;
            a560Var.r = 3;
            objF = e(aVar, a560Var);
        }
        str2 = str;
        sw20Var = (sw20) objF;
        t0y0 t0y0Var2 = i7z0.a;
        lmw0Var = (lmw0) Class.forName("com.withpersona.sdk2.inquiry.appdomethreatevents.impl.ThreatEventFlow").getConstructor(null).newInstance(null);
        if (lmw0Var == null) {
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, t660 t660Var, vwp vwpVar) {
        b560 b560Var;
        q qVar;
        if (vwpVar instanceof b560) {
            b560Var = (b560) vwpVar;
            int i = b560Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b560Var.q = i - Integer.MIN_VALUE;
            } else {
                b560Var = new b560(this, vwpVar);
            }
        }
        Object objQ0 = b560Var.o;
        int i2 = b560Var.q;
        hal0 hal0Var = this.g;
        byte b = 2;
        ib21 ib21Var = ib21.a;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            if (!this.h && t660Var.c) {
                b560Var.n = str;
                b560Var.q = 1;
                objQ0 = dve.q0(hal0Var.c, new v3j(hal0Var, twpVar, b), b560Var);
                if (objQ0 != obj) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objQ0);
                    return ib21Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
            qVar = (q) objQ0;
            if (qVar == null) {
                return new hb21(qVar);
            }
            b560Var.n = null;
            b560Var.q = 3;
            Object objQ02 = dve.q0(hal0Var.c, new gal0(hal0Var, null), b560Var);
            if (objQ02 != obj) {
                objQ02 = a011.a;
            }
            return objQ02 == obj ? obj : ib21Var;
        }
        str = b560Var.n;
        vpq0.o(objQ0);
        String str2 = (String) objQ0;
        if (str2 != null) {
            Function1 bVar = new b(this, str, str2, null);
            b560Var.n = null;
            b560Var.q = 2;
            objQ0 = e(bVar, b560Var);
            if (objQ0 != obj) {
                qVar = (q) objQ0;
                if (qVar == null) {
                }
            }
        }
    }
}
