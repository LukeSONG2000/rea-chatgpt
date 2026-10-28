package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iuh implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ iuh(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        byte b3 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        switch (b) {
            case 0:
                return oqq0.q(puh.a);
            case 1:
                return oqq0.q(Boolean.FALSE);
            case 2:
                return new pb6(sy60.a);
            case 3:
                return oqq0.q(Boolean.FALSE);
            case 4:
                return oqq0.q(null);
            case 5:
                return new gyf0("unassigned", fzk.INSTANCE, new Annotation[]{new id3(b2)});
            case 6:
                return new pb6(c4x0.a);
            case 7:
                return new pb6(jbl.a);
            case 8:
                return new pb6(c4x0.a);
            case 9:
                return new pb6(c4x0.a);
            case 10:
                return cw30.p("PTEkXifeew_VwRiGJxYNYt7lLOeN7ZDB_kWL2dNzDio=", syl.values(), new String[]{"foreground"}, new Annotation[][]{null});
            case 11:
                return new pb6(sy60.a);
            case 12:
                return new pb6(wz60.a);
            case 13:
                return h6n.d(0L, 0L, 0L, 0L, 4095);
            case 14:
                return zyh.Companion.serializer();
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
                return a011Var;
            case 23:
                return cw30.p("TguTv9QUF4s7VEC1oRIvZK7V2EacO1jXR-R21IQe3uk=", f9o.values(), new String[]{"live", "catch_up"}, new Annotation[][]{null, null});
            case 24:
                return new p7s0("agent_action", o2p0.a(r9p.class), new v270[]{o2p0.a(l9p.class), o2p0.a(o9p.class), o2p0.a(p9p.class), o2p0.a(q9p.class)}, new KSerializer[]{new gyf0("agent_action_clarification", l9p.INSTANCE, new Annotation[]{new eap(b3, objArr9 == true ? 1 : 0)}), new gyf0("agent_action_confirmation", o9p.INSTANCE, new Annotation[]{new eap(objArr8 == true ? 1 : 0, objArr7 == true ? 1 : 0)}), new gyf0("agent_action_login", p9p.INSTANCE, new Annotation[]{new eap(objArr6 == true ? 1 : 0, objArr5 == true ? 1 : 0)}), new gyf0("agent_action_takeover", q9p.INSTANCE, new Annotation[]{new eap(objArr4 == true ? 1 : 0, objArr3 == true ? 1 : 0)})}, new Annotation[]{new eap(objArr2 == true ? 1 : 0, objArr == true ? 1 : 0)});
            case 25:
                return new pb6(lc60.a);
            case 26:
                return new pb6(lqp.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                c4x0 c4x0Var2 = c4x0.a;
                return new ps90(c4x0Var2, c4x0Var2);
            default:
                return new pb6(jcw0.a);
        }
    }
}
