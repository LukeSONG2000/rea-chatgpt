package defpackage;

import j$.time.Instant;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorCategory;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorDetail;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorFormat;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorSeverity;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oho implements fy1 {
    public final spw0 a;
    public final j9z b;
    public final vgs0 c;
    public final i2f d;
    public final ss1 e;
    public final fq9 f;
    public final icx0 g;
    public final Function3 h;
    public final Function1 i;

    public oho(spw0 spw0Var, j9z j9zVar, vgs0 vgs0Var, i2f i2fVar, ss1 ss1Var, fq9 fq9Var, icx0 icx0Var, Function3 function3, Function1 function1) {
        this.a = spw0Var;
        this.b = j9zVar;
        this.c = vgs0Var;
        this.d = i2fVar;
        this.e = ss1Var;
        this.f = fq9Var;
        this.g = icx0Var;
        this.h = function3;
        this.i = function1;
    }

    public static LinkedHashMap n(Map map, ks1 ks1Var) {
        aai aaiVar = ks1Var.a;
        Map mapD0 = aaiVar != null ? wbb0.d0(new i6j0("client_session_id", aaiVar.a), new i6j0("client_session_start_ts", Long.valueOf(aaiVar.b.e()))) : null;
        if (mapD0 == null) {
            mapD0 = tgy.a;
        }
        return wbb0.i0(wbb0.e0("client_session_start_ts", wbb0.e0("client_session_id", map)), mapD0);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0061 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.fy1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        nho nhoVar;
        if (vwpVar instanceof nho) {
            nhoVar = (nho) vwpVar;
            int i = nhoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nhoVar.p = i - Integer.MIN_VALUE;
            } else {
                nhoVar = new nho(this, vwpVar);
            }
        }
        Object obj = nhoVar.n;
        int i2 = nhoVar.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            nhoVar.p = 1;
            if (this.i.invoke(nhoVar) != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(obj);
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            nhoVar.p = 3;
            this.c.a(nhoVar);
            return a011Var != yfsVar ? yfsVar : a011Var;
        }
        vpq0.o(obj);
        nhoVar.p = 2;
        if (this.a.a(nhoVar) != yfsVar) {
            nhoVar.p = 3;
            this.c.a(nhoVar);
            if (a011Var != yfsVar) {
            }
        }
    }

    @Override // defpackage.fy1
    public final void b(xcc0 xcc0Var) {
        ks1 ks1Var = new ks1((ys1) null, (String) null, (Instant) null, 15);
        this.h.invoke(w0a0.F(xcc0Var), ks1Var, new m8d(this, xcc0Var, (byte) 2));
    }

    @Override // defpackage.fy1
    public final String f() {
        return this.a.f();
    }

    @Override // defpackage.vs1
    public final void i(gs1 gs1Var, Throwable th, Map map) {
        LinkedHashMap linkedHashMapA = this.d.a(th);
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(map);
        s6b0Var.put("backingError", linkedHashMapA);
        Object obj = linkedHashMapA.get("operation");
        String str = obj instanceof String ? (String) obj : null;
        if (str != null) {
            s6b0Var.putIfAbsent("operation", str);
        }
        Object obj2 = linkedHashMapA.get("api_error_code");
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        if (str2 != null) {
            s6b0Var.putIfAbsent("api_error_code", str2);
        }
        k(gs1Var, s6b0Var.b());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:172:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0340 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x039d A[PHI: r5
      0x039d: PHI (r5v50 java.lang.String) = 
      (r5v49 java.lang.String)
      (r5v48 java.lang.String)
      (r5v48 java.lang.String)
      (r5v48 java.lang.String)
      (r5v48 java.lang.String)
      (r5v48 java.lang.String)
     binds: [B:213:0x03a2, B:209:0x039a, B:206:0x0391, B:203:0x0388, B:200:0x037f, B:197:0x0376] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00eb A[PHI: r12
      0x00eb: PHI (r12v6 java.lang.String) = (r12v5 java.lang.String), (r12v9 java.lang.String) binds: [B:24:0x00d5, B:31:0x00e9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0226  */
    @Override // defpackage.vs1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(gs1 gs1Var, Map map) {
        ChatgptUserFacingErrorSurface chatgptUserFacingErrorSurface;
        ChatgptUserFacingErrorSurface chatgptUserFacingErrorSurface2;
        tgh tghVarC;
        Object obj;
        String str;
        Object obj2;
        bj11 bj11Var;
        String str2;
        ks1 ks1Var;
        tgh tghVarC2;
        String str3;
        ChatgptUserFacingErrorSurface chatgptUserFacingErrorSurface3;
        String str4;
        String string;
        ChatgptUserFacingErrorSeverity chatgptUserFacingErrorSeverity;
        ChatgptUserFacingErrorSeverity chatgptUserFacingErrorSeverity2;
        String strB;
        String str5;
        ks1 ks1Var2 = new ks1((ys1) null, (String) null, (Instant) null, 15);
        vxt0 vxt0Var = new vxt0(ks1Var2.c);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), entry2.getValue());
        }
        Map mapJ0 = wbb0.j0(wbb0.e0("unique_event_id", linkedHashMap2), new i6j0("unique_event_id", vxt0Var));
        boolean zEquals = gs1Var.equals(kn1.d);
        fq9 fq9Var = this.f;
        j9z j9zVar = this.b;
        Function3 function3 = this.h;
        ss1 ss1Var = this.e;
        bj11 bj11Var2 = bj11.b;
        if (!zEquals) {
            ss1Var.b(gs1Var, wbb0.e0("unique_event_id", mapJ0));
            fq9Var.f(gs1Var.e(), new vm2(mapJ0, gs1Var, (byte) 5));
            function3.invoke(gs1Var.e(), ks1Var2, new uj9(this, gs1Var, mapJ0, (byte) 1));
            if (gs1Var.equals(jn1.d)) {
                cj11.f.getClass();
                if (j9z.q(j9zVar, cj11.g, false, null, 14) != bj11Var2) {
                    Object obj3 = mapJ0.get("backingError");
                    Map map2 = obj3 instanceof Map ? (Map) obj3 : null;
                    if (map2 != null) {
                        ArrayList arrayList = new ArrayList();
                        for (Map.Entry entry3 : map2.entrySet()) {
                            Object key = entry3.getKey();
                            Object value = entry3.getValue();
                            i6j0 i6j0Var = (!(key instanceof String) || value == null) ? null : new i6j0(key, value);
                            if (i6j0Var != null) {
                                arrayList.add(i6j0Var);
                            }
                        }
                        tghVarC = aj11.c(wbb0.p0(arrayList));
                    } else {
                        tghVarC = null;
                    }
                    b(new ohh(null, null, null, null, null, null, null, tghVarC, null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, ChatgptUserFacingErrorSeverity.CHATGPT_USER_FACING_ERROR_SEVERITY_ERROR, null, "initialization_failed", "app_initialization", null, tghVarC != null ? tghVarC.b() : null, null, null, null, null, -356525057, 262079));
                }
            }
            if (gs1Var.equals(mo1.d)) {
                cj11.f.getClass();
                if (j9z.q(j9zVar, cj11.g, false, null, 14) == bj11Var2) {
                    return;
                }
                Object obj4 = mapJ0.get("product_experience");
                if (kdd.l(obj4, "chat")) {
                    chatgptUserFacingErrorSurface2 = ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_CHATGPT;
                } else if (kdd.l(obj4, "work")) {
                    chatgptUserFacingErrorSurface2 = ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_WORK;
                } else {
                    if (!kdd.l(obj4, "codex")) {
                        chatgptUserFacingErrorSurface = null;
                        Object obj5 = mapJ0.get("error_code");
                        Integer num = !(obj5 instanceof Integer) ? (Integer) obj5 : null;
                        b(new ohh(chatgptUserFacingErrorSurface, null, null, num == null ? String.valueOf(num.intValue()) : null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ChatgptUserFacingErrorSeverity.CHATGPT_USER_FACING_ERROR_SEVERITY_ERROR, "integrity_error", null, "integrity_token_generation", null, null, null, null, null, null, -79691786, 262143));
                        return;
                    }
                    chatgptUserFacingErrorSurface2 = ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_CODEX;
                }
                chatgptUserFacingErrorSurface = chatgptUserFacingErrorSurface2;
                Object obj52 = mapJ0.get("error_code");
                if (!(obj52 instanceof Integer)) {
                }
                b(new ohh(chatgptUserFacingErrorSurface, null, null, num == null ? String.valueOf(num.intValue()) : null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ChatgptUserFacingErrorSeverity.CHATGPT_USER_FACING_ERROR_SEVERITY_ERROR, "integrity_error", null, "integrity_token_generation", null, null, null, null, null, null, -79691786, 262143));
                return;
            }
            return;
        }
        bj11 bj11Var3 = (bj11) j9z.q(j9zVar, apv0.g, false, null, 14);
        ArrayList arrayList2 = new ArrayList();
        Object obj6 = mapJ0.get("operation");
        String str6 = obj6 instanceof String ? (String) obj6 : null;
        if (str6 == null) {
            Object obj7 = mapJ0.get("name");
            obj = "work";
            String str7 = obj7 instanceof String ? (String) obj7 : null;
            if (str7 == null) {
                Object obj8 = mapJ0.get("_value");
                str7 = obj8 instanceof String ? (String) obj8 : null;
                str = (str7 == null || !str7.equals("login")) ? null : str7;
            }
        } else {
            obj = "work";
            str = str6;
        }
        bj11 bj11Var4 = bj11.c;
        if (bj11Var3 != bj11Var4) {
            bj11Var = bj11Var4;
            ss1Var.b(gs1Var, wbb0.e0("unique_event_id", mapJ0));
            obj2 = "unique_event_id";
            fq9Var.f(gs1Var.e(), new vm2(mapJ0, gs1Var, (byte) 5));
            Object obj9 = mapJ0.get("severity");
            String str8 = obj9 instanceof String ? (String) obj9 : null;
            Object obj10 = mapJ0.get("error_type");
            String str9 = obj10 instanceof String ? (String) obj10 : null;
            Object obj11 = mapJ0.get("api_error_code");
            String str10 = obj11 instanceof String ? (String) obj11 : null;
            Object obj12 = mapJ0.get("can_retry");
            Boolean bool = obj12 instanceof Boolean ? (Boolean) obj12 : null;
            s6b0 s6b0Var = new s6b0();
            Object obj13 = mapJ0.get("logging_metadata");
            Map map3 = obj13 instanceof Map ? (Map) obj13 : null;
            if (map3 != null) {
                for (Map.Entry entry4 : map3.entrySet()) {
                    Object key2 = entry4.getKey();
                    Object value2 = entry4.getValue();
                    if ((key2 instanceof String) && (value2 instanceof String)) {
                        s6b0Var.put(key2, value2);
                    }
                }
            }
            mtf mtfVar = new mtf(s6b0Var.b(), str8, str, str9, str10, bool);
            str2 = str;
            arrayList2.add(mtfVar);
        } else {
            obj2 = "unique_event_id";
            bj11Var = bj11Var4;
            str2 = str;
        }
        if (bj11Var3 != bj11Var2) {
            boolean z = kdd.l(mapJ0.get("_value"), "login") || (kdd.l(mapJ0.get("source"), "login") && kdd.l(mapJ0.get("name"), "login"));
            if (z) {
                Object obj14 = mapJ0.get("backingError");
                Map map4 = obj14 instanceof Map ? (Map) obj14 : null;
                if (map4 != null) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Map.Entry entry5 : map4.entrySet()) {
                        Object key3 = entry5.getKey();
                        Object value3 = entry5.getValue();
                        i6j0 i6j0Var2 = (!(key3 instanceof String) || value3 == null) ? null : new i6j0(key3, value3);
                        if (i6j0Var2 != null) {
                            arrayList3.add(i6j0Var2);
                        }
                    }
                    tghVarC2 = aj11.c(wbb0.p0(arrayList3));
                } else {
                    tghVarC2 = null;
                }
                Object obj15 = mapJ0.get("conversation_id");
                String str11 = obj15 instanceof String ? (String) obj15 : null;
                if (str11 != null) {
                    int length = str11.length();
                    if (1 > length || length >= 129 || z4x0.M(str11, "local_", false)) {
                        str11 = null;
                        str3 = str11;
                    } else {
                        for (int i = 0; i < str11.length(); i++) {
                            char cCharAt = str11.charAt(i);
                            if ((!Character.isLetterOrDigit(cCharAt) || cCharAt >= 128) && cCharAt != '-' && cCharAt != '_') {
                                str11 = null;
                                break;
                            }
                        }
                        str3 = str11;
                    }
                } else {
                    str3 = null;
                }
                if (z) {
                    chatgptUserFacingErrorSurface3 = ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_CHATGPT;
                } else {
                    Object obj16 = mapJ0.get("product_experience");
                    chatgptUserFacingErrorSurface3 = kdd.l(obj16, "chat") ? ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_CHATGPT : kdd.l(obj16, obj) ? ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_WORK : kdd.l(obj16, "codex") ? ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_CODEX : ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_UNSPECIFIED;
                }
                ChatgptUserFacingErrorSurface chatgptUserFacingErrorSurface4 = chatgptUserFacingErrorSurface3;
                ChatgptUserFacingErrorFormat chatgptUserFacingErrorFormat = ChatgptUserFacingErrorFormat.CHATGPT_USER_FACING_ERROR_FORMAT_SNACKBAR;
                ChatgptUserFacingErrorCategory chatgptUserFacingErrorCategory = z ? ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_AUTHENTICATION : kdd.l(str2, "file_upload") ? ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_UPLOAD : kdd.l(str2, "file_download") ? ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_DOWNLOAD : ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_UNSPECIFIED;
                ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail = z ? ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_LOGIN : null;
                shh shhVarC = z ? null : hov0.c(wbb0.e0(obj2, mapJ0));
                Object obj17 = mapJ0.get("api_error_code");
                String str12 = obj17 instanceof String ? (String) obj17 : null;
                if (str12 == null || (strB = aj11.b(str12)) == null) {
                    Object obj18 = mapJ0.get("code");
                    Number number = obj18 instanceof Number ? (Number) obj18 : null;
                    if (number == null || (string = number.toString()) == null) {
                        str4 = null;
                        Object obj19 = mapJ0.get("can_retry");
                        Boolean bool2 = obj19 instanceof Boolean ? (Boolean) obj19 : null;
                        Object obj20 = mapJ0.get("isInForeground");
                        Boolean bool3 = obj20 instanceof Boolean ? (Boolean) obj20 : null;
                        if (kdd.l(mapJ0.get("severity"), "error") || z) {
                            chatgptUserFacingErrorSeverity = ChatgptUserFacingErrorSeverity.CHATGPT_USER_FACING_ERROR_SEVERITY_ERROR;
                        } else if (kdd.l(mapJ0.get("severity"), "info")) {
                            chatgptUserFacingErrorSeverity = ChatgptUserFacingErrorSeverity.CHATGPT_USER_FACING_ERROR_SEVERITY_INFO;
                        } else {
                            chatgptUserFacingErrorSeverity2 = null;
                            Object obj21 = mapJ0.get("error_type");
                            strB = obj21 instanceof String ? (String) obj21 : null;
                            if (strB != null) {
                                switch (strB.hashCode()) {
                                    case -1293532513:
                                        if (strB.equals("persistence")) {
                                            str5 = strB;
                                        } else if (strB != null) {
                                            strB = aj11.b(strB);
                                            str5 = strB;
                                        } else {
                                            str5 = null;
                                        }
                                        break;
                                    case 106069776:
                                        if (!strB.equals("other")) {
                                        }
                                        break;
                                    case 922807280:
                                        if (!strB.equals("serialization")) {
                                        }
                                        break;
                                    case 1843485230:
                                        if (strB.equals("network")) {
                                        }
                                        break;
                                    case 1984153269:
                                        if (!strB.equals("service")) {
                                        }
                                        break;
                                }
                                String str13 = z ? "login" : str2;
                                String strB2 = tghVarC2 != null ? tghVarC2.b() : null;
                                Object obj22 = mapJ0.get("upload_id");
                                String str14 = obj22 instanceof String ? (String) obj22 : null;
                                Object obj23 = mapJ0.get("attempt_id");
                                ks1Var = ks1Var2;
                                arrayList2.add(new ohh(chatgptUserFacingErrorSurface4, chatgptUserFacingErrorFormat, chatgptUserFacingErrorCategory, str4, chatgptUserFacingErrorDetail, null, str3, tghVarC2, null, null, bool2, null, null, null, null, null, null, null, bool3, chatgptUserFacingErrorSeverity2, str5, "error_snackbar", str13, null, strB2, obj23 instanceof String ? (String) obj23 : null, str14, shhVarC, ks1Var.c, -367011360, 253436));
                            }
                        }
                        chatgptUserFacingErrorSeverity2 = chatgptUserFacingErrorSeverity;
                        Object obj212 = mapJ0.get("error_type");
                        if (obj212 instanceof String) {
                        }
                        if (strB != null) {
                        }
                    } else {
                        String strB3 = aj11.b(string);
                        str4 = strB3;
                        Object obj192 = mapJ0.get("can_retry");
                        if (obj192 instanceof Boolean) {
                        }
                        Object obj202 = mapJ0.get("isInForeground");
                        if (obj202 instanceof Boolean) {
                        }
                        if (kdd.l(mapJ0.get("severity"), "error")) {
                            chatgptUserFacingErrorSeverity = ChatgptUserFacingErrorSeverity.CHATGPT_USER_FACING_ERROR_SEVERITY_ERROR;
                            chatgptUserFacingErrorSeverity2 = chatgptUserFacingErrorSeverity;
                            Object obj2122 = mapJ0.get("error_type");
                            if (obj2122 instanceof String) {
                            }
                            if (strB != null) {
                            }
                        }
                    }
                } else {
                    str4 = strB3;
                    Object obj1922 = mapJ0.get("can_retry");
                    if (obj1922 instanceof Boolean) {
                    }
                    Object obj2022 = mapJ0.get("isInForeground");
                    if (obj2022 instanceof Boolean) {
                    }
                    if (kdd.l(mapJ0.get("severity"), "error")) {
                    }
                }
            }
        } else {
            ks1Var = ks1Var2;
        }
        boolean z2 = bj11Var3 != bj11Var;
        function3.invoke(z2 ? "Android: App: Error Snackbar" : "chatgpt_user_facing_error_shown", ks1Var, new ljd(z2, this, mapJ0, arrayList2));
    }

    @Override // defpackage.fy1
    public final void l(Enum r18) {
        s7i s7iVarK = nq60.k(r18);
        ks1 ks1Var = new ks1((ys1) null, (String) null, (Instant) null, 15);
        ss1 ss1Var = this.e;
        if (ss1Var.a) {
            ss1Var.a(new rs1(ss1Var.b.addAndGet(1L), System.currentTimeMillis(), vri0.o(r18.getClass().getSimpleName(), ".", r18.name()), 3, tgy.a, null, 32));
        }
        this.f.f(evx0.t(s7iVarK.c(), ".", s7iVarK.b()), new j52(s7iVarK, (byte) 10));
        this.h.invoke(evx0.t(s7iVarK.c(), ".", s7iVarK.b()), ks1Var, new ua(this, s7iVarK, (byte) 17));
    }

    public final void m(gs1 gs1Var, Map map, ks1 ks1Var) {
        LinkedHashMap linkedHashMapN = n(map, ks1Var);
        if (gs1Var.c()) {
            this.a.k(gs1Var, wbb0.j0(linkedHashMapN, new i6j0("unique_event_id", ks1Var.c)));
        }
        this.c.q(gs1Var, linkedHashMapN, ks1Var);
    }
}
