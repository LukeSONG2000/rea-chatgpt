package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jbh0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jbh0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x01e1  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        yvh yvhVar;
        gme gmeVar;
        List list;
        byte b = this.a;
        String str = null;
        str = null;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return z7h0.a((z7h0) obj, 6, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, null, 524282);
            case 1:
                return ((ou2) obj).c(lzr.Z(xmy.f(dve.m0(150, 0, null, 6), 2), xmy.g(dve.m0(150, 0, null, 6), 2)), null);
            case 2:
                ((Boolean) obj).getClass();
                return a011Var;
            case 3:
                return vri0.i(((Integer) obj).intValue(), "loading-color:");
            case 4:
                hus0.f((lus0) obj);
                return a011Var;
            case 5:
                return (fqs) es11.a((cx11) obj, fqs.class, "chatgpt_wallet_core/src/CreateWalletHostService");
            case 6:
                qu11 qu11Var = yni0.a;
                return a011Var;
            case 7:
                return ((ejv) obj).c;
            case 8:
                twh twhVar = ((xyh) obj).c;
                swh swhVar = twhVar instanceof swh ? (swh) twhVar : null;
                if (swhVar != null && (yvhVar = swhVar.a) != null) {
                    str = yvhVar.a;
                }
                return str == null ? "" : str;
            case 9:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 10:
                hus0.f((lus0) obj);
                return a011Var;
            case 11:
                ((Long) obj).getClass();
                return a011Var;
            case 12:
                hus0.f((lus0) obj);
                return a011Var;
            case 13:
                return a011Var;
            case 14:
                return new umm0(true);
            case 15:
                hus0.D((lus0) obj, "CircularProgressIndicator");
                return a011Var;
            case 16:
                xyh xyhVar = (xyh) obj;
                if (!(xyhVar.o instanceof zvh) || (gmeVar = xyhVar.l) == null || (list = gmeVar.h) == null) {
                    z = false;
                } else {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (kdd.l(((luy) it.next()).e, Boolean.FALSE)) {
                            }
                        }
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 17:
                msq0 msq0Var = (msq0) obj;
                msq0Var.o(q1r0.a);
                msq0Var.m(msq0Var.t.getDensity() * 3.0f);
                msq0Var.d(false);
                return a011Var;
            case 18:
                hus0.x((lus0) obj, kcn0.d);
                return a011Var;
            case 19:
                return (ssn0) obj;
            case 20:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, Collections.singleton("moonshine"), null, null, null, null, null, null, null, false, null, null, 8384511);
            case 21:
                hus0.f((lus0) obj);
                return a011Var;
            case 22:
                hus0.f((lus0) obj);
                return a011Var;
            case 23:
                return d1p0.a((d1p0) obj, null, null, fdn0.a, null, 23);
            case 24:
                return new tfp0(Boolean.FALSE, true);
            case 25:
                bvp0 bvp0Var = (bvp0) obj;
                iop0 iop0Var = bvp0Var.b;
                return bvp0.f(bvp0Var, false, iop0Var instanceof dop0 ? ((dop0) iop0Var).a : kdd.l(iop0Var, fop0.a) ? gop0.a : bop0.a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134213621);
            case 26:
                return ((dlq0) obj).a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(((itr0) obj).e != 1);
            default:
                List list3 = (List) obj;
                ims0 ims0Var = new ims0();
                List list4 = (List) list3.get(0);
                hpr0 hpr0Var = oz2.e;
                ArrayList arrayList = new ArrayList(list4.size());
                int size = list4.size();
                for (int i = 0; i < size; i++) {
                    oz2 oz2Var = (oz2) hpr0Var.b.invoke(list4.get(i));
                    if (oz2Var != null) {
                        arrayList.add(oz2Var);
                    }
                }
                ims0Var.c.setValue(arrayList);
                Object obj2 = list3.get(1);
                Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
                if (num != null) {
                    ims0Var.a.setValue(new fks0(new eks0(i2o0.t((String) list3.get(3)), ((Long) list3.get(2)).longValue(), num.intValue()), new eks0(i2o0.t((String) list3.get(6)), ((Long) list3.get(5)).longValue(), ((Integer) list3.get(4)).intValue()), ((Boolean) list3.get(7)).booleanValue()));
                }
                return ims0Var;
        }
    }
}
