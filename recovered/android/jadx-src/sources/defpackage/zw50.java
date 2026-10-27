package defpackage;

import android.content.Context;
import android.content.MutableContextWrapper;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.withpersona.sdk2.inquiry.Inquiry;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptClientMarker;
import protobuf_analytics_events.v1.ChatgptClientMarkerScreenLoadAttributes;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadContentLoadType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zw50 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zw50(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        ao60 ao60Var;
        boolean z;
        byte b = this.a;
        String str = null;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((fne) obj2).g = (lwp) obj;
                break;
            case 1:
                break;
            case 2:
                ((ahw) obj2).b(Inquiry.INSTANCE.fromInquiry(((sa60) obj).a).build(), null);
                break;
            case 3:
                break;
            case 4:
                pe60 pe60Var = (pe60) obj2;
                rru rruVar = (rru) obj;
                if (pe60Var != null) {
                    pe60Var.z(new de60(rruVar));
                }
                break;
            case 5:
                tbu.E0((tbu) obj, null, null, new zqe(1411117540, new qa20((ao60) obj2, (byte) 13), true), 3);
                break;
            case 6:
                ho60 ho60Var = (ho60) obj2;
                vm60 vm60Var = (vm60) obj;
                Set set = ho60Var.i1;
                ho60Var.i1 = vm60Var.j;
                g1a0 g1a0Var = ho60Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    ao60Var = (ao60) value;
                } while (!g1a0Var.k(value, ao60.b(ao60Var, null, null, null, null, null, false, false, null, 0, false, null, null, co70.m(ho60Var.i1, co70.h(set, ao60Var.u)), false, vm60Var.i, 12287)));
                lmb0 lmb0Var = ho60Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                break;
            case 7:
                ChatgptPerformanceScreenLoadContentLoadType chatgptPerformanceScreenLoadContentLoadType = (ChatgptPerformanceScreenLoadContentLoadType) obj2;
                jht jhtVar = (jht) obj;
                jhtVar.c(chatgptPerformanceScreenLoadContentLoadType.name(), "content_load_type");
                ChatgptClientMarker chatgptClientMarker = jhtVar.j;
                ChatgptClientMarkerScreenLoadAttributes screen_load_attributes = chatgptClientMarker.getScreen_load_attributes();
                jhtVar.j = chatgptClientMarker.copy((260095 & 1) != 0 ? chatgptClientMarker.marker_type : null, (260095 & 2) != 0 ? chatgptClientMarker.interval_type : null, (260095 & 4) != 0 ? chatgptClientMarker.interval_id : null, (260095 & 8) != 0 ? chatgptClientMarker.interval_order : null, (260095 & 16) != 0 ? chatgptClientMarker.interval_duration_ms : null, (260095 & 32) != 0 ? chatgptClientMarker.application_duration_ms : null, (260095 & 64) != 0 ? chatgptClientMarker.hits : null, (260095 & 128) != 0 ? chatgptClientMarker.sample_weight : null, (260095 & 256) != 0 ? chatgptClientMarker.frame_attributes : null, (260095 & Barcode.FORMAT_UPC_A) != 0 ? chatgptClientMarker.application_startup_attributes : null, (260095 & Barcode.FORMAT_UPC_E) != 0 ? chatgptClientMarker.conversation_turn_attributes : null, (260095 & Barcode.FORMAT_PDF417) != 0 ? chatgptClientMarker.screen_load_attributes : screen_load_attributes != null ? ChatgptClientMarkerScreenLoadAttributes.copy$default(screen_load_attributes, null, null, null, null, null, chatgptPerformanceScreenLoadContentLoadType, null, 95, null) : null, (260095 & Barcode.FORMAT_AZTEC) != 0 ? chatgptClientMarker.web_view_load_attributes : null, (260095 & 8192) != 0 ? chatgptClientMarker.image_home_navigation_attributes : null, (260095 & 16384) != 0 ? chatgptClientMarker.thread_navigation_attributes : null, (260095 & 32768) != 0 ? chatgptClientMarker.conversation_streaming_attributes : null, (260095 & 65536) != 0 ? chatgptClientMarker.conversation_scroll_attributes : null, (260095 & 131072) != 0 ? chatgptClientMarker.unknownFields() : null);
                break;
            case 8:
                ((jq60) obj2).c = true;
                break;
            case 9:
                break;
            case 10:
                ay60 ay60Var = (ay60) obj2;
                if (ay60Var.b == 0) {
                    ay60Var.a.getWindow().addFlags(8192);
                }
                ay60Var.b++;
                break;
            case 11:
                gy20 gy20Var = (gy20) obj;
                if (((vmy) obj2).j(gy20Var.c)) {
                    gy20Var.a();
                }
                break;
            case 12:
                b970 b970Var = (b970) obj2;
                pi60 pi60Var = (pi60) obj;
                ea70 ea70Var = b970Var.o1;
                break;
            case 13:
                o870 o870Var = (o870) obj2;
                ozg0 ozg0Var = (ozg0) obj;
                Object obj3 = ozg0Var.b;
                o870 o870Var2 = obj3 instanceof o870 ? (o870) obj3 : null;
                if (o870Var2 != null) {
                    ozg0Var.b = new t870(o870Var2.a, o870Var2.c, o870Var2.d, o870Var2.e, cc70.a(ozg0Var, true), o870Var.g);
                }
                break;
            case 14:
                ((ozg0) obj).a((ta70) obj2);
                break;
            case 15:
                w870 w870Var = (w870) obj2;
                ozg0 ozg0Var2 = (ozg0) obj;
                ozg0Var2.b = cc70.g(ozg0Var2, w870Var.a, w870Var.b, w870Var.c, w870Var.d, cc70.a(ozg0Var2, false));
                break;
            case 16:
                zb70 zb70Var = (zb70) obj2;
                ozg0 ozg0Var3 = (ozg0) obj;
                Object obj4 = ozg0Var3.b;
                g870 g870Var = obj4 instanceof g870 ? (g870) obj4 : null;
                if (g870Var != null) {
                    ozg0Var3.b = zb70Var.f(ozg0Var3, g870Var, null);
                }
                break;
            case 17:
                h870 h870Var = (h870) obj2;
                ozg0 ozg0Var4 = (ozg0) obj;
                Object obj5 = ozg0Var4.b;
                h870 h870Var2 = obj5 instanceof h870 ? (h870) obj5 : null;
                if (h870Var2 != null && b79.u(h870Var2.o, h870Var.o)) {
                    gqt.w(h870Var2);
                    if (!((oa70) ozg0Var4.a).i) {
                        ozg0Var4.b = new p870(null, 6);
                    } else {
                        bn8 bn8Var = h870Var2.i;
                        long j = h870Var2.h;
                        x870 x870VarA = cc70.a(ozg0Var4, false);
                        ozg0Var4.b = new g870(j, h870Var2.l, bn8Var, h870Var2.k, x870VarA, nin.a, h870Var2.e, h870Var2.m, h870Var2.g);
                    }
                }
                break;
            case 18:
                f5t f5tVar = (f5t) obj2;
                int[] iArr = ((boc0) obj).a;
                int length = iArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        z = false;
                    } else if (f5tVar.f(iArr[i])) {
                        z = true;
                    } else {
                        i++;
                    }
                }
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                ((vv70) obj2).b(new io70(((oj) obj).a));
                break;
            case 23:
                ((jz70) obj2).b(new z680(((l480) obj).a));
                break;
            case 24:
                ((m180) obj2).f.invoke();
                break;
            case 25:
                break;
            case 26:
                u680 u680Var = (u680) obj2;
                Context context = (Context) obj;
                MutableContextWrapper mutableContextWrapper = u680Var.b;
                if (context == null) {
                    context = u680Var.a;
                }
                mutableContextWrapper.setBaseContext(context);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                cc80 cc80Var = (cc80) obj2;
                vb80 vb80Var = (vb80) obj;
                u0a0 u0a0VarN = cc80Var.n();
                g1a0 g1a0Var2 = cc80Var.Y;
                boolean z2 = ((hb80) u0a0VarN).u || vb80Var.d();
                u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                while (true) {
                    Object value2 = g1a0Var2.getValue();
                    hb80 hb80Var = (hb80) value2;
                    boolean z3 = vb80Var.k;
                    String str2 = vb80Var.l;
                    String str3 = vb80Var.m;
                    ya80 ya80Var = vb80Var.n;
                    String str4 = ya80Var != null ? ya80Var.b : str;
                    List list = vb80Var.o;
                    List list2 = vb80Var.p;
                    String str5 = vb80Var.q;
                    boolean z4 = vb80Var.r;
                    String str6 = vb80Var.s;
                    if (g1a0Var2.k(value2, hb80.b(hb80Var, z3, str2, str3, str4, list, list2, str5, cc80Var.a1 != null, z4, false, str6, z2 && str6 == null, vb80Var.t, vb80Var.u, vb80Var.v, vb80Var.j, vb80Var.w, 1152))) {
                        lmb0 lmb0Var2 = cc80Var.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                        if (vb80Var.i == null) {
                            if (vb80Var.s != null) {
                                sb80 sb80Var = cc80Var.T0;
                                mb80 mb80Var = cc80Var.Y0;
                                if (!cc80Var.e1) {
                                    cc80Var.e1 = true;
                                    cc80Var.W0.a(3, mb80Var.a(), fgt.l0(mb80Var), fgt.k0(mb80Var, ((vb80) sb80Var.f()).i), fgt.m0(mb80Var, ((vb80) sb80Var.f()).i), 2);
                                }
                            }
                        } else if (z2 && !cc80Var.b1) {
                            cc80Var.b1 = true;
                            cc80Var.o(new rd20((Object) cc80Var, (cng) null, (byte) 26));
                        } else if (!z2) {
                            cc80Var.G();
                        }
                    } else {
                        str = null;
                    }
                    break;
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((mf80) obj2).z(new bf80((xe80) obj));
                break;
            default:
                Float f = (Float) obj;
                f.getClass();
                ((g1a0) obj2).m(null, f);
                break;
        }
        return tid0Var;
    }
}
