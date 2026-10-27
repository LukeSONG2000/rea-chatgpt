package defpackage;

import java.util.Arrays;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c140 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ c140(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        r5k r5kVarA;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ilg.c;
            case 1:
                return ((g240) obj).getId();
            case 2:
                return ((m240) obj).k ? "loading" : "loaded";
            case 3:
                return m240.b((m240) obj, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, 49151);
            case 4:
                return (m240) obj;
            case 5:
                return (m240) obj;
            case 6:
                return (m240) obj;
            case 7:
                return m240.b((m240) obj, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, 65503);
            case 8:
                return m240.b((m240) obj, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, 65023);
            case 9:
                return m240.b((m240) obj, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, 64511);
            case 10:
                return m240.b((m240) obj, null, null, false, null, null, null, null, null, null, null, null, null, 0, true, null, 49151);
            case 11:
                return m240.b((m240) obj, null, null, false, null, null, null, null, nin.a, null, null, null, null, 0, false, null, 48895);
            case 12:
                so50.j((n8d0) obj, new String[]{"apply_promo"});
                return tid0Var;
            case 13:
                dd70.f((gd70) obj);
                return tid0Var;
            case 14:
                return eys.a((eys) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, Collections.singleton("moonshine"), null, null, null, null, null, null, null, false, null, 8384511);
            case 15:
                return Boolean.valueOf(ec40.b.contains((String) obj));
            case 16:
                h7u h7uVar = (h7u) obj;
                oh3 oh3Var = h7uVar.a.b;
                long jW = oh3Var.w();
                oh3Var.r().q();
                try {
                    ((viq) oh3Var.a).e(-3.4028235E38f, 0.0f, Float.MAX_VALUE, Float.MAX_VALUE, 1);
                    h7uVar.a();
                    return tid0Var;
                } finally {
                    pty.w(oh3Var, jW);
                }
            case 17:
                Float f = (Float) obj;
                f.getClass();
                return new sd40(new j51(f, l5d0.n, null, 12));
            case 18:
                String str = (String) obj;
                int iG0 = wca0.g0(str, '#', 0, 6);
                if (iG0 == -1) {
                    return null;
                }
                return xca0.e(wca0.U0(wca0.V(iG0 + 1, str)).toString());
            case 19:
                bia0 bia0Var = (bia0) obj;
                bia0Var.f.removeAllViews();
                bia0Var.e.destroy();
                return tid0Var;
            case 20:
                return tid0Var;
            case 21:
                return ((ki40) obj).toString();
            case 22:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b2}, 1));
            case 23:
                ihj ihjVar = (ihj) obj;
                return ((ihjVar == null || (r5kVarA = ihjVar.a()) == null) ? null : r5kVarA.a.b) != null ? le90.v(ihjVar.a().a.b, new c140((byte) 25)) : le90.A(null);
            case 24:
                pbv pbvVar = (pbv) obj;
                if (pbvVar != null) {
                    return pbvVar.h;
                }
                return null;
            case 25:
                return ((tbv) obj).a;
            case 26:
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((rot) obj).e = true;
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Integer.valueOf(((kk20) obj).W() / 2);
            default:
                return Boolean.valueOf(b79.u(((mhx) obj).h0, "personal_context"));
        }
    }
}
