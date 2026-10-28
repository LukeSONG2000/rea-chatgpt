package defpackage;

import com.openai.design.ForwardingDrawInfo;
import io.sentry.compose.d;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vjn implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vjn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    w1b0.a(ubv.INSTANCE, d.a(kqd0.a, "<anonymous>"), false, mv10Var, 6, 6);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                return eho.c((eho) obj, null, null, null, null, null, null, null, (bhq) obj2, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -129, 65535);
            case 2:
                ((Integer) obj2).getClass();
                mv10 mv10Var2 = (mv10) ((bun) obj);
                mv10Var2.n0(-104124347);
                WeakHashMap weakHashMap = hh51.x;
                ve90 ve90Var = new ve90(new ve90(i4r0.r(mv10Var2).l, 48), 16);
                mv10Var2.s(false);
                return ve90Var;
            case 3:
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, (fk31) obj2, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -1, -1, -3, 32767);
            case 4:
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, ((dqd) obj2).a > 0, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -1, -1, -513, 32767);
            case 5:
                return ((dfs) obj).n0((bfs) obj2);
            case 6:
                rgx rgxVar = (rgx) obj;
                ForwardingDrawInfo forwardingDrawInfo = (ForwardingDrawInfo) obj2;
                forwardingDrawInfo.getPainter().d(rgxVar, rgxVar.n(), forwardingDrawInfo.a, forwardingDrawInfo.b);
                return a011Var;
            case 7:
                return q1d0.c((q1d0) obj, null, null, null, null, null, null, null, null, null, null, false, null, ((sec0) obj2).a, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -8193, 127);
            case 8:
                zmf0 zmf0Var = (zmf0) obj2;
                s6b0 s6b0Var = new s6b0();
                vbj0 vbj0Var = zmf0Var.a;
                s6b0Var.put("permission_state_request_pending", Boolean.valueOf(((uhk0) vbj0Var.getValue()).a));
                hnf0 hnf0Var = ((uhk0) vbj0Var.getValue()).b;
                s6b0Var.put("permission_state_request_target", hnf0Var != null ? hnf0Var.name() : null);
                s6b0Var.put("notification_settings_request_pending", Boolean.valueOf(zmf0Var.b().a));
                hnf0 hnf0Var2 = zmf0Var.b().b;
                s6b0Var.put("notification_settings_request_target", hnf0Var2 != null ? hnf0Var2.name() : null);
                s6b0Var.put("notification_settings_redirect_events_pending", Boolean.valueOf(zmf0Var.b().c));
                xmf0 xmf0Var = ((uhk0) vbj0Var.getValue()).d;
                if (xmf0Var != null) {
                    zmf0.d(s6b0Var, "permission_state_", xmf0Var);
                }
                xmf0 xmf0Var2 = zmf0Var.b().d;
                if (xmf0Var2 != null) {
                    zmf0.d(s6b0Var, "notification_settings_", xmf0Var2);
                }
                return s6b0Var.b();
            case 9:
                return (dfq0) obj;
            case 10:
                return Integer.valueOf(((qry0) obj2).a);
            case 11:
                ipr0 ipr0Var = (ipr0) obj;
                i8w0 i8w0Var = (i8w0) obj2;
                r0n r0nVar = new r0n(i8w0Var.a.b());
                jpr0 jpr0Var = kpr0.r;
                Object objA = kpr0.a(r0nVar, jpr0Var, ipr0Var);
                j3z0 j3z0Var = new j3z0(i8w0Var.b);
                jpr0 jpr0Var2 = kpr0.x;
                Object objA2 = kpr0.a(j3z0Var, jpr0Var2, ipr0Var);
                ig10 ig10Var = i8w0Var.c;
                ig10 ig10Var2 = ig10.b;
                Object objA3 = kpr0.a(ig10Var, kpr0.n, ipr0Var);
                Object objA4 = kpr0.a(i8w0Var.d, kpr0.v, ipr0Var);
                Object objA5 = kpr0.a(i8w0Var.e, kpr0.w, ipr0Var);
                String str = i8w0Var.g;
                Object objA6 = kpr0.a(new j3z0(i8w0Var.h), jpr0Var2, ipr0Var);
                Object objA7 = kpr0.a(i8w0Var.i, kpr0.o, ipr0Var);
                Object objA8 = kpr0.a(i8w0Var.j, kpr0.l, ipr0Var);
                x5a0 x5a0Var = i8w0Var.k;
                x5a0 x5a0Var2 = x5a0.c;
                Object objA9 = kpr0.a(x5a0Var, kpr0.A, ipr0Var);
                Object objA10 = kpr0.a(new r0n(i8w0Var.l), jpr0Var, ipr0Var);
                Object objA11 = kpr0.a(i8w0Var.m, kpr0.k, ipr0Var);
                oit0 oit0Var = i8w0Var.n;
                oit0 oit0Var2 = oit0.d;
                return zx6.m(objA, objA2, objA3, objA4, objA5, -1, str, objA6, objA7, objA8, objA9, objA10, objA11, kpr0.a(oit0Var, kpr0.q, ipr0Var));
            case 12:
                return obj == null ? obj2 : obj;
            case 13:
                List list = (List) obj2;
                return ewp0.s((v270) obj, ewp0.B(e1t0.a, list, true), new sto0(list, b2));
            case 14:
                return eju0.c((eju0) obj, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, false, false, false, null, null, ((dqd) obj2).a, null, null, false, null, null, false, null, false, false, null, null, -268435457, 4095);
            case 15:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -8193, 67108863);
            case 16:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, ((Boolean) obj2).booleanValue(), null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -4194305, 67108863);
            case 17:
                return y731.c((y731) obj, null, null, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), null, 7679);
            default:
                return xq41.c((xq41) obj, null, null, null, false, false, null, false, null, null, false, null, false, null, (ng31) obj2, null, null, null, null, null, null, null, 8355839);
        }
    }
}
