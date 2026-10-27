package defpackage;

import com.squareup.wire.a;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptErrorToastShown;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorBackingError;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorCategory;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorDetail;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorFormat;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorSeverity;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorShown;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorSurface;
import protobuf_analytics_events.v1.ClientEventCounter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class abf implements io0 {
    public final n3a0 a;
    public final u2o b;
    public final t070 c;
    public final nc9 d;
    public final mm0 e;
    public final l26 f;

    public abf(n3a0 n3a0Var, u2o u2oVar, t070 t070Var, nc9 nc9Var, mm0 mm0Var, l26 l26Var) {
        this.a = n3a0Var;
        this.b = u2oVar;
        this.c = t070Var;
        this.d = nc9Var;
        this.e = mm0Var;
        this.f = l26Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.io0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        zaf zafVar;
        if (engVar instanceof zaf) {
            zafVar = (zaf) engVar;
            int i = zafVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zafVar.p = i - Integer.MIN_VALUE;
            } else {
                zafVar = new zaf(this, engVar);
            }
        }
        Object obj = zafVar.n;
        int i2 = zafVar.p;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            zafVar.p = 1;
            if (this.a.c(zafVar) != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        zafVar.p = 2;
        this.c.c(zafVar);
        tid0 tid0Var = tid0.a;
        return tid0Var == boiVar ? boiVar : tid0Var;
    }

    @Override // defpackage.io0
    public final String e() {
        return this.a.e();
    }

    @Override // defpackage.pm0
    public final void h(hm0 hm0Var, Throwable th, Map map) {
        LinkedHashMap linkedHashMapA = this.d.a(th);
        miw miwVar = new miw();
        miwVar.putAll(map);
        miwVar.put("backingError", linkedHashMapA);
        Object obj = linkedHashMapA.get("operation");
        String str = obj instanceof String ? (String) obj : null;
        if (str != null) {
            miwVar.putIfAbsent("operation", str);
        }
        Object obj2 = linkedHashMapA.get("api_error_code");
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        if (str2 != null) {
            miwVar.putIfAbsent("api_error_code", str2);
        }
        k(hm0Var, miwVar.b());
    }

    @Override // defpackage.io0
    public final void i(a aVar) {
        mm0 mm0Var = this.e;
        if (mm0Var.a) {
            String strQ = ku0.Q(aVar);
            long jIncrementAndGet = mm0Var.b.incrementAndGet();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (wca0.j0(strQ)) {
                strQ = "structured_event";
            }
            mm0Var.a(new lm0(jIncrementAndGet, jCurrentTimeMillis, strQ, 2, null, tsg0.a(aVar), 16));
        }
        this.f.f(ku0.Q(aVar), new ip(aVar, (byte) 16));
        this.a.i(aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d8 A[PHI: r11
      0x00d8: PHI (r11v5 java.lang.String) = (r11v4 java.lang.String), (r11v15 java.lang.String), (r11v18 java.lang.String) binds: [B:19:0x00b2, B:24:0x00c2, B:31:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01d6  */
    @Override // defpackage.pm0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(hm0 hm0Var, Map map) {
        String str;
        Object obj;
        String str2;
        ChatgptUserFacingErrorBackingError chatgptUserFacingErrorBackingErrorC;
        String str3;
        String string;
        ChatgptUserFacingErrorSeverity chatgptUserFacingErrorSeverity;
        ChatgptUserFacingErrorSeverity chatgptUserFacingErrorSeverity2;
        String string2 = UUID.randomUUID().toString();
        r980 r980Var = new r980(string2);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), entry2.getValue());
        }
        Map mapF0 = ukw.f0(ukw.b0(linkedHashMap2, "unique_event_id"), new gw00("unique_event_id", r980Var));
        boolean zEquals = hm0Var.equals(vj0.d);
        l26 l26Var = this.f;
        t070 t070Var = this.c;
        n3a0 n3a0Var = this.a;
        mm0 mm0Var = this.e;
        if (!zEquals) {
            mm0Var.b(hm0Var, ukw.b0(mapF0, "unique_event_id"));
            l26Var.f(hm0Var.d(), new yaf(mapF0, (byte) 0));
            if (hm0Var.c()) {
                n3a0Var.k(hm0Var, ukw.f0(mapF0, new gw00("unique_event_id", string2)));
            }
            t070Var.k(hm0Var, mapF0);
            return;
        }
        mzd0.f.getClass();
        lzd0 lzd0Var = (lzd0) u2o.A(this.b, mzd0.s(), false, false, null, 14);
        Object obj2 = mapF0.get("operation");
        String str4 = obj2 instanceof String ? (String) obj2 : null;
        if (str4 == null) {
            Object obj3 = mapF0.get("name");
            str4 = obj3 instanceof String ? (String) obj3 : null;
            if (str4 == null) {
                Object obj4 = mapF0.get("_value");
                str4 = obj4 instanceof String ? (String) obj4 : null;
                str = (str4 == null || !str4.equals("login")) ? null : str4;
            }
        }
        if (lzd0Var != lzd0.c) {
            mm0Var.b(hm0Var, ukw.b0(mapF0, "unique_event_id"));
            obj = "_value";
            l26Var.f(hm0Var.d(), new yaf(mapF0, (byte) 0));
            if (hm0Var.c()) {
                n3a0Var.k(hm0Var, ukw.f0(mapF0, new gw00("unique_event_id", string2)));
            }
            t070Var.k(hm0Var, mapF0);
            Object obj5 = mapF0.get("severity");
            String str5 = obj5 instanceof String ? (String) obj5 : null;
            Object obj6 = mapF0.get("error_type");
            String str6 = obj6 instanceof String ? (String) obj6 : null;
            Object obj7 = mapF0.get("api_error_code");
            String str7 = obj7 instanceof String ? (String) obj7 : null;
            Object obj8 = mapF0.get("can_retry");
            str2 = str;
            i(new ChatgptErrorToastShown("error_snackbar", null, "snackbar", str5, str, str6, str7, obj8 instanceof Boolean ? (Boolean) obj8 : null, null, null, null, null, 3842, null));
        } else {
            obj = "_value";
            str2 = str;
        }
        if (lzd0Var != lzd0.b) {
            boolean zU = b79.u(mapF0.get(obj), "login");
            if (zU) {
                Object obj9 = mapF0.get("backingError");
                Map map2 = obj9 instanceof Map ? (Map) obj9 : null;
                if (map2 != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Map.Entry entry3 : map2.entrySet()) {
                        Object key = entry3.getKey();
                        Object value = entry3.getValue();
                        gw00 gw00Var = (!(key instanceof String) || value == null) ? null : new gw00(key, value);
                        if (gw00Var != null) {
                            arrayList.add(gw00Var);
                        }
                    }
                    chatgptUserFacingErrorBackingErrorC = kzd0.c(ukw.l0(arrayList));
                } else {
                    chatgptUserFacingErrorBackingErrorC = null;
                }
            }
            ChatgptUserFacingErrorSurface chatgptUserFacingErrorSurface = zU ? ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_CHATGPT : ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_UNSPECIFIED;
            ChatgptUserFacingErrorFormat chatgptUserFacingErrorFormat = ChatgptUserFacingErrorFormat.CHATGPT_USER_FACING_ERROR_FORMAT_SNACKBAR;
            ChatgptUserFacingErrorCategory chatgptUserFacingErrorCategory = zU ? ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_AUTHENTICATION : b79.u(str2, "file_upload") ? ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_UPLOAD : b79.u(str2, "file_download") ? ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_DOWNLOAD : ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_UNSPECIFIED;
            ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail = zU ? ChatgptUserFacingErrorDetail.CHATGPT_USER_FACING_ERROR_DETAIL_LOGIN : null;
            Object obj10 = mapF0.get("api_error_code");
            String str8 = obj10 instanceof String ? (String) obj10 : null;
            if (str8 == null || (strB = kzd0.b(str8)) == null) {
                Object obj11 = mapF0.get("code");
                Number number = obj11 instanceof Number ? (Number) obj11 : null;
                if (number == null || (string = number.toString()) == null) {
                    str3 = null;
                } else {
                    String strB = kzd0.b(string);
                    str3 = strB;
                }
            } else {
                str3 = strB;
            }
            Object obj12 = mapF0.get("can_retry");
            Boolean bool = obj12 instanceof Boolean ? (Boolean) obj12 : null;
            Object obj13 = mapF0.get("isInForeground");
            Boolean bool2 = obj13 instanceof Boolean ? (Boolean) obj13 : null;
            if (b79.u(mapF0.get("severity"), "error") || zU) {
                chatgptUserFacingErrorSeverity = ChatgptUserFacingErrorSeverity.CHATGPT_USER_FACING_ERROR_SEVERITY_ERROR;
            } else {
                if (!b79.u(mapF0.get("severity"), "info")) {
                    chatgptUserFacingErrorSeverity2 = null;
                    Object obj14 = mapF0.get("error_type");
                    String str9 = !(obj14 instanceof String) ? (String) obj14 : null;
                    i(new ChatgptUserFacingErrorShown(chatgptUserFacingErrorSurface, chatgptUserFacingErrorFormat, chatgptUserFacingErrorCategory, str3, chatgptUserFacingErrorDetail, null, null, null, null, null, chatgptUserFacingErrorBackingErrorC, null, null, bool, null, null, null, null, null, null, null, bool2, chatgptUserFacingErrorSeverity2, str9 == null ? kzd0.b(str9) : null, "error_snackbar", null, !zU ? "login" : str2, null, chatgptUserFacingErrorBackingErrorC == null ? chatgptUserFacingErrorBackingErrorC.getRequest_id() : null, null, null, null, null, null, null, null, null, null, null, -367010848, 127, null));
                }
                chatgptUserFacingErrorSeverity = ChatgptUserFacingErrorSeverity.CHATGPT_USER_FACING_ERROR_SEVERITY_INFO;
            }
            chatgptUserFacingErrorSeverity2 = chatgptUserFacingErrorSeverity;
            Object obj142 = mapF0.get("error_type");
            if (!(obj142 instanceof String)) {
            }
            i(new ChatgptUserFacingErrorShown(chatgptUserFacingErrorSurface, chatgptUserFacingErrorFormat, chatgptUserFacingErrorCategory, str3, chatgptUserFacingErrorDetail, null, null, null, null, null, chatgptUserFacingErrorBackingErrorC, null, null, bool, null, null, null, null, null, null, null, bool2, chatgptUserFacingErrorSeverity2, str9 == null ? kzd0.b(str9) : null, "error_snackbar", null, !zU ? "login" : str2, null, chatgptUserFacingErrorBackingErrorC == null ? chatgptUserFacingErrorBackingErrorC.getRequest_id() : null, null, null, null, null, null, null, null, null, null, null, -367010848, 127, null));
        }
    }

    @Override // defpackage.io0
    public final void l(Enum r15) {
        mm0 mm0Var = this.e;
        if (mm0Var.a) {
            mm0Var.a(new lm0(mm0Var.b.incrementAndGet(), System.currentTimeMillis(), pty.n(r15.getClass().getSimpleName(), ".", r15.name()), 3, oin.a, null, 32));
        }
        ClientEventCounter clientEventCounterR = hrw.r(r15);
        this.f.f(pty.A(clientEventCounterR.getCounter_namespace(), ".", clientEventCounterR.getCounter_name()), new ueb(clientEventCounterR, (byte) 16));
        this.a.i(clientEventCounterR);
    }
}
