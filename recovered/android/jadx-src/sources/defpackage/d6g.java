package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d6g implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ d6g(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        uux uuxVar = uux.b;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                return ob6.c0((s4g) obj);
            case 1:
                return ob6.a0((s4g) obj);
            case 2:
                return Boolean.valueOf(((mhx) obj).S0 != uuxVar);
            case 3:
                return Boolean.valueOf(((mhx) obj).S0 != uuxVar);
            case 4:
                return Boolean.valueOf(((mhx) obj).P0 != null);
            case 5:
                return qgi.b((qgi) obj, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, false, null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -1, -5, -1, 16383);
            case 6:
                return eys.a((eys) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, 8372223);
            case 7:
                return Boolean.valueOf(((qpd0) obj) != null);
            case 8:
                return tid0.a;
            case 9:
                miw miwVar = new miw();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object obj2 = (String) entry.getKey();
                    qpd0 qpd0Var = (qpd0) entry.getValue();
                    ppd0 ppd0Var = qpd0Var.i;
                    if (!b79.u(ppd0Var, mpd0.a)) {
                        if (ppd0Var instanceof npd0) {
                            miwVar.put(obj2, qpd0.a(qpd0Var, null, null, null, true, 12287));
                        } else {
                            if (!(ppd0Var instanceof opd0)) {
                                n0z.a();
                                return null;
                            }
                            miwVar.put(obj2, qpd0Var);
                        }
                    }
                }
                return miwVar.b();
            case 10:
                qpd0 qpd0Var2 = (qpd0) obj;
                if (qpd0Var2 == null || ((!(qpd0Var2.h() instanceof opd0) && !(qpd0Var2.h() instanceof npd0)) || (qpd0Var2.d() != null && !(qpd0Var2.d() instanceof bvo)))) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                return ((mhx) obj).a;
            case 12:
                l0 l0Var = (l0) obj;
                c0 c0Var = c0.a;
                return l0.a(l0Var, null, ltt.d0(l0Var.b, 0, 2) + 1, 1);
            case 13:
                return new ctg(true);
            case 14:
                Iterator it = ((List) obj).iterator();
                return new gvg(((Boolean) it.next()).booleanValue(), ((Boolean) it.next()).booleanValue(), ((Boolean) it.next()).booleanValue(), it.hasNext() ? ((Boolean) it.next()).booleanValue() : false);
            case 15:
                vng vngVar = (vng) obj;
                e44 e44Var = vngVar.o;
                return (e44Var == null || !e44Var.a()) ? vngVar : vng.b(vngVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -16385, 3);
            case 16:
                return Boolean.valueOf(((mhx) obj).S0 == uuxVar);
            case 17:
                return Boolean.valueOf(((mhx) obj).e == xw50.b);
            case 18:
                return Boolean.valueOf(((mhx) obj).e == xw50.b);
            case 19:
                return mhx.a((mhx) obj, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, nin.a, yin.a, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -1, -1, -25, -1, 2097151);
            case 20:
                return mhx.a((mhx) obj, null, null, null, null, null, null, null, null, null, null, enx.b, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -65537, -1, -1, -1, 2097151);
            case 21:
                return vng.b((vng) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, e44.b, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -16385, 3);
            case 22:
                return nh70.F(new lee(k0h.b, objArr == true ? 1 : 0), new fqf((String) obj, (byte) 12));
            case 23:
                return (ltk) obj;
            case 24:
                return ((uoh) obj).a();
            case 25:
                return ((bn40) obj).a;
            case 26:
                ArrayList arrayList = ((qgi) obj).s.q0;
                if (arrayList == null || !arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (b79.u(((c4b0) it2.next()).a, "picture_v2")) {
                        }
                    }
                    z = false;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Boolean.valueOf(((qgi) obj).x());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(((qgi) obj).c0);
            default:
                return Boolean.valueOf(((qgi) obj).j2);
        }
    }
}
