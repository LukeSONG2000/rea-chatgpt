package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$CameraErrorInfo;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class chd0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ chd0(tps0 tps0Var, dts0 dts0Var, j451 j451Var, rrs0 rrs0Var, fow0 fow0Var) {
        this.a = (byte) 23;
        this.b = tps0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                egd0 egd0Var = (egd0) obj2;
                egd0Var.show();
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                m80 m80Var = (m80) obj;
                k90 k90Var = ((beu) ((rl70) obj2).get()).e;
                if (k90Var != null) {
                }
                break;
            case 5:
                hxf0 hxf0Var = ((jxf0) obj2).b;
                String strConcat = hxf0Var.a.concat(((oz2) obj).b);
                hxf0Var.a = strConcat;
                if (strConcat.length() == 6) {
                    hxf0Var.a(0, hxf0Var.a);
                    hxf0Var.a = "";
                }
                break;
            case 6:
                lus0 lus0Var = (lus0) obj;
                hus0.z(lus0Var, ((t8g0) obj2).c);
                hus0.y(lus0Var, 3);
                break;
            case 7:
                ((j7i0) obj2).F(new l4i0((xai0) obj));
                break;
            case 8:
                ggi0 ggi0Var = (ggi0) obj2;
                ggi0Var.F(new xfi0(true));
                break;
            case 9:
                break;
            case 10:
                ega0.a((ega0) obj2, "OTP retriever started", null, null, 14);
                break;
            case 11:
                ((ib6) ((z0n) obj2).e).addLast(obj);
                break;
            case 12:
                ((a8q0) obj2).b.B0(a011Var);
                break;
            case 13:
                final t1p0 t1p0Var = (t1p0) obj2;
                v1b v1bVar = (v1b) obj;
                final float density = v1bVar.getDensity() * 2.0f;
                final lbx0 lbx0Var = new lbx0(density, 0.0f, 0, 0, wr81.j(new float[]{v1bVar.getDensity() * 8.0f, v1bVar.getDensity() * 8.0f}), 14);
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                co30 co30Var = (co30) obj;
                Map map = co30Var.i;
                String str = ((brp0) obj2).b;
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                rgx rgxVar = (rgx) obj;
                nz20 nz20Var = ((w1q0) obj2).l;
                if (nz20Var != null) {
                    np11.I(rgxVar, nz20Var);
                }
                break;
            case 21:
                ((ngu) obj2).b(new tis0((b0x) obj));
                break;
            case 22:
                wbs0 wbs0Var = (wbs0) obj2;
                if (wbs0Var.b == 0) {
                    wbs0Var.a.getWindow().addFlags(8192);
                }
                wbs0Var.b++;
                break;
            case 23:
                s6e s6eVar = ((tps0) obj2).b;
                s6eVar.c.getWidth();
                s6eVar.c.getHeight();
                break;
            case 24:
                ((tr51) obj).a(new urs0(new InternalErrorInfo$CameraErrorInfo(sh7.s("Unexpected camera error with type ", ((Throwable) obj2).getClass().getCanonicalName()))));
                break;
            case 25:
                ((c8u0) obj2).b((a8u0) obj);
                break;
            case 26:
                d111 d111Var = (d111) obj;
                Set set = d111Var.a;
                Map map2 = d111Var.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((LinkedHashMap) obj2).entrySet()) {
                    glq glqVar = (glq) entry.getKey();
                    String str2 = glqVar.a;
                    if (set.contains(glqVar)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                yyx.x((sfs) obj2, null);
                break;
            default:
                ega0.a(((wfv0) obj2).h, "flush result: " + ((b) obj), null, null, 14);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ chd0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
