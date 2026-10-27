package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorBackingError;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorCategory;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorDetail;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorFormat;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorPollingDiagnostics;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorSeverity;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorShown;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class aqa extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public final /* synthetic */ puy o;
    public final /* synthetic */ puy p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqa(xpa xpaVar, voa voaVar, sqa sqaVar, qo10 qo10Var, jo10 jo10Var, puy puyVar, puy puyVar2, x0a0 x0a0Var, puy puyVar3, cng cngVar) {
        super(2, cngVar);
        this.r = xpaVar;
        this.s = voaVar;
        this.t = sqaVar;
        this.u = qo10Var;
        this.v = jo10Var;
        this.o = puyVar;
        this.p = puyVar2;
        this.w = x0a0Var;
        this.q = puyVar3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.w;
        Object obj3 = this.q;
        Object obj4 = this.v;
        Object obj5 = this.u;
        Object obj6 = this.t;
        Object obj7 = this.s;
        Object obj8 = this.r;
        switch (b) {
            case 0:
                return new aqa((xpa) obj8, (voa) obj7, (sqa) obj6, (qo10) obj5, (jo10) obj4, this.o, this.p, (x0a0) obj2, (puy) obj3, cngVar);
            case 1:
                return new aqa((r3v) obj8, this.o, this.p, (b010) obj7, (ol3) obj6, (vuk) obj5, (puy) obj3, (rsa0) obj4, (xc3) obj2, cngVar);
            default:
                puy puyVar = this.p;
                return new aqa((dgh) obj8, (Map) obj7, (u2o) obj6, (io0) obj5, (String) obj4, (ChatgptUserFacingErrorSurface) obj3, this.o, (String) obj2, puyVar, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((aqa) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((aqa) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((aqa) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0478  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x020d  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        sqa sqaVar;
        String str;
        mjt mjtVar;
        am00 am00Var;
        tid0 tid0Var;
        v3h v3hVar;
        boolean z;
        boolean z2;
        String error_code;
        String str2;
        ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail;
        Integer status_code;
        Integer num;
        Boolean bool;
        Integer num2;
        Integer num3;
        Integer num4;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        Boolean bool5;
        Integer num5;
        Boolean bool6;
        Integer num6;
        Integer num7;
        Integer num8;
        Boolean bool7;
        Boolean bool8;
        Boolean bool9;
        Boolean bool10;
        byte b = this.n;
        tid0 tid0Var2 = tid0.a;
        Object obj2 = this.w;
        Object obj3 = this.t;
        Object obj4 = this.s;
        puy puyVar = this.o;
        Object obj5 = this.r;
        Object obj6 = this.u;
        Object obj7 = this.v;
        puy puyVar2 = this.p;
        Object obj8 = this.q;
        switch (b) {
            case 0:
                sqa sqaVar2 = (sqa) obj3;
                doa doaVar = ((voa) obj4).a;
                er50.z(obj);
                try {
                    xpa xpaVar = (xpa) obj5;
                    if (xpaVar instanceof wpa) {
                        str = ((wpa) xpaVar).b.a.a;
                    } else {
                        if (!(xpaVar instanceof vpa)) {
                            sqaVar = sqaVar2;
                            try {
                                throw new NoWhenBranchMatchedException();
                            } catch (IllegalArgumentException e) {
                                e = e;
                                r3w.b(bqa.a, "Failed to initialize checkout session", e, null, 12);
                                sqaVar.z(new nna(e));
                                return tid0Var2;
                            }
                        }
                        yav yavVar = (yav) fee.H0(doaVar.l.b);
                        String str3 = (yavVar == null || (mjtVar = yavVar.a) == null || (am00Var = mjtVar.d) == null) ? null : am00Var.d;
                        str = str3 == null ? "" : str3;
                    }
                    r3w r3wVar = bqa.a;
                    ep10 ep10VarA = sf10.a(str, doaVar, ((Number) puyVar.getValue()).longValue());
                    puyVar2.setValue(Boolean.FALSE);
                    qo10 qo10Var = (qo10) obj6;
                    zpa zpaVar = new zpa(qo10Var, sqaVar2, (x0a0) obj2, (puy) obj8, this.p, (byte) 0);
                    d2k d2kVar = (d2k) qo10Var;
                    d2kVar.getClass();
                    hf10 hf10Var = new hf10(ep10VarA);
                    tgp tgpVar = d2kVar.p;
                    jmt jmtVar = (jmt) tgpVar.f.getAndSet(wnm.Q(d2kVar.a, null, 0, new b9f((Object) tgpVar, (Object) hf10Var, obj7, d2kVar.r, (Object) zpaVar, (cng) null, (byte) 4), 3));
                    if (jmtVar != null) {
                        jmtVar.i(null);
                    }
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    sqaVar = sqaVar2;
                }
                return tid0Var2;
            case 1:
                b010 b010Var = (b010) obj4;
                vuk vukVar = (vuk) obj6;
                ol3 ol3Var = (ol3) obj3;
                puy puyVar3 = (puy) obj8;
                er50.z(obj);
                dta0 dta0Var = (dta0) puyVar.getValue();
                if (dta0Var instanceof ata0) {
                    if (((Boolean) puyVar2.getValue()).booleanValue()) {
                        b010Var.m(((ata0) dta0Var).i);
                    } else {
                        vm7.j(ol3Var, vukVar, puyVar3);
                    }
                } else if (dta0Var instanceof cta0) {
                    cta0 cta0Var = (cta0) dta0Var;
                    String str4 = cta0Var.j;
                    xqd0 xqd0Var = cta0Var.n;
                    Integer num9 = cta0Var.l;
                    if (num9 != null) {
                        if (((Boolean) puyVar2.getValue()).booleanValue()) {
                            b010Var.m(num9.intValue());
                        } else {
                            vm7.j(ol3Var, vukVar, puyVar3);
                        }
                    } else if (!((Boolean) puyVar2.getValue()).booleanValue() && !((Boolean) puyVar3.getValue()).booleanValue()) {
                        hf40 hf40VarE = bm90.E(xqd0Var, cta0Var.i, str4);
                        if (hf40VarE != null) {
                            String str5 = hf40VarE.a;
                            if (!b79.u(str5, str4) || uut.Z(str5) != xqd0Var || hf40VarE.d != null) {
                                hf40VarE = null;
                            }
                            hf40 hf40Var = (hf40VarE == null || !nn90.y(cta0Var, hf40VarE.a)) ? null : hf40VarE;
                            if (hf40Var == null) {
                                vm7.j(ol3Var, vukVar, puyVar3);
                            } else {
                                a3v lifecycle = ((r3v) obj5).getLifecycle();
                                pz3 pz3Var = new pz3((rsa0) obj7, (xc3) obj2, hf40Var, this.p, (puy) obj8, (byte) 21);
                                if (lifecycle.b().compareTo(z2v.e) >= 0) {
                                    pz3Var.invoke();
                                } else {
                                    lifecycle.a(new gbf(pz3Var, (byte) 2));
                                }
                            }
                        }
                    }
                } else if (!(dta0Var instanceof bta0)) {
                    n0z.a();
                    return null;
                }
                return tid0Var2;
            default:
                String str6 = (String) obj7;
                io0 io0Var = (io0) obj6;
                dgh dghVar = (dgh) obj5;
                boolean z3 = dghVar.n;
                boolean z4 = dghVar.o;
                boolean z5 = dghVar.m;
                boolean z6 = dghVar.k;
                boolean z7 = dghVar.j;
                boolean z8 = dghVar.i;
                boolean z9 = dghVar.c;
                Integer num10 = dghVar.d;
                String str7 = dghVar.f;
                String str8 = dghVar.e;
                v3h v3hVar2 = dghVar.l;
                er50.z(obj);
                if (!((Boolean) puyVar.getValue()).booleanValue() || dghVar.h) {
                    tid0Var = tid0Var2;
                } else {
                    zy20 zy20Var = dghVar.p;
                    ChatgptUserFacingErrorBackingError chatgptUserFacingErrorBackingErrorC = kzd0.c((Map) obj4);
                    mzd0.f.getClass();
                    lzd0 lzd0Var = (lzd0) u2o.A((u2o) obj3, mzd0.g, false, false, null, 14);
                    if (lzd0Var != lzd0.c) {
                        so0 so0Var = so0.u;
                        String str9 = (String) obj2;
                        v3hVar = v3hVar2;
                        miw miwVar = new miw();
                        z = z4;
                        z2 = z6;
                        miwVar.put("backingError", dghVar.b);
                        miwVar.put("errorReason", str8 == null ? "" : str8);
                        miwVar.put("errorCode", str7 == null ? "" : str7);
                        miwVar.put("statusCode", new Integer(num10 != null ? num10.intValue() : -1));
                        miwVar.put("location", v3hVar.name());
                        switch (v3hVar.ordinal()) {
                            case 0:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                tid0Var = tid0Var2;
                                String str10 = dghVar.g;
                                miwVar.put("message", str10 != null ? "" : str10);
                                miwVar.put("canRetry", Boolean.valueOf(z9));
                                miwVar.put("isNetworkError", Boolean.valueOf(z8));
                                miwVar.put("hasUnsentMessages", Boolean.valueOf(z7));
                                miwVar.put("hasStreamAttempted", Boolean.valueOf(z2));
                                miwVar.put("handledThroughPolling", Boolean.valueOf(z5));
                                miwVar.put("isSuccessfulRequest", Boolean.valueOf(z));
                                miwVar.put("isResume", Boolean.valueOf(z3));
                                miwVar.put("polling_stream_successful_request", Boolean.valueOf((zy20Var != null || (bool10 = zy20Var.a) == null) ? false : bool10.booleanValue()));
                                miwVar.put("polling_stream_was_sending_prompt", Boolean.valueOf((zy20Var != null || (bool9 = zy20Var.b) == null) ? false : bool9.booleanValue()));
                                miwVar.put("polling_throttled_by_cap", Boolean.valueOf((zy20Var != null || (bool8 = zy20Var.c) == null) ? false : bool8.booleanValue()));
                                miwVar.put("polling_reset_after_failure", Boolean.valueOf((zy20Var != null || (bool7 = zy20Var.d) == null) ? false : bool7.booleanValue()));
                                miwVar.put("polling_active_job_count", new Integer((zy20Var != null || (num8 = zy20Var.e) == null) ? 0 : num8.intValue()));
                                miwVar.put("polling_max_job_count", new Integer((zy20Var != null || (num7 = zy20Var.f) == null) ? 0 : num7.intValue()));
                                miwVar.put("polling_retry_count", new Integer((zy20Var != null || (num6 = zy20Var.g) == null) ? 0 : num6.intValue()));
                                miwVar.put("polling_waits_for_connectivity", Boolean.valueOf((zy20Var != null || (bool6 = zy20Var.h) == null) ? false : bool6.booleanValue()));
                                miwVar.put("polling_wait_for_foreground_seconds", new Integer((zy20Var != null || (num5 = zy20Var.i) == null) ? 0 : num5.intValue()));
                                if (str6 != null) {
                                    miwVar.put("conversationId", str6);
                                }
                                miwVar.put("product_experience", str9);
                                Boolean bool11 = (Boolean) puyVar2.getValue();
                                bool11.booleanValue();
                                miwVar.put("isInForeground", bool11);
                                io0Var.k(so0Var, miwVar.b());
                                break;
                            case 1:
                                tid0Var = tid0Var2;
                                miwVar.put("name", "conversation_refetch_failure_banner");
                                miwVar.put("priority", "local_events");
                                String str102 = dghVar.g;
                                miwVar.put("message", str102 != null ? "" : str102);
                                miwVar.put("canRetry", Boolean.valueOf(z9));
                                miwVar.put("isNetworkError", Boolean.valueOf(z8));
                                miwVar.put("hasUnsentMessages", Boolean.valueOf(z7));
                                miwVar.put("hasStreamAttempted", Boolean.valueOf(z2));
                                miwVar.put("handledThroughPolling", Boolean.valueOf(z5));
                                miwVar.put("isSuccessfulRequest", Boolean.valueOf(z));
                                miwVar.put("isResume", Boolean.valueOf(z3));
                                if (zy20Var != null) {
                                }
                                miwVar.put("polling_stream_successful_request", Boolean.valueOf((zy20Var != null || (bool10 = zy20Var.a) == null) ? false : bool10.booleanValue()));
                                if (zy20Var != null) {
                                }
                                miwVar.put("polling_stream_was_sending_prompt", Boolean.valueOf((zy20Var != null || (bool9 = zy20Var.b) == null) ? false : bool9.booleanValue()));
                                if (zy20Var != null) {
                                }
                                miwVar.put("polling_throttled_by_cap", Boolean.valueOf((zy20Var != null || (bool8 = zy20Var.c) == null) ? false : bool8.booleanValue()));
                                if (zy20Var != null) {
                                }
                                miwVar.put("polling_reset_after_failure", Boolean.valueOf((zy20Var != null || (bool7 = zy20Var.d) == null) ? false : bool7.booleanValue()));
                                if (zy20Var != null) {
                                }
                                miwVar.put("polling_active_job_count", new Integer((zy20Var != null || (num8 = zy20Var.e) == null) ? 0 : num8.intValue()));
                                if (zy20Var != null) {
                                }
                                miwVar.put("polling_max_job_count", new Integer((zy20Var != null || (num7 = zy20Var.f) == null) ? 0 : num7.intValue()));
                                if (zy20Var != null) {
                                }
                                miwVar.put("polling_retry_count", new Integer((zy20Var != null || (num6 = zy20Var.g) == null) ? 0 : num6.intValue()));
                                if (zy20Var != null) {
                                }
                                miwVar.put("polling_waits_for_connectivity", Boolean.valueOf((zy20Var != null || (bool6 = zy20Var.h) == null) ? false : bool6.booleanValue()));
                                if (zy20Var != null) {
                                }
                                miwVar.put("polling_wait_for_foreground_seconds", new Integer((zy20Var != null || (num5 = zy20Var.i) == null) ? 0 : num5.intValue()));
                                if (str6 != null) {
                                }
                                miwVar.put("product_experience", str9);
                                Boolean bool112 = (Boolean) puyVar2.getValue();
                                bool112.booleanValue();
                                miwVar.put("isInForeground", bool112);
                                io0Var.k(so0Var, miwVar.b());
                                break;
                            case 2:
                                tid0Var = tid0Var2;
                                miwVar.put("name", "conversation_initial_fetch_failure_banner");
                                miwVar.put("priority", "local_events");
                                String str1022 = dghVar.g;
                                miwVar.put("message", str1022 != null ? "" : str1022);
                                miwVar.put("canRetry", Boolean.valueOf(z9));
                                miwVar.put("isNetworkError", Boolean.valueOf(z8));
                                miwVar.put("hasUnsentMessages", Boolean.valueOf(z7));
                                miwVar.put("hasStreamAttempted", Boolean.valueOf(z2));
                                miwVar.put("handledThroughPolling", Boolean.valueOf(z5));
                                miwVar.put("isSuccessfulRequest", Boolean.valueOf(z));
                                miwVar.put("isResume", Boolean.valueOf(z3));
                                miwVar.put("polling_stream_successful_request", Boolean.valueOf((zy20Var != null || (bool10 = zy20Var.a) == null) ? false : bool10.booleanValue()));
                                miwVar.put("polling_stream_was_sending_prompt", Boolean.valueOf((zy20Var != null || (bool9 = zy20Var.b) == null) ? false : bool9.booleanValue()));
                                miwVar.put("polling_throttled_by_cap", Boolean.valueOf((zy20Var != null || (bool8 = zy20Var.c) == null) ? false : bool8.booleanValue()));
                                miwVar.put("polling_reset_after_failure", Boolean.valueOf((zy20Var != null || (bool7 = zy20Var.d) == null) ? false : bool7.booleanValue()));
                                miwVar.put("polling_active_job_count", new Integer((zy20Var != null || (num8 = zy20Var.e) == null) ? 0 : num8.intValue()));
                                miwVar.put("polling_max_job_count", new Integer((zy20Var != null || (num7 = zy20Var.f) == null) ? 0 : num7.intValue()));
                                miwVar.put("polling_retry_count", new Integer((zy20Var != null || (num6 = zy20Var.g) == null) ? 0 : num6.intValue()));
                                miwVar.put("polling_waits_for_connectivity", Boolean.valueOf((zy20Var != null || (bool6 = zy20Var.h) == null) ? false : bool6.booleanValue()));
                                miwVar.put("polling_wait_for_foreground_seconds", new Integer((zy20Var != null || (num5 = zy20Var.i) == null) ? 0 : num5.intValue()));
                                if (str6 != null) {
                                }
                                miwVar.put("product_experience", str9);
                                Boolean bool1122 = (Boolean) puyVar2.getValue();
                                bool1122.booleanValue();
                                miwVar.put("isInForeground", bool1122);
                                io0Var.k(so0Var, miwVar.b());
                                break;
                            case 3:
                                tid0Var = tid0Var2;
                                miwVar.put("name", "conversation_local_load_failure_banner");
                                miwVar.put("priority", "local_events");
                                String str10222 = dghVar.g;
                                miwVar.put("message", str10222 != null ? "" : str10222);
                                miwVar.put("canRetry", Boolean.valueOf(z9));
                                miwVar.put("isNetworkError", Boolean.valueOf(z8));
                                miwVar.put("hasUnsentMessages", Boolean.valueOf(z7));
                                miwVar.put("hasStreamAttempted", Boolean.valueOf(z2));
                                miwVar.put("handledThroughPolling", Boolean.valueOf(z5));
                                miwVar.put("isSuccessfulRequest", Boolean.valueOf(z));
                                miwVar.put("isResume", Boolean.valueOf(z3));
                                miwVar.put("polling_stream_successful_request", Boolean.valueOf((zy20Var != null || (bool10 = zy20Var.a) == null) ? false : bool10.booleanValue()));
                                miwVar.put("polling_stream_was_sending_prompt", Boolean.valueOf((zy20Var != null || (bool9 = zy20Var.b) == null) ? false : bool9.booleanValue()));
                                miwVar.put("polling_throttled_by_cap", Boolean.valueOf((zy20Var != null || (bool8 = zy20Var.c) == null) ? false : bool8.booleanValue()));
                                miwVar.put("polling_reset_after_failure", Boolean.valueOf((zy20Var != null || (bool7 = zy20Var.d) == null) ? false : bool7.booleanValue()));
                                miwVar.put("polling_active_job_count", new Integer((zy20Var != null || (num8 = zy20Var.e) == null) ? 0 : num8.intValue()));
                                miwVar.put("polling_max_job_count", new Integer((zy20Var != null || (num7 = zy20Var.f) == null) ? 0 : num7.intValue()));
                                miwVar.put("polling_retry_count", new Integer((zy20Var != null || (num6 = zy20Var.g) == null) ? 0 : num6.intValue()));
                                miwVar.put("polling_waits_for_connectivity", Boolean.valueOf((zy20Var != null || (bool6 = zy20Var.h) == null) ? false : bool6.booleanValue()));
                                miwVar.put("polling_wait_for_foreground_seconds", new Integer((zy20Var != null || (num5 = zy20Var.i) == null) ? 0 : num5.intValue()));
                                if (str6 != null) {
                                }
                                miwVar.put("product_experience", str9);
                                Boolean bool11222 = (Boolean) puyVar2.getValue();
                                bool11222.booleanValue();
                                miwVar.put("isInForeground", bool11222);
                                io0Var.k(so0Var, miwVar.b());
                                break;
                            default:
                                n0z.a();
                                return null;
                        }
                    } else {
                        v3hVar = v3hVar2;
                        z = z4;
                        z2 = z6;
                        tid0Var = tid0Var2;
                    }
                    if (lzd0Var != lzd0.b) {
                        boolean z10 = z2;
                        ChatgptUserFacingErrorFormat chatgptUserFacingErrorFormat = ChatgptUserFacingErrorFormat.CHATGPT_USER_FACING_ERROR_FORMAT_BANNER;
                        ChatgptUserFacingErrorCategory chatgptUserFacingErrorCategory = ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_CONVERSATION;
                        if ((str7 == null || (error_code = kzd0.b(str7)) == null) && (error_code = chatgptUserFacingErrorBackingErrorC.getError_code()) == null && (error_code = chatgptUserFacingErrorBackingErrorC.getCode()) == null) {
                            Integer status_code2 = chatgptUserFacingErrorBackingErrorC.getStatus_code();
                            if (status_code2 != null) {
                                error_code = String.valueOf(status_code2.intValue());
                            } else {
                                str2 = null;
                                switch (v3hVar.ordinal()) {
                                    case 0:
                                        chatgptUserFacingErrorDetail = ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_UNSPECIFIED;
                                        ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail2 = chatgptUserFacingErrorDetail;
                                        String str11 = str6 == null ? null : str6;
                                        if (str8 == null || (reason = kzd0.b(str8)) == null) {
                                            String reason = chatgptUserFacingErrorBackingErrorC.getReason();
                                        }
                                        String str12 = reason;
                                        if (num10 == null) {
                                            status_code = chatgptUserFacingErrorBackingErrorC.getStatus_code();
                                            Integer num11 = status_code;
                                            ChatgptUserFacingErrorPollingDiagnostics chatgptUserFacingErrorPollingDiagnostics = new ChatgptUserFacingErrorPollingDiagnostics(Boolean.valueOf((zy20Var != null || (bool5 = zy20Var.a) == null) ? false : bool5.booleanValue()), Boolean.valueOf((zy20Var != null || (bool4 = zy20Var.b) == null) ? false : bool4.booleanValue()), Boolean.valueOf((zy20Var != null || (bool3 = zy20Var.c) == null) ? false : bool3.booleanValue()), Boolean.valueOf((zy20Var != null || (bool2 = zy20Var.d) == null) ? false : bool2.booleanValue()), new Integer((zy20Var != null || (num4 = zy20Var.e) == null) ? 0 : num4.intValue()), new Integer((zy20Var != null || (num3 = zy20Var.f) == null) ? 0 : num3.intValue()), new Integer((zy20Var != null || (num2 = zy20Var.g) == null) ? 0 : num2.intValue()), Boolean.valueOf((zy20Var != null || (bool = zy20Var.h) == null) ? false : bool.booleanValue()), new Integer((zy20Var != null || (num = zy20Var.i) == null) ? 0 : num.intValue()), null, Barcode.FORMAT_UPC_A, null);
                                            Boolean bool12 = (Boolean) puyVar2.getValue();
                                            bool12.booleanValue();
                                            io0Var.i(new ChatgptUserFacingErrorShown((ChatgptUserFacingErrorSurface) obj8, chatgptUserFacingErrorFormat, chatgptUserFacingErrorCategory, str2, chatgptUserFacingErrorDetail2, null, null, null, null, str11, chatgptUserFacingErrorBackingErrorC, str12, num11, Boolean.valueOf(z9), Boolean.valueOf(z8), Boolean.valueOf(z7), Boolean.valueOf(z10), Boolean.valueOf(z5), Boolean.valueOf(z), Boolean.valueOf(z3), chatgptUserFacingErrorPollingDiagnostics, bool12, ChatgptUserFacingErrorSeverity.CHATGPT_USER_FACING_ERROR_SEVERITY_ERROR, null, null, null, null, null, chatgptUserFacingErrorBackingErrorC.getRequest_id(), null, null, null, null, null, null, null, null, null, null, -276823584, 127, null));
                                            break;
                                        } else {
                                            int iIntValue = num10.intValue();
                                            status_code = (100 > iIntValue || iIntValue >= 600) ? null : num10;
                                            if (status_code == null) {
                                            }
                                            Integer num112 = status_code;
                                            if (zy20Var != null) {
                                                if (zy20Var != null) {
                                                    if (zy20Var != null) {
                                                        if (zy20Var != null) {
                                                            if (zy20Var != null) {
                                                                if (zy20Var != null) {
                                                                    if (zy20Var != null) {
                                                                        if (zy20Var != null) {
                                                                            if (zy20Var != null) {
                                                                                ChatgptUserFacingErrorPollingDiagnostics chatgptUserFacingErrorPollingDiagnostics2 = new ChatgptUserFacingErrorPollingDiagnostics(Boolean.valueOf((zy20Var != null || (bool5 = zy20Var.a) == null) ? false : bool5.booleanValue()), Boolean.valueOf((zy20Var != null || (bool4 = zy20Var.b) == null) ? false : bool4.booleanValue()), Boolean.valueOf((zy20Var != null || (bool3 = zy20Var.c) == null) ? false : bool3.booleanValue()), Boolean.valueOf((zy20Var != null || (bool2 = zy20Var.d) == null) ? false : bool2.booleanValue()), new Integer((zy20Var != null || (num4 = zy20Var.e) == null) ? 0 : num4.intValue()), new Integer((zy20Var != null || (num3 = zy20Var.f) == null) ? 0 : num3.intValue()), new Integer((zy20Var != null || (num2 = zy20Var.g) == null) ? 0 : num2.intValue()), Boolean.valueOf((zy20Var != null || (bool = zy20Var.h) == null) ? false : bool.booleanValue()), new Integer((zy20Var != null || (num = zy20Var.i) == null) ? 0 : num.intValue()), null, Barcode.FORMAT_UPC_A, null);
                                                                                Boolean bool122 = (Boolean) puyVar2.getValue();
                                                                                bool122.booleanValue();
                                                                                io0Var.i(new ChatgptUserFacingErrorShown((ChatgptUserFacingErrorSurface) obj8, chatgptUserFacingErrorFormat, chatgptUserFacingErrorCategory, str2, chatgptUserFacingErrorDetail2, null, null, null, null, str11, chatgptUserFacingErrorBackingErrorC, str12, num112, Boolean.valueOf(z9), Boolean.valueOf(z8), Boolean.valueOf(z7), Boolean.valueOf(z10), Boolean.valueOf(z5), Boolean.valueOf(z), Boolean.valueOf(z3), chatgptUserFacingErrorPollingDiagnostics2, bool122, ChatgptUserFacingErrorSeverity.CHATGPT_USER_FACING_ERROR_SEVERITY_ERROR, null, null, null, null, null, chatgptUserFacingErrorBackingErrorC.getRequest_id(), null, null, null, null, null, null, null, null, null, null, -276823584, 127, null));
                                                                                break;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        break;
                                    case 1:
                                        chatgptUserFacingErrorDetail = ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_REFRESH;
                                        ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail22 = chatgptUserFacingErrorDetail;
                                        if (str6 == null) {
                                        }
                                        if (str8 == null) {
                                            String reason2 = chatgptUserFacingErrorBackingErrorC.getReason();
                                            String str122 = reason2;
                                            if (num10 == null) {
                                            }
                                        }
                                        break;
                                    case 2:
                                        chatgptUserFacingErrorDetail = ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_INITIAL_FETCH;
                                        ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail222 = chatgptUserFacingErrorDetail;
                                        if (str6 == null) {
                                        }
                                        if (str8 == null) {
                                        }
                                        break;
                                    case 3:
                                        chatgptUserFacingErrorDetail = ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_DATABASE_LOAD;
                                        ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail2222 = chatgptUserFacingErrorDetail;
                                        if (str6 == null) {
                                        }
                                        if (str8 == null) {
                                        }
                                        break;
                                    case 4:
                                        chatgptUserFacingErrorDetail = ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_RESPONSE_HANDLING;
                                        ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail22222 = chatgptUserFacingErrorDetail;
                                        if (str6 == null) {
                                        }
                                        if (str8 == null) {
                                        }
                                        break;
                                    case 5:
                                        chatgptUserFacingErrorDetail = ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_MODERATION_HANDLING;
                                        ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail222222 = chatgptUserFacingErrorDetail;
                                        if (str6 == null) {
                                        }
                                        if (str8 == null) {
                                        }
                                        break;
                                    case 6:
                                        chatgptUserFacingErrorDetail = ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_ERROR;
                                        ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail2222222 = chatgptUserFacingErrorDetail;
                                        if (str6 == null) {
                                        }
                                        if (str8 == null) {
                                        }
                                        break;
                                    case 7:
                                        chatgptUserFacingErrorDetail = ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_REQUEST;
                                        ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail22222222 = chatgptUserFacingErrorDetail;
                                        if (str6 == null) {
                                        }
                                        if (str8 == null) {
                                        }
                                        break;
                                    case 8:
                                        chatgptUserFacingErrorDetail = ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_VALIDATION;
                                        ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail222222222 = chatgptUserFacingErrorDetail;
                                        if (str6 == null) {
                                        }
                                        if (str8 == null) {
                                        }
                                        break;
                                    default:
                                        n0z.a();
                                        return null;
                                }
                            }
                        }
                        str2 = error_code;
                        switch (v3hVar.ordinal()) {
                        }
                    }
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqa(dgh dghVar, Map map, u2o u2oVar, io0 io0Var, String str, ChatgptUserFacingErrorSurface chatgptUserFacingErrorSurface, puy puyVar, String str2, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.r = dghVar;
        this.s = map;
        this.t = u2oVar;
        this.u = io0Var;
        this.v = str;
        this.q = chatgptUserFacingErrorSurface;
        this.o = puyVar;
        this.w = str2;
        this.p = puyVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqa(r3v r3vVar, puy puyVar, puy puyVar2, b010 b010Var, ol3 ol3Var, vuk vukVar, puy puyVar3, rsa0 rsa0Var, xc3 xc3Var, cng cngVar) {
        super(2, cngVar);
        this.r = r3vVar;
        this.o = puyVar;
        this.p = puyVar2;
        this.s = b010Var;
        this.t = ol3Var;
        this.u = vukVar;
        this.q = puyVar3;
        this.v = rsa0Var;
        this.w = xc3Var;
    }
}
