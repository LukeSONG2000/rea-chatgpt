package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class x8d0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ x8d0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        dgd0 dgd0Var = dgd0.a;
        boolean z = true;
        z = true;
        byte b2 = 0;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                brp brpVar = (brp) obj;
                brp brpVar2 = brpVar.b ? brpVar : null;
                if (brpVar2 == null || (r0 = brpVar2.a) == null) {
                }
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                List list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!((brp) ((gw00) it.next()).b).b) {
                                z = false;
                            }
                        }
                    }
                }
                break;
            case 5:
                brp brpVar3 = (brp) obj;
                if (!brpVar3.b) {
                    brpVar3 = null;
                }
                if (brpVar3 != null) {
                }
                break;
            case 6:
                brp brpVar4 = (brp) obj;
                if (!brpVar4.b) {
                    brpVar4 = null;
                }
                if (brpVar4 != null) {
                }
                break;
            case 7:
                List list2 = (List) obj;
                List list3 = list2;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it2 = list3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (!((brp) ((gw00) it2.next()).b).b) {
                                list2 = null;
                            }
                        }
                    }
                }
                if (list2 != null) {
                    List<gw00> list4 = list2;
                    int iT = vkw.T(gee.n(list4, 10));
                    if (iT < 16) {
                        iT = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                    for (gw00 gw00Var : list4) {
                        linkedHashMap.put(gw00Var.a, ((brp) gw00Var.b).a);
                    }
                    msr.Companion.getClass();
                }
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                xe0 xe0Var = edd0.p;
                break;
            case 11:
                xe0 xe0Var2 = edd0.p;
                break;
            case 12:
                xe0 xe0Var3 = edd0.p;
                break;
            case 13:
                break;
            case 14:
                ozg0 ozg0Var = (ozg0) obj;
                Object obj2 = ozg0Var.b;
                kdd0 kdd0Var = obj2 instanceof kdd0 ? (kdd0) obj2 : null;
                if (kdd0Var != null) {
                    ozg0Var.b = kdd0.p(kdd0Var, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262015);
                    ozg0Var.a(dgd0Var);
                }
                break;
            case 15:
                ((ozg0) obj).a(bgd0.a);
                break;
            case 16:
                ozg0 ozg0Var2 = (ozg0) obj;
                Object obj3 = ozg0Var2.b;
                kdd0 kdd0Var2 = obj3 instanceof kdd0 ? (kdd0) obj3 : null;
                if (kdd0Var2 != null) {
                    pgd0.e(ozg0Var2, kdd0Var2);
                }
                break;
            case 17:
                ozg0 ozg0Var3 = (ozg0) obj;
                Object obj4 = ozg0Var3.b;
                kdd0 kdd0Var3 = obj4 instanceof kdd0 ? (kdd0) obj4 : null;
                if (kdd0Var3 != null) {
                    pgd0.e(ozg0Var3, kdd0Var3);
                }
                break;
            case 18:
                ((ozg0) obj).a(dgd0Var);
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                bf30 bf30Var = (bf30) obj;
                if (bf30Var != null) {
                }
                break;
            case 23:
                break;
            case 24:
                a4e0 a4e0Var = (a4e0) obj;
                p28.M(a4e0Var, ':');
                a4e0.k(a4e0Var);
                break;
            case 25:
                a4e0.k((a4e0) obj);
                break;
            case 26:
                ((a4e0) obj).b().a(new qtf("z"));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                p28.X((a4e0) obj, "Z", new c4e0(b2));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((a4e0) obj).b().a(new qtf("z"));
                break;
            default:
                p28.X((a4e0) obj, "Z", new c4e0(z ? (byte) 1 : (byte) 0));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ x8d0(pgd0 pgd0Var, byte b) {
        this.a = b;
    }
}
