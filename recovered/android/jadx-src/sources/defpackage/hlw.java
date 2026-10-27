package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hlw implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hlw(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        nin ninVar = nin.a;
        tid0 tid0Var = tid0.a;
        Bundle bundleJ0 = null;
        switch (b) {
            case 0:
                return (bic0) obj2;
            case 1:
                ui30 ui30Var = (ui30) ((puy) obj2).getValue();
                List listO = ui30Var != null ? gee.O(ui30Var.a, Integer.valueOf(ui30Var.b), Integer.valueOf(ui30Var.c)) : null;
                return listO == null ? ninVar : listO;
            case 2:
                vi30 vi30Var = (vi30) ((puy) obj2).getValue();
                List listO2 = vi30Var != null ? gee.O(vi30Var.a, Integer.valueOf(vi30Var.b), Integer.valueOf(vi30Var.c)) : null;
                return listO2 == null ? ninVar : listO2;
            case 3:
                return Float.valueOf(((kqw) obj2).a.k());
            case 4:
                return Float.valueOf(((lqw) obj2).a.k());
            case 5:
                return new k46(new yqz(((long) ((Integer) obj).intValue()) + 1), kxj.g(ars.a, (String) obj2));
            case 6:
                ((Integer) obj2).getClass();
                s7x.b(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 7:
                return j6x.a((j6x) obj, ((Boolean) obj2).booleanValue(), false, false, null, null, null, 62);
            case 8:
                return j6x.a((j6x) obj, ((j6x) obj2).a, false, false, null, null, null, 62);
            case 9:
                return j6x.a((j6x) obj, false, ((Boolean) obj2).booleanValue(), false, null, null, null, 61);
            case 10:
                return j6x.a((j6x) obj, false, ((j6x) obj2).b, false, null, null, null, 61);
            case 11:
                return j6x.a((j6x) obj, false, false, ((Boolean) obj2).booleanValue(), null, null, null, 59);
            case 12:
                return j6x.a((j6x) obj, false, false, ((j6x) obj2).c, null, null, null, 59);
            case 13:
                return tid0Var;
            case 14:
                s310 s310Var = nrx.a;
                return tid0Var;
            case 15:
                String str = (String) obj;
                return Boolean.valueOf(eda0.N(str, "reference-followup:", false) || eda0.N(str, "reference-memory-followup:", false));
            case 16:
                String str2 = (String) obj;
                return Boolean.valueOf(eda0.N(str2, "reference-product:", false) || eda0.N(str2, "reference-entity:", false));
            case 17:
                String str3 = (String) obj;
                return Boolean.valueOf(eda0.N(str3, "http://", false) || eda0.N(str3, "https://", false));
            case 18:
                return Boolean.valueOf((((yzg) obj).d instanceof n7i) == (((yzg) obj2).d instanceof n7i));
            case 19:
                return g1y.b((g1y) obj, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, (ytx) obj2, -1, 127);
            case 20:
                y8v y8vVar = (y8v) obj2;
                return g1y.b((g1y) obj, null, null, null, null, y8vVar.o ? y8vVar.d() : null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -65, PrivateKeyType.INVALID);
            case 21:
                ((Integer) obj2).getClass();
                mbt.y(ovw.V(1), (f1q) obj);
                return tid0Var;
            case 22:
                return (pay) ((e010) ((oay) obj2).b.g).getValue();
            case 23:
                return asv.d0(220, 0, null, 6);
            case 24:
                return asv.Y(1.0f, 1500.0f, null, 4);
            case 25:
                kky kkyVar = (kky) obj2;
                return gee.O(kkyVar.a.a.b, Boolean.valueOf(kkyVar.c), Boolean.valueOf(kkyVar.d));
            case 26:
                return dvt.q();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                fwy.l(ovw.V(1), (f1q) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                fwy.f(ovw.V(1), (f1q) obj);
                return tid0Var;
            default:
                j2z j2zVar = (j2z) obj2;
                y0z y0zVar = j2zVar.b;
                LinkedHashMap linkedHashMap = y0zVar.m;
                ar3<s0z> ar3Var = y0zVar.f;
                LinkedHashMap linkedHashMap2 = y0zVar.l;
                ArrayList arrayList = new ArrayList();
                Bundle bundleJ02 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
                for (Map.Entry entry : ukw.m0(y0zVar.s.a).entrySet()) {
                    ((p4z) entry.getValue()).getClass();
                }
                if (!arrayList.isEmpty()) {
                    bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
                    bundleJ02.putStringArrayList("android-support-nav:controller:navigatorState:names", rjt.d0(arrayList));
                    bundleJ0.putBundle("android-support-nav:controller:navigatorState", bundleJ02);
                }
                if (!ar3Var.isEmpty()) {
                    if (bundleJ0 == null) {
                        bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (s0z s0zVar : ar3Var) {
                        int i = s0zVar.b.b.a;
                        String str4 = s0zVar.f;
                        byj byjVar = s0zVar.h;
                        Bundle bundleA = byjVar.a();
                        Bundle bundleJ03 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
                        ((zi60) byjVar.j).b(bundleJ03);
                        Bundle bundleJ04 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
                        bundleJ04.putString("nav-entry-state:id", str4);
                        bundleJ04.putInt("nav-entry-state:destination-id", i);
                        if (bundleA == null) {
                            bundleA = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
                        }
                        bundleJ04.putBundle("nav-entry-state:args", bundleA);
                        bundleJ04.putBundle("nav-entry-state:saved-state", bundleJ03);
                        arrayList2.add(bundleJ04);
                    }
                    bundleJ0.putParcelableArrayList("android-support-nav:controller:backStack", rjt.d0(arrayList2));
                }
                if (!linkedHashMap2.isEmpty()) {
                    if (bundleJ0 == null) {
                        bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
                    }
                    int[] iArr = new int[linkedHashMap2.size()];
                    ArrayList arrayList3 = new ArrayList();
                    int i2 = 0;
                    for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                        int iIntValue = ((Number) entry2.getKey()).intValue();
                        String str5 = (String) entry2.getValue();
                        int i3 = i2 + 1;
                        iArr[i2] = iIntValue;
                        if (str5 == null) {
                            str5 = "";
                        }
                        arrayList3.add(str5);
                        i2 = i3;
                    }
                    bundleJ0.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
                    bundleJ0.putStringArrayList("android-support-nav:controller:backStackIds", rjt.d0(arrayList3));
                }
                if (!linkedHashMap.isEmpty()) {
                    if (bundleJ0 == null) {
                        bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        String str6 = (String) entry3.getKey();
                        ar3 ar3Var2 = (ar3) entry3.getValue();
                        arrayList4.add(str6);
                        ArrayList arrayList5 = new ArrayList();
                        Iterator it = ar3Var2.iterator();
                        while (it.hasNext()) {
                            i0k0 i0k0Var = ((u0z) it.next()).a;
                            Bundle bundleJ05 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
                            bundleJ05.putString("nav-entry-state:id", (String) i0k0Var.c);
                            bundleJ05.putInt("nav-entry-state:destination-id", i0k0Var.b);
                            Bundle bundleJ06 = (Bundle) i0k0Var.d;
                            if (bundleJ06 == null) {
                                bundleJ06 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
                            }
                            bundleJ05.putBundle("nav-entry-state:args", bundleJ06);
                            bundleJ05.putBundle("nav-entry-state:saved-state", (Bundle) i0k0Var.e);
                            arrayList5.add(bundleJ05);
                        }
                        bundleJ0.putParcelableArrayList(jc4.n("android-support-nav:controller:backStackStates:", str6), rjt.d0(arrayList5));
                    }
                    bundleJ0.putStringArrayList("android-support-nav:controller:backStackStates", rjt.d0(arrayList4));
                }
                if (j2zVar.e) {
                    if (bundleJ0 == null) {
                        bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
                    }
                    bundleJ0.putBoolean("android-support-nav:controller:deepLinkHandled", j2zVar.e);
                }
                return bundleJ0;
        }
    }

    public /* synthetic */ hlw(int i, byte b) {
        this.a = b;
    }
}
