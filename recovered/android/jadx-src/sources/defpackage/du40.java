package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class du40 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ du40(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [ry40] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        byte b = this.a;
        int i = 0;
        Object ry40Var = 0;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new lee(((mhx) obj).d0, (byte) 0);
            case 1:
                return gcb.i((String) obj);
            case 2:
                return new os40("", (String) obj, (List) ry40Var, 4);
            case 3:
                dd70.v((gd70) obj, 1);
                return tid0Var;
            case 4:
                List list = (List) obj;
                if (list.isEmpty()) {
                    list = null;
                }
                if (list != null) {
                    String str = (String) list.get(0);
                    String str2 = (String) list.get(1);
                    if (str2 == null) {
                        k4e0.h("Name is null");
                    } else if (str2.equals("Start")) {
                        i = 1;
                    } else if (str2.equals("End")) {
                        i = 2;
                    } else {
                        hs0.u("No enum constant com.openai.feature.settings.shared.schedule.RecurringScheduleTimeTarget.".concat(str2));
                    }
                    ry40Var = new ry40(str, i);
                }
                return ry40Var;
            case 5:
                return new lee(((c22) obj).j.l, (byte) 0);
            case 6:
                r150 r150Var = (r150) obj;
                return r150Var.f ? r150.a(r150Var, null, null, null, null, 59) : r150Var;
            case 7:
                return r150.a((r150) obj, null, er30.a, null, null, 59);
            case 8:
                return r150.a((r150) obj, null, null, er30.a, null, 55);
            case 9:
                return r150.a((r150) obj, null, null, null, er30.a, 47);
            case 10:
                r150 r150Var2 = (r150) obj;
                return r150Var2.h ? r150.a(r150Var2, null, null, null, null, 47) : r150Var2;
            case 11:
                r150 r150Var3 = (r150) obj;
                return r150Var3.f ? r150.a(r150Var3, null, null, null, null, 59) : r150Var3;
            case 12:
                r150 r150Var4 = (r150) obj;
                return r150Var4.g ? r150.a(r150Var4, null, null, null, null, 55) : r150Var4;
            case 13:
                int i2 = i250.h;
                return tid0Var;
            case 14:
                return tid0Var;
            case 15:
                return tid0Var;
            case 16:
                Iterator it = ((vf) obj).c.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((tf) next).a == iqv.a) {
                        }
                    } else {
                        next = null;
                    }
                }
                tf tfVar = (tf) next;
                if (tfVar != null) {
                    return tfVar.b;
                }
                return null;
            case 17:
                return na50.a((na50) obj, null, null, null, null, null, null, null, false, Boolean.TRUE, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -4097, 1048575);
            case 18:
                List list2 = qe50.a;
                return tid0Var;
            case 19:
                return Boolean.valueOf(b79.u(wca0.U0((String) obj).toString(), "data: [DONE]"));
            case 20:
                return ((xo50) obj).b;
            case 21:
                jb10 jb10Var = to50.f;
                return Boolean.valueOf(so50.u(((ngh0) obj).a));
            case 22:
                return new ps50(15, 0L, 0L);
            case 23:
                return Boolean.TRUE;
            case 24:
                ozg0 ozg0Var = (ozg0) obj;
                Object obj2 = ozg0Var.b;
                cwq cwqVar = obj2 instanceof cwq ? (cwq) obj2 : null;
                if (cwqVar != null) {
                    ozg0Var.b = cwqVar.J(true);
                }
                return tid0Var;
            case 25:
                lsm lsmVar = nv50.a;
                return tid0Var;
            case 26:
                Map.Entry entry = (Map.Entry) obj;
                String str3 = (String) entry.getKey();
                Object value = entry.getValue();
                String strV0 = wca0.v0("inline:", str3);
                if (strV0.equals(str3)) {
                    strV0 = null;
                }
                if (strV0 != null) {
                    return new gw00(strV0, (brs) value);
                }
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((db8) obj).a();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return String.valueOf(((Boolean) obj).booleanValue());
            default:
                return new brp((String) obj, true);
        }
    }
}
