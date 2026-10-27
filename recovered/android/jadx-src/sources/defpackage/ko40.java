package defpackage;

import android.content.Context;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ko40 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ko40(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((Context) ((xry) obj).b).getSharedPreferences("StripeAnalyticsRequestV2Storage", 0);
            case 1:
                return ((vo40) obj).a.getSharedPreferences("com.withpersona.sdk2.prefs", 0);
            case 2:
                return ((zo40) obj).a.getSharedPreferences("com.withpersona.sdk2.prefs", 0);
            case 3:
                qhh0.b((llg0) obj);
                return tid0.a;
            case 4:
                ((cr40) obj).i.cancel();
                return tid0.a;
            case 5:
                List list = ((fa50) obj).b;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ka50) it.next()).name().toLowerCase(Locale.ROOT));
                }
                return co70.k(arrayList);
            case 6:
                ((z050) obj).c(false);
                return tid0.a;
            case 7:
                ((o250) obj).z(k250.a);
                return tid0.a;
            case 8:
                return Integer.valueOf(((mie0) obj).l.size());
            case 9:
                return (ax2) obj;
            case 10:
                sr50 sr50Var = (sr50) obj;
                sr50Var.c = true;
                sr50Var.a.d();
                return tid0.a;
            case 11:
                ((jkz) obj).z(fkz.a);
                return tid0.a;
            case 12:
                return Boolean.valueOf(ovw.O(((lmm) obj).a()) != 0);
            case 13:
                ((lb60) obj).z(ua60.a);
                return tid0.a;
            case 14:
                ((tak) obj).b(k270.a);
                return tid0.a;
            case 15:
                Boolean bool = (Boolean) ((ju60) obj).c.getValue();
                bool.getClass();
                return bool;
            case 16:
                hr70 hr70Var = ((nz60) obj).m;
                Object objC0 = hr70Var != null ? hpt.c0(hr70Var) : null;
                return objC0 == null ? nin.a : objC0;
            case 17:
                TextView textView = (TextView) obj;
                return new gw00(Integer.valueOf(textView.getSelectionStart()), Integer.valueOf(textView.getSelectionEnd()));
            case 18:
                x5b0 x5b0Var = x5b0.b;
                v5b0 v5b0Var = ((b970) obj).w1;
                return new vse0(Collections.singletonMap(x5b0Var, v5b0Var != null ? v5b0Var : null));
            case 19:
                pi60 pi60Var = (pi60) obj;
                gk70 gk70Var = (gk70) pi60Var.a("STRIPE_ANALYTICS_LOCAL_SESSION");
                if (gk70Var != null) {
                    if (gk70Var instanceof ek70) {
                        UUID uuidRandomUUID = UUID.randomUUID();
                        UUID uuid = kd10.h;
                        kd10.h = uuidRandomUUID;
                        pi60Var.g(new ek70(uuidRandomUUID.toString()), "STRIPE_ANALYTICS_LOCAL_SESSION");
                    } else if (!(gk70Var instanceof dk70)) {
                        n0z.a();
                        return null;
                    }
                }
                return tid0.a;
            case 20:
                xuy xuyVar = (xuy) obj;
                return new gw00(Boolean.valueOf(xuyVar.y()), xuyVar.c.getValue());
            case 21:
                return Boolean.valueOf(((ut70) obj).a.b(null));
            case 22:
                return Boolean.valueOf(((wis) obj).d());
            case 23:
                vv70 vv70Var = (vv70) obj;
                return yrv.P0(new a4h(new uhp(new dbi(new pt70((byte) 5), (byte) 8), q4e0.B(new efq(vv70Var.Z, (byte) 21)), null), (byte) 4), vv70Var.X, id80.b, "");
            case 24:
                hw70 hw70Var = (hw70) obj;
                e010 e010Var = hw70Var.c;
                if (((w690) e010Var.getValue()).a == 9205357640488583168L || w690.f(((w690) e010Var.getValue()).a)) {
                    return null;
                }
                return hw70Var.a.b(((w690) e010Var.getValue()).a);
            case 25:
                return (x480) ((i580) obj).n();
            case 26:
                bw6 bw6Var = ((u680) obj).d;
                ((LinkedHashMap) bw6Var.b).clear();
                ((zw50) bw6Var.d).invoke(null);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((q3y) ((h1y) obj)).z(gyx.a);
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((mf80) obj).z(cf80.a);
                return tid0.a;
            default:
                fa8 fa8Var = (fa8) ((t8u) obj).getValue();
                sy7 sy7Var = ty7.Companion;
                return new kx50(fa8Var.a, fa8Var.b);
        }
    }
}
