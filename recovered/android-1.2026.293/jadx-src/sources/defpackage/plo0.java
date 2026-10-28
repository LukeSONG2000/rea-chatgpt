package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.tracking.RealTrackingEventsLogger$TrackingEventsWorker;
import com.withpersona.sdk2.inquiry.tracking.model.CameraInfoEventData;
import com.withpersona.sdk2.inquiry.tracking.model.DebugLogEventData;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdButtonEventData;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import com.withpersona.sdk2.inquiry.tracking.model.InquiryEndEventData;
import com.withpersona.sdk2.inquiry.tracking.model.IntegrationEventData;
import com.withpersona.sdk2.inquiry.tracking.model.PermissionTrackingEventData;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureButtonEventData;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryCameraInfoEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryDebugLogEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryEndEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryGovernmentIdButtonEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryGovernmentIdStateEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryIntegrationEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryPermissionEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquirySelfieCaptureStateEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquirySelfieClickEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryUiStepButtonEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryVideoErrorEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryVideoStartEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$InquiryVideoStopEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent$PageViewTrackingEvent;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingUiEvent;
import com.withpersona.sdk2.inquiry.tracking.model.UiStepButtonEventData;
import com.withpersona.sdk2.inquiry.tracking.model.VideoErrorEventData;
import com.withpersona.sdk2.inquiry.tracking.model.VideoStartEventData;
import com.withpersona.sdk2.inquiry.tracking.model.VideoStopEventData;
import com.withpersona.sdk2.inquiry.tracking.network.EncryptedTrackingEventsRequest;
import com.withpersona.sdk2.inquiry.tracking.network.PublicKeyResponse;
import j$.util.DesugarTimeZone;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class plo0 {
    public static final ecf0 n = new ecf0(5);
    public static mx60 o;
    public final Context a;
    public final ovz0 b;
    public final x6s0 c;
    public final guz d;
    public final sfs e;
    public final qoe0 f;
    public final kl51 g;
    public final SimpleDateFormat h;
    public final String i;
    public volatile String j;
    public volatile String k;
    public volatile boolean l;
    public volatile PublicKeyResponse m;

    public plo0(Context context, jvz0 jvz0Var, fud0 fud0Var, ovz0 ovz0Var, x6s0 x6s0Var, guz guzVar, String str, sfs sfsVar, qoe0 qoe0Var) {
        context.getClass();
        jvz0Var.getClass();
        fud0Var.getClass();
        ovz0Var.getClass();
        x6s0Var.getClass();
        guzVar.getClass();
        sfsVar.getClass();
        qoe0Var.getClass();
        this.a = context;
        this.b = ovz0Var;
        this.c = x6s0Var;
        this.d = guzVar;
        this.e = sfsVar;
        this.f = qoe0Var;
        this.g = kl51.c(context);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.ROOT);
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        this.h = simpleDateFormat;
        this.i = bw81.c();
        this.k = str;
        o = fud0Var.b(m671.o(List.class, avz0.class), mp11.a, null);
        jvz0.c = jvz0Var;
    }

    public static void c(plo0 plo0Var, CameraInfoEventData cameraInfoEventData) {
        plo0Var.getClass();
        plo0Var.e(new TrackingEvent$InquiryCameraInfoEvent(bw81.c(), cameraInfoEventData.copy(cameraInfoEventData.a, cameraInfoEventData.b, cameraInfoEventData.c, cameraInfoEventData.d, cameraInfoEventData.e, cameraInfoEventData.f, plo0Var.b.a()), plo0Var.s()), false);
    }

    public static void d(plo0 plo0Var, Function0 function0) {
        boolean zL;
        plo0Var.getClass();
        guz guzVar = plo0Var.d;
        String string = guzVar.c.getString("enable_tracking_events_debug_mode", "nil");
        if (z4x0.B(string, "nil")) {
            Boolean bool = (Boolean) guzVar.b.get("enable_tracking_events_debug_mode");
            if (bool != null) {
                zL = bool.booleanValue();
            } else {
                Boolean bool2 = ((fuz) guzVar.d.get("enable_tracking_events_debug_mode")) != null ? Boolean.FALSE : null;
                zL = bool2 != null ? bool2.booleanValue() : false;
            }
        } else {
            zL = kdd.l(string, "true");
        }
        if (zL) {
            plo0Var.e(new TrackingEvent$InquiryDebugLogEvent(bw81.c(), new DebugLogEventData("camera", (String) function0.invoke(), plo0Var.b.a()), plo0Var.s()), false);
        }
    }

    public static void f(plo0 plo0Var, GovernmentIdButtonEventData governmentIdButtonEventData) {
        plo0Var.getClass();
        plo0Var.e(new TrackingEvent$InquiryGovernmentIdButtonEvent(bw81.c(), governmentIdButtonEventData.copy(governmentIdButtonEventData.a, plo0Var.b.a()), plo0Var.s()), false);
    }

    public static void g(plo0 plo0Var, GovernmentIdStateEventData governmentIdStateEventData) {
        plo0Var.getClass();
        plo0Var.e(new TrackingEvent$InquiryGovernmentIdStateEvent(bw81.c(), governmentIdStateEventData.copy(governmentIdStateEventData.a, governmentIdStateEventData.b, governmentIdStateEventData.c, plo0Var.b.a()), plo0Var.s()), false);
    }

    public static void h(plo0 plo0Var, e560 e560Var, long j, String str, int i) {
        if ((i & 4) != 0) {
            str = null;
        }
        plo0Var.getClass();
        e560Var.getClass();
        plo0Var.e(new TrackingEvent$InquiryEndEvent(bw81.c(), new InquiryEndEventData(e560Var, Long.valueOf(j), str, plo0Var.b.a()), plo0Var.s()), true);
    }

    public static void k(plo0 plo0Var, IntegrationEventData integrationEventData) {
        plo0Var.getClass();
        plo0Var.e(new TrackingEvent$InquiryIntegrationEvent(bw81.c(), new IntegrationEventData(integrationEventData.a, integrationEventData.b, integrationEventData.c, plo0Var.b.a()), plo0Var.s()), false);
    }

    public static void l(plo0 plo0Var, PermissionTrackingEventData permissionTrackingEventData) {
        plo0Var.getClass();
        plo0Var.e(new TrackingEvent$InquiryPermissionEvent(bw81.c(), permissionTrackingEventData.copy(permissionTrackingEventData.a, permissionTrackingEventData.b, plo0Var.b.a()), plo0Var.s()), false);
    }

    public static void m(plo0 plo0Var, SelfieCaptureButtonEventData selfieCaptureButtonEventData) {
        plo0Var.getClass();
        plo0Var.e(new TrackingEvent$InquirySelfieClickEvent(bw81.c(), selfieCaptureButtonEventData.copy(selfieCaptureButtonEventData.a, plo0Var.b.a()), plo0Var.s()), false);
    }

    public static void n(plo0 plo0Var, SelfieCaptureStateEventData selfieCaptureStateEventData) {
        plo0Var.getClass();
        plo0Var.e(new TrackingEvent$InquirySelfieCaptureStateEvent(bw81.c(), selfieCaptureStateEventData.copy(selfieCaptureStateEventData.a, selfieCaptureStateEventData.b, selfieCaptureStateEventData.c, selfieCaptureStateEventData.d, plo0Var.b.a()), plo0Var.s()), false);
    }

    public static void o(plo0 plo0Var, av01 av01Var, String str, String str2, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        plo0Var.getClass();
        av01Var.getClass();
        plo0Var.e(new TrackingEvent$InquiryUiStepButtonEvent(bw81.c(), new UiStepButtonEventData(av01Var, str, str2, plo0Var.b.a()), plo0Var.s()), false);
    }

    public static void p(plo0 plo0Var, String str, String str2, String str3) {
        plo0Var.getClass();
        String str4 = null;
        String str5 = null;
        plo0Var.e(new TrackingEvent$InquiryVideoErrorEvent(bw81.c(), new VideoErrorEventData(str, str4, str2, str5, str3, plo0Var.b.a(), 2, null), plo0Var.s()), false);
    }

    public static void q(plo0 plo0Var, String str, String str2) {
        plo0Var.getClass();
        str.getClass();
        String str3 = null;
        Integer num = null;
        plo0Var.e(new TrackingEvent$InquiryVideoStartEvent(bw81.c(), new VideoStartEventData(str, str3, str2, num, plo0Var.b.a(), 2, null), plo0Var.s()), false);
    }

    public static void r(plo0 plo0Var, String str, String str2) {
        plo0Var.getClass();
        str.getClass();
        String str3 = null;
        String str4 = null;
        Integer num = null;
        Integer num2 = null;
        Double d = null;
        plo0Var.e(new TrackingEvent$InquiryVideoStopEvent(bw81.c(), new VideoStopEventData(str, str3, str2, str4, num, num2, d, plo0Var.b.a(), 2, null), plo0Var.s()), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        nlo0 nlo0Var;
        Object objA;
        if (vwpVar instanceof nlo0) {
            nlo0Var = (nlo0) vwpVar;
            int i = nlo0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nlo0Var.p = i - Integer.MIN_VALUE;
            } else {
                nlo0Var = new nlo0(this, vwpVar);
            }
        }
        Object obj = nlo0Var.n;
        yfs yfsVar = yfs.a;
        int i2 = nlo0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            PublicKeyResponse publicKeyResponse = this.m;
            if (publicKeyResponse != null) {
                return publicKeyResponse;
            }
            String str = this.j;
            if (str != null) {
                mvz0 mvz0Var = (mvz0) e90.A.h(this.a, this.k).o.get();
                nlo0Var.p = 1;
                objA = mvz0Var.a(str, nlo0Var);
                if (objA == yfsVar) {
                    return yfsVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        objA = ((spq0) obj).a;
        if (objA instanceof kpq0) {
            objA = null;
        }
        PublicKeyResponse publicKeyResponse2 = (PublicKeyResponse) objA;
        if (publicKeyResponse2 != null) {
            this.m = publicKeyResponse2;
            return publicKeyResponse2;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0148 A[Catch: Exception -> 0x0220, TryCatch #0 {Exception -> 0x0220, blocks: (B:59:0x0144, B:61:0x0148, B:64:0x0161), top: B:81:0x0144 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0161 A[Catch: Exception -> 0x0220, TRY_LEAVE, TryCatch #0 {Exception -> 0x0220, blocks: (B:59:0x0144, B:61:0x0148, B:64:0x0161), top: B:81:0x0144 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0245 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0246 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00d7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        olo0 olo0Var;
        String str;
        String str2;
        jvz0 jvz0Var;
        bvz0 bvz0Var;
        j5p j5pVar;
        Object objA;
        String str3;
        String str4;
        bvz0 bvz0Var2;
        jvz0 jvz0Var2;
        Object objK;
        j5p j5pVar2;
        jvz0 jvz0Var3;
        String str5;
        String str6;
        File file;
        EncryptedTrackingEventsRequest encryptedTrackingEventsRequest;
        a011 a011Var = a011.a;
        if (vwpVar instanceof olo0) {
            olo0Var = (olo0) vwpVar;
            int i = olo0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                olo0Var.v = i - Integer.MIN_VALUE;
            } else {
                olo0Var = new olo0(this, vwpVar);
            }
        }
        Object obj = olo0Var.t;
        Object obj2 = yfs.a;
        switch (olo0Var.v) {
            case 0:
                vpq0.o(obj);
                jvz0 jvz0Var4 = jvz0.c;
                if (jvz0Var4 != null && (str = this.j) != null) {
                    str2 = this.k;
                    String str7 = this.i;
                    olo0Var.n = jvz0Var4;
                    olo0Var.o = str;
                    olo0Var.p = str2;
                    olo0Var.v = 1;
                    Object objB = jvz0Var4.b(str7, olo0Var);
                    if (objB != obj2) {
                        jvz0Var = jvz0Var4;
                        obj = objB;
                        bvz0Var = (bvz0) obj;
                        if (bvz0Var.a.isEmpty()) {
                            try {
                                j5pVar = new j5p(new tne0(null), 2, false, false, false, false, -1L, -1L, a0n.P1(new LinkedHashSet()));
                                mx60 mx60Var = o;
                                String strD = mx60Var != null ? mx60Var.d(bvz0Var.a) : null;
                                olo0Var.n = jvz0Var;
                                olo0Var.o = str;
                                olo0Var.p = str2;
                                olo0Var.q = bvz0Var;
                                olo0Var.r = j5pVar;
                                olo0Var.s = strD;
                                olo0Var.v = 3;
                                objA = a(olo0Var);
                                if (objA != obj2) {
                                    String str8 = strD;
                                    str3 = str2;
                                    str4 = str8;
                                    PublicKeyResponse publicKeyResponse = (PublicKeyResponse) objA;
                                    ecf0 ecf0Var = n;
                                    if (str4 == null) {
                                        str4 = "";
                                    }
                                    olo0Var.n = jvz0Var;
                                    olo0Var.o = str;
                                    olo0Var.p = str3;
                                    olo0Var.q = bvz0Var;
                                    olo0Var.r = j5pVar;
                                    olo0Var.s = null;
                                    olo0Var.v = 4;
                                    objK = ecf0Var.k(str4, publicKeyResponse, olo0Var);
                                    if (objK != obj2) {
                                        j5pVar2 = j5pVar;
                                        jvz0Var3 = jvz0Var;
                                        str5 = str3;
                                        str6 = str;
                                        try {
                                            encryptedTrackingEventsRequest = (EncryptedTrackingEventsRequest) objK;
                                            if (encryptedTrackingEventsRequest != null) {
                                                String str9 = bvz0Var.b;
                                                olo0Var.n = jvz0Var3;
                                                olo0Var.o = null;
                                                olo0Var.p = null;
                                                olo0Var.q = bvz0Var;
                                                olo0Var.r = null;
                                                olo0Var.s = null;
                                                olo0Var.v = 5;
                                                if (jvz0Var3.d(olo0Var, str9, false) == obj2) {
                                                }
                                            } else {
                                                File file2 = this.c.a;
                                                x6s0.a(file2);
                                                file = new File(file2, UUID.randomUUID() + ".json");
                                                try {
                                                    lb00.P0(file, new fud0(new ox00()).a(EncryptedTrackingEventsRequest.class).d(encryptedTrackingEventsRequest), gve.a);
                                                    zo10 zo10Var = new zo10(RealTrackingEventsLogger$TrackingEventsWorker.class);
                                                    ((rq51) zo10Var.c).j = j5pVar2;
                                                    i6j0[] i6j0VarArr = {new i6j0("server_endpoint", str5), new i6j0("session_token", str6), new i6j0("encrypted_request_file", file.getAbsolutePath()), new i6j0("flush_token", bvz0Var.b)};
                                                    aht ahtVar = new aht();
                                                    for (int i2 = 0; i2 < 4; i2++) {
                                                        i6j0 i6j0Var = i6j0VarArr[i2];
                                                        ahtVar.b((String) i6j0Var.a, i6j0Var.b);
                                                    }
                                                    ((rq51) zo10Var.c).e = ahtVar.a();
                                                    bdg0 bdg0VarA = zo10Var.a();
                                                    kl51 kl51Var = this.g;
                                                    String strR = yh81.r(str6);
                                                    String name = file.getName();
                                                    name.getClass();
                                                    kl51Var.b("tracking_events_work_" + strR + "_" + yh81.r(name), 1, bdg0VarA);
                                                    return a011Var;
                                                } catch (Exception unused) {
                                                    bvz0Var2 = bvz0Var;
                                                    jvz0Var2 = jvz0Var3;
                                                    if (file != null) {
                                                    }
                                                    String str10 = bvz0Var2.b;
                                                    olo0Var.n = null;
                                                    olo0Var.o = null;
                                                    olo0Var.p = null;
                                                    olo0Var.q = null;
                                                    olo0Var.r = null;
                                                    olo0Var.s = null;
                                                    olo0Var.v = 6;
                                                    if (jvz0Var2.d(olo0Var, str10, false) != obj2) {
                                                    }
                                                }
                                            }
                                        } catch (Exception unused2) {
                                            bvz0Var2 = bvz0Var;
                                            jvz0Var2 = jvz0Var3;
                                            file = null;
                                            if (file != null) {
                                                file.delete();
                                            }
                                            String str102 = bvz0Var2.b;
                                            olo0Var.n = null;
                                            olo0Var.o = null;
                                            olo0Var.p = null;
                                            olo0Var.q = null;
                                            olo0Var.r = null;
                                            olo0Var.s = null;
                                            olo0Var.v = 6;
                                            return jvz0Var2.d(olo0Var, str102, false) != obj2 ? obj2 : a011Var;
                                        }
                                    }
                                }
                            } catch (Exception unused3) {
                                bvz0Var2 = bvz0Var;
                                jvz0Var2 = jvz0Var;
                                file = null;
                                if (file != null) {
                                }
                                String str1022 = bvz0Var2.b;
                                olo0Var.n = null;
                                olo0Var.o = null;
                                olo0Var.p = null;
                                olo0Var.q = null;
                                olo0Var.r = null;
                                olo0Var.s = null;
                                olo0Var.v = 6;
                                if (jvz0Var2.d(olo0Var, str1022, false) != obj2) {
                                }
                            }
                        } else {
                            String str11 = bvz0Var.b;
                            olo0Var.n = null;
                            olo0Var.o = null;
                            olo0Var.p = null;
                            olo0Var.q = null;
                            olo0Var.v = 2;
                            if (jvz0Var.d(olo0Var, str11, true) == obj2) {
                            }
                        }
                    }
                }
            case 1:
                str2 = olo0Var.p;
                str = olo0Var.o;
                jvz0Var = olo0Var.n;
                vpq0.o(obj);
                bvz0Var = (bvz0) obj;
                if (bvz0Var.a.isEmpty()) {
                }
            case 2:
                vpq0.o(obj);
                return a011Var;
            case 3:
                str4 = olo0Var.s;
                j5p j5pVar3 = olo0Var.r;
                bvz0 bvz0Var3 = olo0Var.q;
                str3 = olo0Var.p;
                String str12 = olo0Var.o;
                jvz0 jvz0Var5 = olo0Var.n;
                try {
                    vpq0.o(obj);
                    objA = obj;
                    bvz0Var = bvz0Var3;
                    jvz0Var = jvz0Var5;
                    j5pVar = j5pVar3;
                    str = str12;
                    PublicKeyResponse publicKeyResponse2 = (PublicKeyResponse) objA;
                    ecf0 ecf0Var2 = n;
                    if (str4 == null) {
                    }
                    olo0Var.n = jvz0Var;
                    olo0Var.o = str;
                    olo0Var.p = str3;
                    olo0Var.q = bvz0Var;
                    olo0Var.r = j5pVar;
                    olo0Var.s = null;
                    olo0Var.v = 4;
                    objK = ecf0Var2.k(str4, publicKeyResponse2, olo0Var);
                    if (objK != obj2) {
                    }
                } catch (Exception unused4) {
                    bvz0Var2 = bvz0Var3;
                    jvz0Var2 = jvz0Var5;
                    file = null;
                    if (file != null) {
                    }
                    String str10222 = bvz0Var2.b;
                    olo0Var.n = null;
                    olo0Var.o = null;
                    olo0Var.p = null;
                    olo0Var.q = null;
                    olo0Var.r = null;
                    olo0Var.s = null;
                    olo0Var.v = 6;
                    if (jvz0Var2.d(olo0Var, str10222, false) != obj2) {
                    }
                }
            case 4:
                j5p j5pVar4 = olo0Var.r;
                bvz0 bvz0Var4 = olo0Var.q;
                str5 = olo0Var.p;
                str6 = olo0Var.o;
                jvz0Var3 = olo0Var.n;
                try {
                    vpq0.o(obj);
                    j5pVar2 = j5pVar4;
                    objK = obj;
                    bvz0Var = bvz0Var4;
                    encryptedTrackingEventsRequest = (EncryptedTrackingEventsRequest) objK;
                    if (encryptedTrackingEventsRequest != null) {
                    }
                } catch (Exception unused5) {
                    bvz0Var2 = bvz0Var4;
                    jvz0Var2 = jvz0Var3;
                    file = null;
                    if (file != null) {
                    }
                    String str102222 = bvz0Var2.b;
                    olo0Var.n = null;
                    olo0Var.o = null;
                    olo0Var.p = null;
                    olo0Var.q = null;
                    olo0Var.r = null;
                    olo0Var.s = null;
                    olo0Var.v = 6;
                    if (jvz0Var2.d(olo0Var, str102222, false) != obj2) {
                    }
                }
                break;
            case 5:
                bvz0Var2 = olo0Var.q;
                jvz0Var2 = olo0Var.n;
                try {
                    vpq0.o(obj);
                    return a011Var;
                } catch (Exception unused6) {
                    file = null;
                    if (file != null) {
                    }
                    String str1022222 = bvz0Var2.b;
                    olo0Var.n = null;
                    olo0Var.o = null;
                    olo0Var.p = null;
                    olo0Var.q = null;
                    olo0Var.r = null;
                    olo0Var.s = null;
                    olo0Var.v = 6;
                    if (jvz0Var2.d(olo0Var, str1022222, false) != obj2) {
                    }
                }
                break;
            case 6:
                vpq0.o(obj);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final void e(avz0 avz0Var, boolean z) {
        if (this.l) {
            dve.U(this.e, null, 0, new jsm(this, avz0Var, z, (twp) null), 3);
        }
    }

    public final void i(String str, String str2) {
        str.getClass();
        e(new TrackingEvent$PageViewTrackingEvent(bw81.c(), new TrackingUiEvent(str2, str, this.b.a()), s()), false);
    }

    public final String s() {
        String str = this.h.format(new Date());
        str.getClass();
        return str;
    }
}
