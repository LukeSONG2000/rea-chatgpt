package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NotImplementedError;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l8z implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ l8z(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r3v13 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = 1;
        boolean z = false;
        int i = 4;
        switch (this.a) {
            case 0:
                return new ps50(15, 0L, 0L);
            case 1:
                return tid0.a;
            case 2:
                ((dbz) obj).c();
                return tid0.a;
            case 3:
                ((eya) obj).b(new onz(i, bool, z ? 1 : 0));
                return tid0.a;
            case 4:
                Map map = (Map) obj;
                Object obj2 = map.get("permission_state_request_pending");
                Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                nz10 nz10Var = new nz10(bool != null ? bool.booleanValue() : false, ekt.I(map.get("permission_state_request_target")), ob6.k0("permission_state_", map), i);
                Object obj3 = map.get("notification_settings_request_pending");
                Boolean bool2 = obj3 instanceof Boolean ? (Boolean) obj3 : null;
                boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                eyz eyzVarI = ekt.I(map.get("notification_settings_request_target"));
                Object obj4 = map.get("notification_settings_redirect_events_pending");
                bool = obj4 instanceof Boolean ? (Boolean) obj4 : 0;
                return new vxz(nz10Var, new nz10(zBooleanValue, eyzVarI, bool != 0 ? bool.booleanValue() : false, ob6.k0("notification_settings_", map)));
            case 5:
                pty.z(obj);
                throw null;
            case 6:
                qa00 qa00Var = (qa00) obj;
                qa00Var.i = false;
                qa00Var.j = false;
                qa00Var.f = true;
                return tid0.a;
            case 7:
                k2b0 k2b0Var = xa00.j;
                return tid0.a;
            case 8:
                b620 b620Var = (b620) obj;
                int i2 = dz0.a;
                lsm lsmVar = mu0.b;
                b620Var.getClass();
                Context context = (Context) dug0.I(b620Var, lsmVar);
                qlk qlkVar = (qlk) dug0.I(b620Var, jcf.h);
                xp00 xp00Var = (xp00) dug0.I(b620Var, yp00.a);
                if (xp00Var == null) {
                    return null;
                }
                return new wv0(context, qlkVar, xp00Var.a, xp00Var.b);
            case 9:
                pty.z(obj);
                throw null;
            case 10:
                pty.z(obj);
                throw null;
            case 11:
                pty.z(obj);
                throw null;
            case 12:
                pty.z(obj);
                throw null;
            case 13:
                hy10 hy10Var = (hy10) obj;
                Map map2 = hy10Var.a;
                if (map2.size() <= 20) {
                    return hy10Var;
                }
                List<Map.Entry> listS1 = fee.s1(fee.n1(map2.entrySet(), new xgt((byte) 23)), 20);
                int iT = vkw.T(gee.n(listS1, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Map.Entry entry : listS1) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                return new hy10(linkedHashMap);
            case 14:
                Function1 function1 = (Function1) obj;
                cl3 cl3Var = h120.d;
                h120.d = (cl3) function1.invoke(cl3Var != null ? cl3Var : null);
                return tid0.a;
            case 15:
                Function1 function12 = (Function1) obj;
                cl3 cl3Var2 = h120.d;
                h120.d = (cl3) function12.invoke(cl3Var2 != null ? cl3Var2 : null);
                return tid0.a;
            case 16:
                return n620.c(k620.q(n620.a((kki) obj)));
            case 17:
                return tid0.a;
            case 18:
                return Boolean.TRUE;
            case 19:
                return tid0.a;
            case 20:
                return nin.a;
            case 21:
                k160 k160VarD = qcl.d((ql60) ((q61) obj).a());
                i5l i5lVar = k160VarD instanceof i5l ? (i5l) k160VarD : null;
                List list = i5lVar != null ? i5lVar.b : null;
                if (list == null || list.isEmpty()) {
                    return null;
                }
                return usj.W(ymn.b, e0o.b);
            case 22:
                return tid0.a;
            case 23:
                return Boolean.TRUE;
            case 24:
                ((Boolean) obj).getClass();
                return tid0.a;
            case 25:
                ((Boolean) obj).getClass();
                return tid0.a;
            case 26:
                ((eya) obj).b(new onz(i, bool, b));
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                throw new NotImplementedError();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return w5l.INSTANCE;
            default:
                return new ic60((Map) obj);
        }
    }

    public /* synthetic */ l8z(Object obj, byte b) {
        this.a = b;
    }
}
