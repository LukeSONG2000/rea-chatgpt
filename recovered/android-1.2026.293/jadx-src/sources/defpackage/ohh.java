package defpackage;

import java.util.ArrayList;
import java.util.Map;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorCategory;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorDetail;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorFormat;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorOrigin;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorSeverity;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ohh extends xcc0 {
    public static final nhh B1 = new nhh(o2p0.a(ohh.class));
    public final String A;
    public final Map A1;
    public final String X;
    public final String Y;
    public final String Z;
    public final ChatgptUserFacingErrorSurface d;
    public final ChatgptUserFacingErrorFormat e;
    public final ChatgptUserFacingErrorCategory f;
    public final String f1;
    public final String g;
    public final String g1;
    public final ChatgptUserFacingErrorDetail h;
    public final String h1;
    public final String i;
    public final String i1;
    public final String j;
    public final String j1;
    public final String k;
    public final String k1;
    public final String l;
    public final String l1;
    public final tgh m;
    public final String m1;
    public final String n;
    public final String n1;
    public final Integer o;
    public final ChatgptClientContextWebFrontend o1;
    public final Boolean p;
    public final Boolean p1;
    public final Boolean q;
    public final String q1;
    public final Boolean r;
    public final String r1;
    public final Boolean s;
    public final shh s1;
    public final Boolean t;
    public final ChatgptUserFacingErrorOrigin t1;
    public final Boolean u;
    public final String u1;
    public final Boolean v;
    public final String v1;
    public final ehh w;
    public final String w1;
    public final Boolean x;
    public final Boolean x1;
    public final ChatgptUserFacingErrorSeverity y;
    public final String y1;
    public final String z;
    public final hhh z1;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ohh(ChatgptUserFacingErrorSurface chatgptUserFacingErrorSurface, ChatgptUserFacingErrorFormat chatgptUserFacingErrorFormat, ChatgptUserFacingErrorCategory chatgptUserFacingErrorCategory, String str, ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail, String str2, String str3, tgh tghVar, String str4, Integer num, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, ehh ehhVar, Boolean bool8, ChatgptUserFacingErrorSeverity chatgptUserFacingErrorSeverity, String str5, String str6, String str7, String str8, String str9, String str10, String str11, shh shhVar, String str12, int i, int i2) {
        Boolean bool9 = Boolean.TRUE;
        this((i & 1) != 0 ? null : chatgptUserFacingErrorSurface, (i & 2) != 0 ? null : chatgptUserFacingErrorFormat, (i & 4) != 0 ? null : chatgptUserFacingErrorCategory, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : chatgptUserFacingErrorDetail, tgy.a, null, null, (i & 256) != 0 ? null : str2, (i & 512) != 0 ? null : str3, (i & 1024) != 0 ? null : tghVar, (i & 2048) != 0 ? null : str4, (i & 4096) != 0 ? null : num, (i & 8192) != 0 ? null : bool, (i & 16384) != 0 ? null : bool2, (32768 & i) != 0 ? null : bool3, (65536 & i) != 0 ? null : bool4, (131072 & i) != 0 ? null : bool5, (262144 & i) != 0 ? null : bool6, (524288 & i) != 0 ? null : bool7, (1048576 & i) != 0 ? null : ehhVar, (2097152 & i) != 0 ? null : bool8, chatgptUserFacingErrorSeverity, (8388608 & i) != 0 ? null : str5, (16777216 & i) != 0 ? null : str6, null, (67108864 & i) != 0 ? null : str7, (134217728 & i) != 0 ? null : str8, (i & 268435456) != 0 ? null : str9, null, null, null, (i2 & 1) != 0 ? null : str10, (i2 & 2) != 0 ? null : str11, null, null, null, null, (i2 & 64) != 0 ? null : bool9, null, null, (i2 & 512) != 0 ? null : shhVar, null, null, null, (i2 & 8192) != 0 ? null : str12, null, null, null, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ohh)) {
            return false;
        }
        ohh ohhVar = (ohh) obj;
        return kdd.l(a(), ohhVar.a()) && this.d == ohhVar.d && this.e == ohhVar.e && this.f == ohhVar.f && kdd.l(this.g, ohhVar.g) && this.h == ohhVar.h && kdd.l(this.A1, ohhVar.A1) && kdd.l(this.i, ohhVar.i) && kdd.l(this.j, ohhVar.j) && kdd.l(this.k, ohhVar.k) && kdd.l(this.l, ohhVar.l) && kdd.l(this.m, ohhVar.m) && kdd.l(this.n, ohhVar.n) && kdd.l(this.o, ohhVar.o) && kdd.l(this.p, ohhVar.p) && kdd.l(this.q, ohhVar.q) && kdd.l(this.r, ohhVar.r) && kdd.l(this.s, ohhVar.s) && kdd.l(this.t, ohhVar.t) && kdd.l(this.u, ohhVar.u) && kdd.l(this.v, ohhVar.v) && kdd.l(this.w, ohhVar.w) && kdd.l(this.x, ohhVar.x) && this.y == ohhVar.y && kdd.l(this.z, ohhVar.z) && kdd.l(this.A, ohhVar.A) && kdd.l(this.X, ohhVar.X) && kdd.l(this.Y, ohhVar.Y) && kdd.l(this.Z, ohhVar.Z) && kdd.l(this.f1, ohhVar.f1) && kdd.l(this.g1, ohhVar.g1) && kdd.l(this.h1, ohhVar.h1) && kdd.l(this.i1, ohhVar.i1) && kdd.l(this.j1, ohhVar.j1) && kdd.l(this.k1, ohhVar.k1) && kdd.l(this.l1, ohhVar.l1) && kdd.l(this.m1, ohhVar.m1) && kdd.l(this.n1, ohhVar.n1) && this.o1 == ohhVar.o1 && kdd.l(this.p1, ohhVar.p1) && kdd.l(this.q1, ohhVar.q1) && kdd.l(this.r1, ohhVar.r1) && kdd.l(this.s1, ohhVar.s1) && this.t1 == ohhVar.t1 && kdd.l(this.u1, ohhVar.u1) && kdd.l(this.v1, ohhVar.v1) && kdd.l(this.w1, ohhVar.w1) && kdd.l(this.x1, ohhVar.x1) && kdd.l(this.y1, ohhVar.y1) && kdd.l(this.z1, ohhVar.z1);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptUserFacingErrorSurface chatgptUserFacingErrorSurface = this.d;
        int iHashCode2 = (iHashCode + (chatgptUserFacingErrorSurface != null ? chatgptUserFacingErrorSurface.hashCode() : 0)) * 37;
        ChatgptUserFacingErrorFormat chatgptUserFacingErrorFormat = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptUserFacingErrorFormat != null ? chatgptUserFacingErrorFormat.hashCode() : 0)) * 37;
        ChatgptUserFacingErrorCategory chatgptUserFacingErrorCategory = this.f;
        int iHashCode4 = (iHashCode3 + (chatgptUserFacingErrorCategory != null ? chatgptUserFacingErrorCategory.hashCode() : 0)) * 37;
        String str = this.g;
        int iHashCode5 = (iHashCode4 + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail = this.h;
        int iE = evx0.e((iHashCode5 + (chatgptUserFacingErrorDetail != null ? chatgptUserFacingErrorDetail.hashCode() : 0)) * 37, 37, this.A1);
        String str2 = this.i;
        int iHashCode6 = (iE + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.j;
        int iHashCode7 = (iHashCode6 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.k;
        int iHashCode8 = (iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.l;
        int iHashCode9 = (iHashCode8 + (str5 != null ? str5.hashCode() : 0)) * 37;
        tgh tghVar = this.m;
        int iHashCode10 = (iHashCode9 + (tghVar != null ? tghVar.hashCode() : 0)) * 37;
        String str6 = this.n;
        int iHashCode11 = (iHashCode10 + (str6 != null ? str6.hashCode() : 0)) * 37;
        Integer num = this.o;
        int iHashCode12 = (iHashCode11 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Boolean bool = this.p;
        int iHashCode13 = (iHashCode12 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.q;
        int iHashCode14 = (iHashCode13 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Boolean bool3 = this.r;
        int iHashCode15 = (iHashCode14 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        Boolean bool4 = this.s;
        int iHashCode16 = (iHashCode15 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 37;
        Boolean bool5 = this.t;
        int iHashCode17 = (iHashCode16 + (bool5 != null ? Boolean.hashCode(bool5.booleanValue()) : 0)) * 37;
        Boolean bool6 = this.u;
        int iHashCode18 = (iHashCode17 + (bool6 != null ? Boolean.hashCode(bool6.booleanValue()) : 0)) * 37;
        Boolean bool7 = this.v;
        int iHashCode19 = (iHashCode18 + (bool7 != null ? Boolean.hashCode(bool7.booleanValue()) : 0)) * 37;
        ehh ehhVar = this.w;
        int iHashCode20 = (iHashCode19 + (ehhVar != null ? ehhVar.hashCode() : 0)) * 37;
        Boolean bool8 = this.x;
        int iHashCode21 = (iHashCode20 + (bool8 != null ? Boolean.hashCode(bool8.booleanValue()) : 0)) * 37;
        ChatgptUserFacingErrorSeverity chatgptUserFacingErrorSeverity = this.y;
        int iHashCode22 = (iHashCode21 + (chatgptUserFacingErrorSeverity != null ? chatgptUserFacingErrorSeverity.hashCode() : 0)) * 37;
        String str7 = this.z;
        int iHashCode23 = (iHashCode22 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.A;
        int iHashCode24 = (iHashCode23 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.X;
        int iHashCode25 = (iHashCode24 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.Y;
        int iHashCode26 = (iHashCode25 + (str10 != null ? str10.hashCode() : 0)) * 37;
        String str11 = this.Z;
        int iHashCode27 = (iHashCode26 + (str11 != null ? str11.hashCode() : 0)) * 37;
        String str12 = this.f1;
        int iHashCode28 = (iHashCode27 + (str12 != null ? str12.hashCode() : 0)) * 37;
        String str13 = this.g1;
        int iHashCode29 = (iHashCode28 + (str13 != null ? str13.hashCode() : 0)) * 37;
        String str14 = this.h1;
        int iHashCode30 = (iHashCode29 + (str14 != null ? str14.hashCode() : 0)) * 37;
        String str15 = this.i1;
        int iHashCode31 = (iHashCode30 + (str15 != null ? str15.hashCode() : 0)) * 37;
        String str16 = this.j1;
        int iHashCode32 = (iHashCode31 + (str16 != null ? str16.hashCode() : 0)) * 37;
        String str17 = this.k1;
        int iHashCode33 = (iHashCode32 + (str17 != null ? str17.hashCode() : 0)) * 37;
        String str18 = this.l1;
        int iHashCode34 = (iHashCode33 + (str18 != null ? str18.hashCode() : 0)) * 37;
        String str19 = this.m1;
        int iHashCode35 = (iHashCode34 + (str19 != null ? str19.hashCode() : 0)) * 37;
        String str20 = this.n1;
        int iHashCode36 = (iHashCode35 + (str20 != null ? str20.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.o1;
        int iHashCode37 = (iHashCode36 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0)) * 37;
        Boolean bool9 = this.p1;
        int iHashCode38 = (iHashCode37 + (bool9 != null ? Boolean.hashCode(bool9.booleanValue()) : 0)) * 37;
        String str21 = this.q1;
        int iHashCode39 = (iHashCode38 + (str21 != null ? str21.hashCode() : 0)) * 37;
        String str22 = this.r1;
        int iHashCode40 = (iHashCode39 + (str22 != null ? str22.hashCode() : 0)) * 37;
        shh shhVar = this.s1;
        int iHashCode41 = (iHashCode40 + (shhVar != null ? shhVar.hashCode() : 0)) * 37;
        ChatgptUserFacingErrorOrigin chatgptUserFacingErrorOrigin = this.t1;
        int iHashCode42 = (iHashCode41 + (chatgptUserFacingErrorOrigin != null ? chatgptUserFacingErrorOrigin.hashCode() : 0)) * 37;
        String str23 = this.u1;
        int iHashCode43 = (iHashCode42 + (str23 != null ? str23.hashCode() : 0)) * 37;
        String str24 = this.v1;
        int iHashCode44 = (iHashCode43 + (str24 != null ? str24.hashCode() : 0)) * 37;
        String str25 = this.w1;
        int iHashCode45 = (iHashCode44 + (str25 != null ? str25.hashCode() : 0)) * 37;
        Boolean bool10 = this.x1;
        int iHashCode46 = (iHashCode45 + (bool10 != null ? Boolean.hashCode(bool10.booleanValue()) : 0)) * 37;
        String str26 = this.y1;
        int iHashCode47 = (iHashCode46 + (str26 != null ? str26.hashCode() : 0)) * 37;
        hhh hhhVar = this.z1;
        int iHashCode48 = iHashCode47 + (hhhVar != null ? hhhVar.hashCode() : 0);
        this.c = iHashCode48;
        return iHashCode48;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptUserFacingErrorSurface chatgptUserFacingErrorSurface = this.d;
        if (chatgptUserFacingErrorSurface != null) {
            arrayList.add("surface=" + chatgptUserFacingErrorSurface);
        }
        ChatgptUserFacingErrorFormat chatgptUserFacingErrorFormat = this.e;
        if (chatgptUserFacingErrorFormat != null) {
            arrayList.add("format=" + chatgptUserFacingErrorFormat);
        }
        ChatgptUserFacingErrorCategory chatgptUserFacingErrorCategory = this.f;
        if (chatgptUserFacingErrorCategory != null) {
            arrayList.add("error_category=" + chatgptUserFacingErrorCategory);
        }
        String str = this.g;
        if (str != null) {
            zes.o(str, "error_code=", arrayList);
        }
        ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail = this.h;
        if (chatgptUserFacingErrorDetail != null) {
            arrayList.add("error_detail=" + chatgptUserFacingErrorDetail);
        }
        Map map = this.A1;
        if (!map.isEmpty()) {
            arrayList.add("extras=" + map);
        }
        String str2 = this.i;
        if (str2 != null) {
            zes.o(str2, "task_id=", arrayList);
        }
        String str3 = this.j;
        if (str3 != null) {
            zes.o(str3, "generation_id=", arrayList);
        }
        String str4 = this.k;
        if (str4 != null) {
            zes.o(str4, "whisper_session_id=", arrayList);
        }
        String str5 = this.l;
        if (str5 != null) {
            zes.o(str5, "conversation_id=", arrayList);
        }
        tgh tghVar = this.m;
        if (tghVar != null) {
            arrayList.add("backing_error=" + tghVar);
        }
        String str6 = this.n;
        if (str6 != null) {
            zes.o(str6, "error_reason=", arrayList);
        }
        Integer num = this.o;
        if (num != null) {
            zes.m("status_code=", num, arrayList);
        }
        Boolean bool = this.p;
        if (bool != null) {
            zes.k("can_retry=", bool, arrayList);
        }
        Boolean bool2 = this.q;
        if (bool2 != null) {
            zes.k("is_network_error=", bool2, arrayList);
        }
        Boolean bool3 = this.r;
        if (bool3 != null) {
            zes.k("has_unsent_messages=", bool3, arrayList);
        }
        Boolean bool4 = this.s;
        if (bool4 != null) {
            zes.k("has_stream_attempted=", bool4, arrayList);
        }
        Boolean bool5 = this.t;
        if (bool5 != null) {
            zes.k("handled_through_polling=", bool5, arrayList);
        }
        Boolean bool6 = this.u;
        if (bool6 != null) {
            zes.k("is_successful_request=", bool6, arrayList);
        }
        Boolean bool7 = this.v;
        if (bool7 != null) {
            zes.k("is_resume=", bool7, arrayList);
        }
        ehh ehhVar = this.w;
        if (ehhVar != null) {
            arrayList.add("polling_diagnostics=" + ehhVar);
        }
        Boolean bool8 = this.x;
        if (bool8 != null) {
            zes.k("is_in_foreground=", bool8, arrayList);
        }
        ChatgptUserFacingErrorSeverity chatgptUserFacingErrorSeverity = this.y;
        if (chatgptUserFacingErrorSeverity != null) {
            arrayList.add("severity=" + chatgptUserFacingErrorSeverity);
        }
        String str7 = this.z;
        if (str7 != null) {
            zes.o(str7, "client_error_type=", arrayList);
        }
        String str8 = this.A;
        if (str8 != null) {
            zes.o(str8, "presentation_id=", arrayList);
        }
        String str9 = this.X;
        if (str9 != null) {
            zes.o(str9, "presentation_priority=", arrayList);
        }
        String str10 = this.Y;
        if (str10 != null) {
            zes.o(str10, "operation=", arrayList);
        }
        String str11 = this.Z;
        if (str11 != null) {
            zes.o(str11, "message_id=", arrayList);
        }
        String str12 = this.f1;
        if (str12 != null) {
            zes.o(str12, "request_id=", arrayList);
        }
        String str13 = this.g1;
        if (str13 != null) {
            zes.o(str13, "server_request_id=", arrayList);
        }
        String str14 = this.h1;
        if (str14 != null) {
            zes.o(str14, "voice_session_id=", arrayList);
        }
        String str15 = this.i1;
        if (str15 != null) {
            zes.o(str15, "dictation_session_id=", arrayList);
        }
        String str16 = this.j1;
        if (str16 != null) {
            zes.o(str16, "attempt_id=", arrayList);
        }
        String str17 = this.k1;
        if (str17 != null) {
            zes.o(str17, "upload_id=", arrayList);
        }
        String str18 = this.l1;
        if (str18 != null) {
            zes.o(str18, "connector_id=", arrayList);
        }
        String str19 = this.m1;
        if (str19 != null) {
            zes.o(str19, "turn_id=", arrayList);
        }
        String str20 = this.n1;
        if (str20 != null) {
            zes.o(str20, "parent_turn_id=", arrayList);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.o1;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        Boolean bool9 = this.p1;
        if (bool9 != null) {
            zes.k("is_displayed=", bool9, arrayList);
        }
        String str21 = this.q1;
        if (str21 != null) {
            zes.o(str21, "cloudflare_jsd_state_at_request_start=", arrayList);
        }
        String str22 = this.r1;
        if (str22 != null) {
            zes.o(str22, "request_attempt=", arrayList);
        }
        shh shhVar = this.s1;
        if (shhVar != null) {
            arrayList.add("snackbar_diagnostics=" + shhVar);
        }
        ChatgptUserFacingErrorOrigin chatgptUserFacingErrorOrigin = this.t1;
        if (chatgptUserFacingErrorOrigin != null) {
            arrayList.add("failure_origin=" + chatgptUserFacingErrorOrigin);
        }
        String str23 = this.u1;
        if (str23 != null) {
            zes.o(str23, "turn_trace_id=", arrayList);
        }
        String str24 = this.v1;
        if (str24 != null) {
            zes.o(str24, "turn_session_id=", arrayList);
        }
        String str25 = this.w1;
        if (str25 != null) {
            zes.o(str25, "source_event_id=", arrayList);
        }
        Boolean bool10 = this.x1;
        if (bool10 != null) {
            zes.k("conversation_errored=", bool10, arrayList);
        }
        String str26 = this.y1;
        if (str26 != null) {
            zes.o(str26, "engine_session_id=", arrayList);
        }
        hhh hhhVar = this.z1;
        if (hhhVar != null) {
            arrayList.add("realtime_diagnostics=" + hhhVar);
        }
        return a0n.X0(arrayList, ", ", "ChatgptUserFacingErrorShown{", "}", 0, null, null, 56);
    }

    public ohh(ChatgptUserFacingErrorSurface chatgptUserFacingErrorSurface, ChatgptUserFacingErrorFormat chatgptUserFacingErrorFormat, ChatgptUserFacingErrorCategory chatgptUserFacingErrorCategory, String str, ChatgptUserFacingErrorDetail chatgptUserFacingErrorDetail, Map map, String str2, String str3, String str4, String str5, tgh tghVar, String str6, Integer num, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, ehh ehhVar, Boolean bool8, ChatgptUserFacingErrorSeverity chatgptUserFacingErrorSeverity, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, Boolean bool9, String str21, String str22, shh shhVar, ChatgptUserFacingErrorOrigin chatgptUserFacingErrorOrigin, String str23, String str24, String str25, Boolean bool10, String str26, hhh hhhVar, sza szaVar) {
        super(B1, szaVar);
        this.d = chatgptUserFacingErrorSurface;
        this.e = chatgptUserFacingErrorFormat;
        this.f = chatgptUserFacingErrorCategory;
        this.g = str;
        this.h = chatgptUserFacingErrorDetail;
        this.i = str2;
        this.j = str3;
        this.k = str4;
        this.l = str5;
        this.m = tghVar;
        this.n = str6;
        this.o = num;
        this.p = bool;
        this.q = bool2;
        this.r = bool3;
        this.s = bool4;
        this.t = bool5;
        this.u = bool6;
        this.v = bool7;
        this.w = ehhVar;
        this.x = bool8;
        this.y = chatgptUserFacingErrorSeverity;
        this.z = str7;
        this.A = str8;
        this.X = str9;
        this.Y = str10;
        this.Z = str11;
        this.f1 = str12;
        this.g1 = str13;
        this.h1 = str14;
        this.i1 = str15;
        this.j1 = str16;
        this.k1 = str17;
        this.l1 = str18;
        this.m1 = str19;
        this.n1 = str20;
        this.o1 = chatgptClientContextWebFrontend;
        this.p1 = bool9;
        this.q1 = str21;
        this.r1 = str22;
        this.s1 = shhVar;
        this.t1 = chatgptUserFacingErrorOrigin;
        this.u1 = str23;
        this.v1 = str24;
        this.w1 = str25;
        this.x1 = bool10;
        this.y1 = str26;
        this.z1 = hhhVar;
        this.A1 = to60.N("extras", map);
    }
}
