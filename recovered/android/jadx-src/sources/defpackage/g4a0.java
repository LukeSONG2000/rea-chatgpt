package defpackage;

import android.content.res.Resources;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.statsig.androidsdk.StoreKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptClientMarker;
import protobuf_analytics_events.v1.ChatgptClientMarkerThreadNavigationAttributes;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g4a0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ g4a0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00b4  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        wub0 wub0Var = null;
        wub0Var = null;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                vua vuaVar = (vua) obj;
                ig30 ig30Var = jca0.b;
                vuaVar.a("appIdentifier", ig30Var, (12 & 8) == 0);
                vuaVar.a("appVersion", ig30Var, (12 & 8) == 0);
                vuaVar.a("deviceModel", ig30Var, (12 & 8) == 0);
                vuaVar.a("deviceOs", ig30Var, (12 & 8) == 0);
                vuaVar.a("deviceType", ig30Var, (12 & 8) == 0);
                vuaVar.a("language", ig30Var, (12 & 8) == 0);
                vuaVar.a("locale", ig30Var, (12 & 8) == 0);
                vuaVar.a("osVersion", ig30Var, (12 & 8) == 0);
                vuaVar.a("sessionId", ig30Var, (12 & 8) == 0);
                vuaVar.a("stableId", ig30Var, (12 & 8) == 0);
                vuaVar.a("user", o4a0.b.getDescriptor(), (12 & 8) == 0);
                return tid0Var;
            case 1:
                vua vuaVar2 = (vua) obj;
                ig30 ig30Var2 = jca0.b;
                vuaVar2.a("appIdentifier", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("appVersion", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("deviceModel", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("deviceOs", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("language", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("locale", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("sdkType", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("sdkVersion", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("sessionId", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("stableId", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("systemName", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("systemVersion", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("user", o4a0.b.getDescriptor(), (12 & 8) == 0);
                return tid0Var;
            case 2:
                vua vuaVar3 = (vua) obj;
                ig30 ig30Var3 = jca0.b;
                vuaVar3.a("appVersion", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("country", ig30Var3, (12 & 8) == 0);
                o4a0.b.getClass();
                vuaVar3.a("custom", ((wsg0) o4a0.c.getValue()).b, (12 & 8) == 0);
                vuaVar3.a("customIds", ((wsg0) o4a0.d.getValue()).b, (12 & 8) == 0);
                vuaVar3.a("email", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("ip", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("locale", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("userAgent", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("userId", ig30Var3, (12 & 8) == 0);
                return tid0Var;
            case 3:
                return StoreKt.getStorageHash$lambda$0(((Byte) obj).byteValue());
            case 4:
                dlg dlgVarW = usj.W(tmn.f(null, 3), tmn.g(null, 3));
                dlgVarW.d = null;
                return dlgVarW;
            case 5:
                return ((pja0) obj).e();
            case 6:
                gut[] gutVarArr = dd70.a;
                fd70 fd70Var = bd70.m;
                gut gutVar = dd70.a[5];
                ((gd70) obj).a(fd70Var, Boolean.TRUE);
                return tid0Var;
            case 7:
                return tid0Var;
            case 8:
                return Boolean.valueOf((((Resources) obj).getConfiguration().uiMode & 48) == 32);
            case 9:
                u560 u560VarT2 = ((o560) obj).T2("SELECT DISTINCT work_spec_id FROM SystemIdInfo");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (u560VarT2.L2()) {
                        arrayList.add(u560VarT2.d2(0));
                        break;
                    }
                    return arrayList;
                } finally {
                    u560VarT2.close();
                }
            case 10:
                return wca0.U0((String) obj).toString();
            case 11:
                return Boolean.valueOf(((lx40) obj) == null);
            case 12:
                List list = (List) obj;
                Object obj2 = list.get(0);
                txt txtVar = kj60.a;
                Boolean bool = Boolean.FALSE;
                j91 j91Var = (b79.u(obj2, bool) || obj2 == null) ? null : (j91) ((Function1) txtVar.c).invoke(obj2);
                Object obj3 = list.get(1);
                int i = wub0.c;
                txt txtVar2 = kj60.p;
                if (!b79.u(obj3, bool) && obj3 != null) {
                    wub0Var = (wub0) ((Function1) txtVar2.c).invoke(obj3);
                }
                return new rsb0(j91Var, wub0Var.a, 4);
            case 13:
                return tid0Var;
            case 14:
                jht jhtVar = (jht) obj;
                Boolean bool2 = Boolean.TRUE;
                jhtVar.c(bool2, "loaded_from_cache");
                ChatgptClientMarker chatgptClientMarker = jhtVar.j;
                ChatgptClientMarkerThreadNavigationAttributes thread_navigation_attributes = chatgptClientMarker.getThread_navigation_attributes();
                jhtVar.j = chatgptClientMarker.copy((260095 & 1) != 0 ? chatgptClientMarker.marker_type : null, (260095 & 2) != 0 ? chatgptClientMarker.interval_type : null, (260095 & 4) != 0 ? chatgptClientMarker.interval_id : null, (260095 & 8) != 0 ? chatgptClientMarker.interval_order : null, (260095 & 16) != 0 ? chatgptClientMarker.interval_duration_ms : null, (260095 & 32) != 0 ? chatgptClientMarker.application_duration_ms : null, (260095 & 64) != 0 ? chatgptClientMarker.hits : null, (260095 & 128) != 0 ? chatgptClientMarker.sample_weight : null, (260095 & 256) != 0 ? chatgptClientMarker.frame_attributes : null, (260095 & Barcode.FORMAT_UPC_A) != 0 ? chatgptClientMarker.application_startup_attributes : null, (260095 & Barcode.FORMAT_UPC_E) != 0 ? chatgptClientMarker.conversation_turn_attributes : null, (260095 & Barcode.FORMAT_PDF417) != 0 ? chatgptClientMarker.screen_load_attributes : null, (260095 & Barcode.FORMAT_AZTEC) != 0 ? chatgptClientMarker.web_view_load_attributes : null, (260095 & 8192) != 0 ? chatgptClientMarker.image_home_navigation_attributes : null, (260095 & 16384) != 0 ? chatgptClientMarker.thread_navigation_attributes : thread_navigation_attributes != null ? ChatgptClientMarkerThreadNavigationAttributes.copy$default(thread_navigation_attributes, null, null, bool2, null, 11, null) : null, (260095 & 32768) != 0 ? chatgptClientMarker.conversation_streaming_attributes : null, (260095 & 65536) != 0 ? chatgptClientMarker.conversation_scroll_attributes : null, (260095 & 131072) != 0 ? chatgptClientMarker.unknownFields() : null);
                return tid0Var;
            case 15:
                dd70.f((gd70) obj);
                return tid0Var;
            case 16:
                return z2e0.a((z2e0) obj, null, true, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -3, 2097151);
            case 17:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -3, 2097151);
            case 18:
                return Boolean.valueOf(((u560) obj).L2());
            case 19:
                k070 k070Var = (k070) obj;
                long j = k070Var.f;
                pk90 pk90Var = k070Var.h;
                if (pk90Var != null) {
                    pk90Var.d(k070Var, asv.D, k070Var.g);
                }
                long j2 = k070Var.f;
                if (j != j2) {
                    d070 d070Var = k070Var.o;
                    if (d070Var != null) {
                        long jE = d070Var.e();
                        long j3 = k070Var.f;
                        if (jE > j3) {
                            k070Var.A();
                        } else {
                            d070Var.k(j3);
                            if (d070Var.a() == null) {
                                d070Var.i(ovw.P((1.0d - ((double) d070Var.f().a(0))) * k070Var.f));
                            }
                        }
                    } else if (j2 != 0) {
                        k070Var.F();
                    }
                }
                return tid0Var;
            case 20:
                u560 u560Var = (u560) obj;
                en70 en70Var = new en70();
                while (u560Var.L2()) {
                    en70Var.add(Integer.valueOf((int) u560Var.getLong(0)));
                }
                return co70.a(en70Var);
            case 21:
                gw00 gw00Var = (gw00) obj;
                String str = (String) gw00Var.a;
                Object obj4 = gw00Var.b;
                if (obj4 == null) {
                    return str;
                }
                return str + '=' + String.valueOf(obj4);
            case 22:
                qgi qgiVar = (qgi) obj;
                ij ijVar = qgiVar.x0 ? null : qgiVar.k;
                jqg jqgVarQ0 = qgiVar.q0();
                if (jqgVarQ0 != null) {
                    List list2 = jqgVarQ0.e;
                    if ((list2 instanceof Collection) && list2.isEmpty()) {
                        z = false;
                    } else {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            wr5 wr5Var = ((zr5) it.next()).f;
                            if (!(wr5Var instanceof sj50) || !b79.u(((sj50) wr5Var).a(), "responses")) {
                            }
                        }
                        z = false;
                    }
                }
                return new gw00(ijVar, Boolean.valueOf(z));
            case 23:
                return Boolean.valueOf(((z2e0) obj).c);
            case 24:
                return Boolean.valueOf(((z2e0) obj).m);
            case 25:
                return Boolean.valueOf(((z2e0) obj).n);
            case 26:
                return Boolean.valueOf(((z2e0) obj).o);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Boolean.valueOf(((z2e0) obj).p);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(((z2e0) obj).h);
            default:
                return Boolean.valueOf(((z2e0) obj).q);
        }
    }
}
