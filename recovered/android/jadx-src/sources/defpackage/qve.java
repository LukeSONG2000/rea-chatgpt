package defpackage;

import java.lang.annotation.Annotation;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qve implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qve(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
            case 1:
            case 2:
            case 3:
                return tid0Var;
            case 4:
                return null;
            case 5:
            case 6:
            case 7:
                return tid0Var;
            case 8:
                return co70.k(Boolean.FALSE);
            case 9:
                return co70.k(Boolean.FALSE);
            case 10:
                return co70.k(Boolean.TRUE);
            case 11:
                return co70.k(null);
            case 12:
                g5f.b("Unexpected call to default provider");
                throw new KotlinNothingValueException();
            case 13:
                return null;
            case 14:
                return new iv60("Q4uPNgDExiYQ1SLLic99msj3-tSu1rQ3BeB7uLBHwgE=", a350.a(s4g.class), new stt[]{a350.a(t0g.class), a350.a(w0g.class), a350.a(x0g.class), a350.a(y0g.class), a350.a(c1g.class), a350.a(i1g.class), a350.a(a2g.class), a350.a(d2g.class), a350.a(h2g.class), a350.a(k2g.class), a350.a(n2g.class), a350.a(q2g.class), a350.a(t2g.class), a350.a(d3g.class), a350.a(k3g.class), a350.a(l3g.class), a350.a(p3g.class), a350.a(s3g.class), a350.a(v3g.class), a350.a(y3g.class), a350.a(e4g.class), a350.a(f4g.class), a350.a(g4g.class), a350.a(j4g.class), a350.a(r4g.class)}, new KSerializer[]{new ymg("agent_action_clarification", t0g.INSTANCE, new Annotation[]{new l20((byte) 12)}), new ymg("agent_action_confirmation", w0g.INSTANCE, new Annotation[]{new l20((byte) 12)}), new ymg("agent_action_login", x0g.INSTANCE, new Annotation[]{new l20((byte) 12)}), new ymg("agent_action_takeover", y0g.INSTANCE, new Annotation[]{new l20((byte) 12)}), a1g.a, d1g.a, n1g.a, b2g.a, e2g.a, i2g.a, l2g.a, o2g.a, r2g.a, u2g.a, g3g.a, new ymg("model_editable_context", l3g.INSTANCE, new Annotation[]{new l20((byte) 12)}), n3g.a, q3g.a, t3g.a, w3g.a, z3g.a, new ymg("system_error", f4g.INSTANCE, new Annotation[]{new l20((byte) 12)}), new ymg("unsupported_content", g4g.INSTANCE, new Annotation[]{new l20((byte) 12)}), h4g.a, k4g.a}, new Annotation[]{new l20((byte) 12)});
            case 15:
                return d9g.Companion.serializer();
            case 16:
                return lbg.Companion.serializer();
            case 17:
                return fvg.Companion.serializer();
            case 18:
                return gjg.Companion.serializer();
            case 19:
                return new tkv(knx.a, niy.a);
            case 20:
                return jfq.Companion.serializer();
            case 21:
                return ng80.Companion.serializer();
            case 22:
                return new er3(xr5.a, (byte) 0);
            case 23:
                return null;
            case 24:
                return new er3(jca0.a, (byte) 1);
            case 25:
                return new er3(jca0.a, (byte) 1);
            case 26:
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(ttg.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(xtg.a, (byte) 0);
            default:
                return new er3(soh.a, (byte) 0);
        }
    }
}
