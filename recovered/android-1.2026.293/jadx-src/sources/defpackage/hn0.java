package defpackage;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.datadog.android.rum.internal.monitor.DatadogRumMonitor;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hn0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hn0(dtv dtvVar, ctv ctvVar) {
        this.a = (byte) 22;
        this.b = ctvVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                go0 go0Var = (go0) obj2;
                go0Var.F(vm0.a);
                break;
            case 1:
                ((ywt) obj2).a(new gq0(((yux0) obj).a));
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                bl6 bl6Var = (bl6) obj2;
                ui70 ui70Var = (ui70) obj;
                ui70 ui70Var2 = bl6Var.c;
                if (ui70Var2 != null) {
                    bl6Var.d.setValue(ui70Var2.o(ui70Var, false));
                    if (bl6Var.c() && bl6Var.a().n()) {
                        bl6Var.e();
                    }
                }
                break;
            case 5:
                g041 g041Var = (g041) obj2;
                if (((Boolean) obj).booleanValue()) {
                    ((n041) g041Var).F(new uc31(true));
                }
                break;
            case 6:
                zpu zpuVar = (zpu) obj2;
                if (kdd.l((q9o) obj, p9o.a)) {
                    zpuVar.i(null);
                }
                break;
            case 7:
                ((foc) obj2).b = (ui70) obj;
                break;
            case 8:
                f9d f9dVar = (f9d) obj2;
                epc epcVar = (epc) obj;
                Map mapJ0 = epcVar.s;
                xa60 xa60Var = epcVar.k;
                j4p0 j4p0Var = idd.a;
                if (f9dVar != f9d.c) {
                    oyb oybVar = oyb.INSTANCE;
                    pmc pmcVar = (pmc) mapJ0.get(oybVar);
                    if (pmcVar == null) {
                        pmcVar = new pmc((xa60) (objArr3 == true ? 1 : 0), (xa60) (objArr2 == true ? 1 : 0), 7);
                    }
                    mapJ0 = wbb0.j0(mapJ0, new i6j0(oybVar, pmcVar.a(new pmc(xa60Var, (xa60) (objArr == true ? 1 : 0), 6))));
                }
                break;
            case 9:
                ((rbj0) obj2).n(((Integer) obj).intValue());
                break;
            case 10:
                ((fow0) obj2).a.c().send(ss81.a(new de((byte) 18)));
                break;
            case 11:
                qke qkeVar = (qke) obj2;
                jk60 jk60Var = (jk60) obj;
                qkeVar.b.a("google_pay");
                s3b0 s3b0Var = qkeVar.g;
                (s3b0Var != null ? s3b0Var : null).b(jk60Var, qkeVar.a);
                break;
            case 12:
                ImageView imageView = (ImageView) obj2;
                Bitmap bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    imageView.setVisibility(0);
                    imageView.setImageBitmap(bitmap);
                } else {
                    imageView.setVisibility(8);
                }
                break;
            case 13:
                break;
            case 14:
                sdj sdjVar = (sdj) ((nej) obj2);
                String str = sdjVar.b;
                String str2 = sdjVar.c;
                String str3 = sdjVar.d;
                break;
            case 15:
                break;
            case 16:
                yim yimVar = (yim) obj;
                break;
            case 17:
                ((die0) obj2).e();
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                p4r0 p4r0Var = (p4r0) obj2;
                Map map = (Map) obj;
                int i = DatadogRumMonitor.j;
                map.clear();
                if (p4r0Var != null) {
                    map.putAll(p4r0Var.b());
                }
                break;
            case 22:
                ((tr51) obj).a(new btv(new ftv(((ctv) obj2).a, 1)));
                break;
            case 23:
                yhw yhwVar = (yhw) obj2;
                shw shwVar = (shw) obj;
                if (((Function3) yhwVar.c.getValue()) != null) {
                    Function1 function1 = (Function1) yhwVar.e.getValue();
                    if (function1 != null ? ((Boolean) function1.invoke(shwVar)).booleanValue() : true) {
                        z = true;
                    }
                }
                break;
            case 24:
                y8x y8xVar = (y8x) obj2;
                u6x u6xVar = (u6x) obj;
                if (!u6xVar.equals(t6x.a)) {
                    if (!(u6xVar instanceof s6x)) {
                        il.f();
                    }
                }
                break;
            case 25:
                Intent launchIntentForPackage = ((PackageManager) obj2).getLaunchIntentForPackage((String) obj);
                if (launchIntentForPackage != null) {
                }
                break;
            case 26:
                ((cby) obj2).b.a((u1k0) obj);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                oo50 oo50Var = (oo50) obj2;
                if (((zl00) obj).equals(zl00.a)) {
                    j7v.INSTANCE.getClass();
                    oo50Var.b("com.openai.navigation.destinations.Destination.FinanceMemories.MemoryDeletedResultKey", a011Var);
                } else {
                    il.f();
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                n5e0 n5e0Var = (n5e0) obj2;
                Object[] objArr4 = n5e0Var.a;
                int i2 = n5e0Var.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    ((fob0) objArr4[i3]).b();
                }
                break;
            default:
                hus0.o((lus0) obj, ((ch20) obj2).f.c);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hn0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
