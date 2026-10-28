package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorCategory;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorDetail;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorFormat;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorSeverity;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zsw extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public final /* synthetic */ a5e0 o;
    public final /* synthetic */ a5e0 p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zsw(nuq nuqVar, Map map, j9z j9zVar, fy1 fy1Var, String str, ChatgptUserFacingErrorSurface chatgptUserFacingErrorSurface, a5e0 a5e0Var, String str2, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.q = nuqVar;
        this.r = map;
        this.s = j9zVar;
        this.t = fy1Var;
        this.u = str;
        this.v = chatgptUserFacingErrorSurface;
        this.o = a5e0Var;
        this.w = str2;
        this.p = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.u;
        Object obj5 = this.t;
        Object obj6 = this.s;
        Object obj7 = this.r;
        Object obj8 = this.q;
        switch (b) {
            case 0:
                return new zsw((m790) obj8, this.o, this.p, (rbj0) obj6, (d06) obj5, (f5v) obj4, (a5e0) obj7, (n19) obj3, (oj5) obj2, twpVar);
            default:
                a5e0 a5e0Var = this.p;
                return new zsw((nuq) obj8, (Map) obj7, (j9z) obj6, (fy1) obj5, (String) obj4, (ChatgptUserFacingErrorSurface) obj3, this.o, (String) obj2, a5e0Var, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((zsw) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((zsw) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x020e  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        a011 a011Var;
        a5e0 a5e0Var;
        boolean z;
        String strValueOf;
        String str;
        ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail;
        Integer num;
        Integer num2;
        Boolean bool;
        Integer num3;
        Integer num4;
        Integer num5;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        Boolean bool5;
        String str2;
        String str3;
        String str4;
        Integer num6;
        Boolean bool6;
        Integer num7;
        Integer num8;
        Integer num9;
        Boolean bool7;
        Boolean bool8;
        Boolean bool9;
        Boolean bool10;
        byte b = this.n;
        a011 a011Var2 = a011.a;
        Object obj2 = this.v;
        Object obj3 = this.w;
        Object obj4 = this.s;
        a5e0 a5e0Var2 = this.o;
        Object obj5 = this.q;
        Object obj6 = this.t;
        Object obj7 = this.u;
        a5e0 a5e0Var3 = this.p;
        Object obj8 = this.r;
        switch (b) {
            case 0:
                rbj0 rbj0Var = (rbj0) obj4;
                f5v f5vVar = (f5v) obj7;
                d06 d06Var = (d06) obj6;
                a5e0 a5e0Var4 = (a5e0) obj8;
                vpq0.o(obj);
                opx0 opx0Var = (opx0) a5e0Var2.getValue();
                if (opx0Var instanceof lpx0) {
                    if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
                        rbj0Var.n(((lpx0) opx0Var).a);
                    } else {
                        cr81.c(d06Var, f5vVar, a5e0Var4);
                    }
                } else if (opx0Var instanceof npx0) {
                    npx0 npx0Var = (npx0) opx0Var;
                    String str5 = npx0Var.b;
                    t911 t911Var = npx0Var.h;
                    Integer num10 = npx0Var.d;
                    if (num10 != null) {
                        if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
                            rbj0Var.n(num10.intValue());
                        } else {
                            cr81.c(d06Var, f5vVar, a5e0Var4);
                        }
                    } else if (!((Boolean) a5e0Var3.getValue()).booleanValue() && !((Boolean) a5e0Var4.getValue()).booleanValue()) {
                        j7o0 j7o0VarM = eu81.m(t911Var, npx0Var.a, str5);
                        if (j7o0VarM != null) {
                            String str6 = j7o0VarM.a;
                            if (!kdd.l(str6, str5) || r381.o(str6) != t911Var || j7o0VarM.d != null) {
                                j7o0VarM = null;
                            }
                            j7o0 j7o0Var = (j7o0VarM == null || !ku81.j(npx0Var, j7o0VarM.a)) ? null : j7o0VarM;
                            if (j7o0Var == null) {
                                cr81.c(d06Var, f5vVar, a5e0Var4);
                            } else {
                                l690 lifecycle = ((m790) obj5).getLifecycle();
                                yra yraVar = new yra((n19) obj2, (oj5) obj3, j7o0Var, this.p, (a5e0) obj8, (byte) 2);
                                if (lifecycle.b().compareTo(k690.e) >= 0) {
                                    yraVar.invoke();
                                } else {
                                    lifecycle.a(new z790(yraVar));
                                }
                            }
                        }
                    }
                } else if (!(opx0Var instanceof mpx0)) {
                    il.f();
                    return null;
                }
                return a011Var2;
            default:
                String str7 = (String) obj7;
                fy1 fy1Var = (fy1) obj6;
                nuq nuqVar = (nuq) obj5;
                boolean z2 = nuqVar.n;
                boolean z3 = nuqVar.o;
                boolean z4 = nuqVar.m;
                boolean z5 = nuqVar.k;
                boolean z6 = nuqVar.j;
                boolean z7 = nuqVar.i;
                boolean z8 = nuqVar.c;
                Integer num11 = nuqVar.d;
                String str8 = nuqVar.f;
                String str9 = nuqVar.e;
                tfq tfqVar = nuqVar.l;
                vpq0.o(obj);
                if (!((Boolean) a5e0Var2.getValue()).booleanValue() || nuqVar.h) {
                    a011Var = a011Var2;
                } else {
                    qem0 qem0Var = nuqVar.p;
                    tgh tghVarC = aj11.c((Map) obj8);
                    Integer num12 = tghVarC.g;
                    cj11.f.getClass();
                    a011Var = a011Var2;
                    bj11 bj11Var = (bj11) j9z.q((j9z) obj4, cj11.g, false, null, 14);
                    if (bj11Var != bj11.c) {
                        c12 c12Var = c12.d;
                        String str10 = (String) obj3;
                        s6b0 s6b0Var = new s6b0();
                        s6b0Var.put("backingError", nuqVar.b);
                        if (str9 == null) {
                            str3 = "";
                            str2 = str3;
                        } else {
                            str2 = "";
                            str3 = str9;
                        }
                        s6b0Var.put("errorReason", str3);
                        s6b0Var.put("errorCode", str8 == null ? str2 : str8);
                        s6b0Var.put("statusCode", new Integer(num11 != null ? num11.intValue() : -1));
                        s6b0Var.put("location", tfqVar.name());
                        a5e0Var = a5e0Var3;
                        switch (tfqVar.ordinal()) {
                            case 0:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                z = z7;
                                str4 = nuqVar.g;
                                if (str4 == null) {
                                    str4 = str2;
                                }
                                s6b0Var.put("message", str4);
                                s6b0Var.put("canRetry", Boolean.valueOf(z8));
                                s6b0Var.put("isNetworkError", Boolean.valueOf(z));
                                s6b0Var.put("hasUnsentMessages", Boolean.valueOf(z6));
                                s6b0Var.put("hasStreamAttempted", Boolean.valueOf(z5));
                                s6b0Var.put("handledThroughPolling", Boolean.valueOf(z4));
                                s6b0Var.put("isSuccessfulRequest", Boolean.valueOf(z3));
                                s6b0Var.put("isResume", Boolean.valueOf(z2));
                                s6b0Var.put("polling_stream_successful_request", Boolean.valueOf((qem0Var != null || (bool10 = qem0Var.a) == null) ? false : bool10.booleanValue()));
                                s6b0Var.put("polling_stream_was_sending_prompt", Boolean.valueOf((qem0Var != null || (bool9 = qem0Var.b) == null) ? false : bool9.booleanValue()));
                                s6b0Var.put("polling_throttled_by_cap", Boolean.valueOf((qem0Var != null || (bool8 = qem0Var.c) == null) ? false : bool8.booleanValue()));
                                s6b0Var.put("polling_reset_after_failure", Boolean.valueOf((qem0Var != null || (bool7 = qem0Var.d) == null) ? false : bool7.booleanValue()));
                                s6b0Var.put("polling_active_job_count", new Integer((qem0Var != null || (num9 = qem0Var.e) == null) ? 0 : num9.intValue()));
                                s6b0Var.put("polling_max_job_count", new Integer((qem0Var != null || (num8 = qem0Var.f) == null) ? 0 : num8.intValue()));
                                s6b0Var.put("polling_retry_count", new Integer((qem0Var != null || (num7 = qem0Var.g) == null) ? 0 : num7.intValue()));
                                s6b0Var.put("polling_waits_for_connectivity", Boolean.valueOf((qem0Var != null || (bool6 = qem0Var.h) == null) ? false : bool6.booleanValue()));
                                s6b0Var.put("polling_wait_for_foreground_seconds", new Integer((qem0Var != null || (num6 = qem0Var.i) == null) ? 0 : num6.intValue()));
                                if (str7 != null) {
                                    s6b0Var.put("conversationId", str7);
                                }
                                s6b0Var.put("product_experience", str10);
                                Boolean bool11 = (Boolean) a5e0Var.getValue();
                                bool11.booleanValue();
                                s6b0Var.put("isInForeground", bool11);
                                fy1Var.k(c12Var, s6b0Var.b());
                                break;
                            case 1:
                                z = z7;
                                s6b0Var.put("name", "conversation_refetch_failure_banner");
                                s6b0Var.put("priority", "local_events");
                                str4 = nuqVar.g;
                                if (str4 == null) {
                                }
                                s6b0Var.put("message", str4);
                                s6b0Var.put("canRetry", Boolean.valueOf(z8));
                                s6b0Var.put("isNetworkError", Boolean.valueOf(z));
                                s6b0Var.put("hasUnsentMessages", Boolean.valueOf(z6));
                                s6b0Var.put("hasStreamAttempted", Boolean.valueOf(z5));
                                s6b0Var.put("handledThroughPolling", Boolean.valueOf(z4));
                                s6b0Var.put("isSuccessfulRequest", Boolean.valueOf(z3));
                                s6b0Var.put("isResume", Boolean.valueOf(z2));
                                if (qem0Var != null) {
                                }
                                s6b0Var.put("polling_stream_successful_request", Boolean.valueOf((qem0Var != null || (bool10 = qem0Var.a) == null) ? false : bool10.booleanValue()));
                                if (qem0Var != null) {
                                }
                                s6b0Var.put("polling_stream_was_sending_prompt", Boolean.valueOf((qem0Var != null || (bool9 = qem0Var.b) == null) ? false : bool9.booleanValue()));
                                if (qem0Var != null) {
                                }
                                s6b0Var.put("polling_throttled_by_cap", Boolean.valueOf((qem0Var != null || (bool8 = qem0Var.c) == null) ? false : bool8.booleanValue()));
                                if (qem0Var != null) {
                                }
                                s6b0Var.put("polling_reset_after_failure", Boolean.valueOf((qem0Var != null || (bool7 = qem0Var.d) == null) ? false : bool7.booleanValue()));
                                if (qem0Var != null) {
                                }
                                s6b0Var.put("polling_active_job_count", new Integer((qem0Var != null || (num9 = qem0Var.e) == null) ? 0 : num9.intValue()));
                                if (qem0Var != null) {
                                }
                                s6b0Var.put("polling_max_job_count", new Integer((qem0Var != null || (num8 = qem0Var.f) == null) ? 0 : num8.intValue()));
                                if (qem0Var != null) {
                                }
                                s6b0Var.put("polling_retry_count", new Integer((qem0Var != null || (num7 = qem0Var.g) == null) ? 0 : num7.intValue()));
                                if (qem0Var != null) {
                                }
                                s6b0Var.put("polling_waits_for_connectivity", Boolean.valueOf((qem0Var != null || (bool6 = qem0Var.h) == null) ? false : bool6.booleanValue()));
                                if (qem0Var != null) {
                                }
                                s6b0Var.put("polling_wait_for_foreground_seconds", new Integer((qem0Var != null || (num6 = qem0Var.i) == null) ? 0 : num6.intValue()));
                                if (str7 != null) {
                                }
                                s6b0Var.put("product_experience", str10);
                                Boolean bool112 = (Boolean) a5e0Var.getValue();
                                bool112.booleanValue();
                                s6b0Var.put("isInForeground", bool112);
                                fy1Var.k(c12Var, s6b0Var.b());
                                break;
                            case 2:
                                z = z7;
                                s6b0Var.put("name", "conversation_initial_fetch_failure_banner");
                                s6b0Var.put("priority", "local_events");
                                str4 = nuqVar.g;
                                if (str4 == null) {
                                }
                                s6b0Var.put("message", str4);
                                s6b0Var.put("canRetry", Boolean.valueOf(z8));
                                s6b0Var.put("isNetworkError", Boolean.valueOf(z));
                                s6b0Var.put("hasUnsentMessages", Boolean.valueOf(z6));
                                s6b0Var.put("hasStreamAttempted", Boolean.valueOf(z5));
                                s6b0Var.put("handledThroughPolling", Boolean.valueOf(z4));
                                s6b0Var.put("isSuccessfulRequest", Boolean.valueOf(z3));
                                s6b0Var.put("isResume", Boolean.valueOf(z2));
                                s6b0Var.put("polling_stream_successful_request", Boolean.valueOf((qem0Var != null || (bool10 = qem0Var.a) == null) ? false : bool10.booleanValue()));
                                s6b0Var.put("polling_stream_was_sending_prompt", Boolean.valueOf((qem0Var != null || (bool9 = qem0Var.b) == null) ? false : bool9.booleanValue()));
                                s6b0Var.put("polling_throttled_by_cap", Boolean.valueOf((qem0Var != null || (bool8 = qem0Var.c) == null) ? false : bool8.booleanValue()));
                                s6b0Var.put("polling_reset_after_failure", Boolean.valueOf((qem0Var != null || (bool7 = qem0Var.d) == null) ? false : bool7.booleanValue()));
                                s6b0Var.put("polling_active_job_count", new Integer((qem0Var != null || (num9 = qem0Var.e) == null) ? 0 : num9.intValue()));
                                s6b0Var.put("polling_max_job_count", new Integer((qem0Var != null || (num8 = qem0Var.f) == null) ? 0 : num8.intValue()));
                                s6b0Var.put("polling_retry_count", new Integer((qem0Var != null || (num7 = qem0Var.g) == null) ? 0 : num7.intValue()));
                                s6b0Var.put("polling_waits_for_connectivity", Boolean.valueOf((qem0Var != null || (bool6 = qem0Var.h) == null) ? false : bool6.booleanValue()));
                                s6b0Var.put("polling_wait_for_foreground_seconds", new Integer((qem0Var != null || (num6 = qem0Var.i) == null) ? 0 : num6.intValue()));
                                if (str7 != null) {
                                }
                                s6b0Var.put("product_experience", str10);
                                Boolean bool1122 = (Boolean) a5e0Var.getValue();
                                bool1122.booleanValue();
                                s6b0Var.put("isInForeground", bool1122);
                                fy1Var.k(c12Var, s6b0Var.b());
                                break;
                            case 3:
                                z = z7;
                                s6b0Var.put("name", "conversation_local_load_failure_banner");
                                s6b0Var.put("priority", "local_events");
                                str4 = nuqVar.g;
                                if (str4 == null) {
                                }
                                s6b0Var.put("message", str4);
                                s6b0Var.put("canRetry", Boolean.valueOf(z8));
                                s6b0Var.put("isNetworkError", Boolean.valueOf(z));
                                s6b0Var.put("hasUnsentMessages", Boolean.valueOf(z6));
                                s6b0Var.put("hasStreamAttempted", Boolean.valueOf(z5));
                                s6b0Var.put("handledThroughPolling", Boolean.valueOf(z4));
                                s6b0Var.put("isSuccessfulRequest", Boolean.valueOf(z3));
                                s6b0Var.put("isResume", Boolean.valueOf(z2));
                                s6b0Var.put("polling_stream_successful_request", Boolean.valueOf((qem0Var != null || (bool10 = qem0Var.a) == null) ? false : bool10.booleanValue()));
                                s6b0Var.put("polling_stream_was_sending_prompt", Boolean.valueOf((qem0Var != null || (bool9 = qem0Var.b) == null) ? false : bool9.booleanValue()));
                                s6b0Var.put("polling_throttled_by_cap", Boolean.valueOf((qem0Var != null || (bool8 = qem0Var.c) == null) ? false : bool8.booleanValue()));
                                s6b0Var.put("polling_reset_after_failure", Boolean.valueOf((qem0Var != null || (bool7 = qem0Var.d) == null) ? false : bool7.booleanValue()));
                                s6b0Var.put("polling_active_job_count", new Integer((qem0Var != null || (num9 = qem0Var.e) == null) ? 0 : num9.intValue()));
                                s6b0Var.put("polling_max_job_count", new Integer((qem0Var != null || (num8 = qem0Var.f) == null) ? 0 : num8.intValue()));
                                s6b0Var.put("polling_retry_count", new Integer((qem0Var != null || (num7 = qem0Var.g) == null) ? 0 : num7.intValue()));
                                s6b0Var.put("polling_waits_for_connectivity", Boolean.valueOf((qem0Var != null || (bool6 = qem0Var.h) == null) ? false : bool6.booleanValue()));
                                s6b0Var.put("polling_wait_for_foreground_seconds", new Integer((qem0Var != null || (num6 = qem0Var.i) == null) ? 0 : num6.intValue()));
                                if (str7 != null) {
                                }
                                s6b0Var.put("product_experience", str10);
                                Boolean bool11222 = (Boolean) a5e0Var.getValue();
                                bool11222.booleanValue();
                                s6b0Var.put("isInForeground", bool11222);
                                fy1Var.k(c12Var, s6b0Var.b());
                                break;
                            default:
                                il.f();
                                return null;
                        }
                    } else {
                        a5e0Var = a5e0Var3;
                        z = z7;
                    }
                    if (bj11Var != bj11.b) {
                        ChatgptUserFacingErrorFormat chatgptUserFacingErrorFormat = ChatgptUserFacingErrorFormat.CHATGPT_USER_FACING_ERROR_FORMAT_BANNER;
                        ChatgptUserFacingErrorCategory chatgptUserFacingErrorCategory = ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_CONVERSATION;
                        if ((str8 == null || (strValueOf = aj11.b(str8)) == null) && (strValueOf = tghVarC.h) == null && (strValueOf = tghVarC.f) == null) {
                            if (num12 != null) {
                                strValueOf = String.valueOf(num12.intValue());
                            } else {
                                str = null;
                                switch (tfqVar.ordinal()) {
                                    case 0:
                                        chatgptUserFacingErrorDetail = ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_UNSPECIFIED;
                                        String str11 = str7 == null ? null : str7;
                                        if (str9 == null || (strB = aj11.b(str9)) == null) {
                                            String strB = tghVarC.d;
                                        }
                                        String str12 = strB;
                                        if (num11 == null) {
                                            num = num12;
                                            ehh ehhVar = new ehh(Boolean.valueOf((qem0Var != null || (bool5 = qem0Var.a) == null) ? false : bool5.booleanValue()), Boolean.valueOf((qem0Var != null || (bool4 = qem0Var.b) == null) ? false : bool4.booleanValue()), Boolean.valueOf((qem0Var != null || (bool3 = qem0Var.c) == null) ? false : bool3.booleanValue()), Boolean.valueOf((qem0Var != null || (bool2 = qem0Var.d) == null) ? false : bool2.booleanValue()), new Integer((qem0Var != null || (num5 = qem0Var.e) == null) ? 0 : num5.intValue()), new Integer((qem0Var != null || (num4 = qem0Var.f) == null) ? 0 : num4.intValue()), new Integer((qem0Var != null || (num3 = qem0Var.g) == null) ? 0 : num3.intValue()), Boolean.valueOf((qem0Var != null || (bool = qem0Var.h) == null) ? false : bool.booleanValue()), new Integer((qem0Var != null || (num2 = qem0Var.i) == null) ? 0 : num2.intValue()), sza.d);
                                            Boolean bool12 = (Boolean) a5e0Var.getValue();
                                            bool12.booleanValue();
                                            fy1Var.b(new ohh((ChatgptUserFacingErrorSurface) obj2, chatgptUserFacingErrorFormat, chatgptUserFacingErrorCategory, str, chatgptUserFacingErrorDetail, null, str11, tghVarC, str12, num, Boolean.valueOf(z8), Boolean.valueOf(z), Boolean.valueOf(z6), Boolean.valueOf(z5), Boolean.valueOf(z4), Boolean.valueOf(z3), Boolean.valueOf(z2), ehhVar, bool12, ChatgptUserFacingErrorSeverity.CHATGPT_USER_FACING_ERROR_SEVERITY_ERROR, null, null, null, null, tghVarC.i, null, null, null, null, -276823584, 262143));
                                            break;
                                        } else {
                                            int iIntValue = num11.intValue();
                                            Integer num13 = (100 > iIntValue || iIntValue >= 600) ? null : num11;
                                            if (num13 != null) {
                                                num = num13;
                                            }
                                            if (qem0Var != null) {
                                                if (qem0Var != null) {
                                                    if (qem0Var != null) {
                                                        if (qem0Var != null) {
                                                            if (qem0Var != null) {
                                                                if (qem0Var != null) {
                                                                    if (qem0Var != null) {
                                                                        if (qem0Var != null) {
                                                                            if (qem0Var != null) {
                                                                                ehh ehhVar2 = new ehh(Boolean.valueOf((qem0Var != null || (bool5 = qem0Var.a) == null) ? false : bool5.booleanValue()), Boolean.valueOf((qem0Var != null || (bool4 = qem0Var.b) == null) ? false : bool4.booleanValue()), Boolean.valueOf((qem0Var != null || (bool3 = qem0Var.c) == null) ? false : bool3.booleanValue()), Boolean.valueOf((qem0Var != null || (bool2 = qem0Var.d) == null) ? false : bool2.booleanValue()), new Integer((qem0Var != null || (num5 = qem0Var.e) == null) ? 0 : num5.intValue()), new Integer((qem0Var != null || (num4 = qem0Var.f) == null) ? 0 : num4.intValue()), new Integer((qem0Var != null || (num3 = qem0Var.g) == null) ? 0 : num3.intValue()), Boolean.valueOf((qem0Var != null || (bool = qem0Var.h) == null) ? false : bool.booleanValue()), new Integer((qem0Var != null || (num2 = qem0Var.i) == null) ? 0 : num2.intValue()), sza.d);
                                                                                Boolean bool122 = (Boolean) a5e0Var.getValue();
                                                                                bool122.booleanValue();
                                                                                fy1Var.b(new ohh((ChatgptUserFacingErrorSurface) obj2, chatgptUserFacingErrorFormat, chatgptUserFacingErrorCategory, str, chatgptUserFacingErrorDetail, null, str11, tghVarC, str12, num, Boolean.valueOf(z8), Boolean.valueOf(z), Boolean.valueOf(z6), Boolean.valueOf(z5), Boolean.valueOf(z4), Boolean.valueOf(z3), Boolean.valueOf(z2), ehhVar2, bool122, ChatgptUserFacingErrorSeverity.CHATGPT_USER_FACING_ERROR_SEVERITY_ERROR, null, null, null, null, tghVarC.i, null, null, null, null, -276823584, 262143));
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
                                        if (str7 == null) {
                                        }
                                        if (str9 == null) {
                                            String strB2 = tghVarC.d;
                                            String str122 = strB2;
                                            if (num11 == null) {
                                            }
                                        }
                                        break;
                                    case 2:
                                        chatgptUserFacingErrorDetail = ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_INITIAL_FETCH;
                                        if (str7 == null) {
                                        }
                                        if (str9 == null) {
                                        }
                                        break;
                                    case 3:
                                        chatgptUserFacingErrorDetail = ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_DATABASE_LOAD;
                                        if (str7 == null) {
                                        }
                                        if (str9 == null) {
                                        }
                                        break;
                                    case 4:
                                        chatgptUserFacingErrorDetail = ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_RESPONSE_HANDLING;
                                        if (str7 == null) {
                                        }
                                        if (str9 == null) {
                                        }
                                        break;
                                    case 5:
                                        chatgptUserFacingErrorDetail = ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_MODERATION_HANDLING;
                                        if (str7 == null) {
                                        }
                                        if (str9 == null) {
                                        }
                                        break;
                                    case 6:
                                        chatgptUserFacingErrorDetail = ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_ERROR;
                                        if (str7 == null) {
                                        }
                                        if (str9 == null) {
                                        }
                                        break;
                                    case 7:
                                        chatgptUserFacingErrorDetail = ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_STREAM_REQUEST;
                                        if (str7 == null) {
                                        }
                                        if (str9 == null) {
                                        }
                                        break;
                                    case 8:
                                        chatgptUserFacingErrorDetail = ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_CONVERSATION_VALIDATION;
                                        if (str7 == null) {
                                        }
                                        if (str9 == null) {
                                        }
                                        break;
                                    default:
                                        il.f();
                                        return null;
                                }
                            }
                        }
                        str = strValueOf;
                        switch (tfqVar.ordinal()) {
                        }
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zsw(m790 m790Var, a5e0 a5e0Var, a5e0 a5e0Var2, rbj0 rbj0Var, d06 d06Var, f5v f5vVar, a5e0 a5e0Var3, n19 n19Var, oj5 oj5Var, twp twpVar) {
        super(2, twpVar);
        this.q = m790Var;
        this.o = a5e0Var;
        this.p = a5e0Var2;
        this.s = rbj0Var;
        this.t = d06Var;
        this.u = f5vVar;
        this.r = a5e0Var3;
        this.v = n19Var;
        this.w = oj5Var;
    }
}
