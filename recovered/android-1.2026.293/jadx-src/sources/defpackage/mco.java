package defpackage;

import android.os.Bundle;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mco implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mco(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int length;
        byte b = this.a;
        Bundle bundleQ = null;
        a011 a011Var = a011.a;
        int i = 0;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(1941332869);
                y811 y811VarC = fsq0.c(false, jm01.R(mv10Var), mv10Var, 1);
                long j = y811VarC.b;
                him0 him0Var = new him0(j, y811VarC.a, j);
                mv10Var.s(false);
                return him0Var;
            case 1:
                ((Integer) obj).intValue();
                return ((fks) obj2).a;
            case 2:
                ((Boolean) obj).getClass();
                return a011Var;
            case 3:
                String str = ((fb21) obj).a;
                String str2 = ((fb21) obj2).a;
                Charset charset = gve.a;
                byte[] bytes = str.getBytes(charset);
                byte[] bytes2 = str2.getBytes(charset);
                int iMin = Math.min(bytes.length, bytes2.length);
                while (true) {
                    if (i >= iMin) {
                        length = bytes.length - bytes2.length;
                    } else {
                        length = (bytes[i] & 255) - (bytes2[i] & 255);
                        if (length == 0) {
                            i++;
                        }
                    }
                }
                return Integer.valueOf(length);
            case 4:
                return Boolean.TRUE;
            case 5:
                ((Integer) obj2).getClass();
                wy81.s((bun) obj, hmb0.S(1));
                return a011Var;
            case 6:
                ((Integer) obj2).intValue();
                return new n030(l191.a(1));
            case 7:
                return a011Var;
            case 8:
                String str3 = (String) obj;
                return Boolean.valueOf(z4x0.M(str3, "reference-product:", false) || z4x0.M(str3, "reference-entity:", false));
            case 9:
                return dve.m0(220, 0, null, 6);
            case 10:
                sfe0 sfe0Var = (sfe0) obj2;
                cee0 cee0Var = sfe0Var.b;
                LinkedHashMap linkedHashMap = cee0Var.m;
                ib6<rde0> ib6Var = cee0Var.f;
                LinkedHashMap linkedHashMap2 = cee0Var.l;
                ArrayList arrayList = new ArrayList();
                Bundle bundleQ2 = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
                for (Map.Entry entry : wbb0.q0(cee0Var.s.a).entrySet()) {
                    ((vie0) entry.getValue()).getClass();
                }
                if (!arrayList.isEmpty()) {
                    bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
                    bundleQ2.putStringArrayList("android-support-nav:controller:navigatorState:names", kc71.B(arrayList));
                    bundleQ.putBundle("android-support-nav:controller:navigatorState", bundleQ2);
                }
                if (!ib6Var.isEmpty()) {
                    if (bundleQ == null) {
                        bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (rde0 rde0Var : ib6Var) {
                        int i2 = rde0Var.b.b.d;
                        String str4 = rde0Var.f;
                        tde0 tde0Var = rde0Var.h;
                        Bundle bundleA = tde0Var.a();
                        Bundle bundleQ3 = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
                        tde0Var.h.b(bundleQ3);
                        Bundle bundleQ4 = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
                        bundleQ4.putString("nav-entry-state:id", str4);
                        bundleQ4.putInt("nav-entry-state:destination-id", i2);
                        if (bundleA == null) {
                            bundleA = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
                        }
                        bundleQ4.putBundle("nav-entry-state:args", bundleA);
                        bundleQ4.putBundle("nav-entry-state:saved-state", bundleQ3);
                        arrayList2.add(bundleQ4);
                    }
                    bundleQ.putParcelableArrayList("android-support-nav:controller:backStack", kc71.B(arrayList2));
                }
                if (!linkedHashMap2.isEmpty()) {
                    if (bundleQ == null) {
                        bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
                    }
                    int[] iArr = new int[linkedHashMap2.size()];
                    ArrayList arrayList3 = new ArrayList();
                    int i3 = 0;
                    for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                        int iIntValue = ((Number) entry2.getKey()).intValue();
                        String str5 = (String) entry2.getValue();
                        int i4 = i3 + 1;
                        iArr[i3] = iIntValue;
                        if (str5 == null) {
                            str5 = "";
                        }
                        arrayList3.add(str5);
                        i3 = i4;
                    }
                    bundleQ.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
                    bundleQ.putStringArrayList("android-support-nav:controller:backStackIds", kc71.B(arrayList3));
                }
                if (!linkedHashMap.isEmpty()) {
                    if (bundleQ == null) {
                        bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        String str6 = (String) entry3.getKey();
                        ib6 ib6Var2 = (ib6) entry3.getValue();
                        arrayList4.add(str6);
                        ArrayList arrayList5 = new ArrayList();
                        Iterator it = ib6Var2.iterator();
                        while (it.hasNext()) {
                            vde0 vde0Var = ((ude0) it.next()).a;
                            Bundle bundleQ5 = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
                            bundleQ5.putString("nav-entry-state:id", vde0Var.a);
                            bundleQ5.putInt("nav-entry-state:destination-id", vde0Var.b);
                            Bundle bundleQ6 = vde0Var.c;
                            if (bundleQ6 == null) {
                                bundleQ6 = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
                            }
                            bundleQ5.putBundle("nav-entry-state:args", bundleQ6);
                            bundleQ5.putBundle("nav-entry-state:saved-state", vde0Var.d);
                            arrayList5.add(bundleQ5);
                        }
                        bundleQ.putParcelableArrayList(sh7.s("android-support-nav:controller:backStackStates:", str6), kc71.B(arrayList5));
                    }
                    bundleQ.putStringArrayList("android-support-nav:controller:backStackStates", kc71.B(arrayList4));
                }
                if (sfe0Var.e) {
                    if (bundleQ == null) {
                        bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
                    }
                    bundleQ.putBoolean("android-support-nav:controller:deepLinkHandled", sfe0Var.e);
                }
                return bundleQ;
            case 11:
                int iIntValue2 = ((Integer) obj).intValue();
                if (((qe20) obj2) instanceof h50) {
                    iIntValue2++;
                }
                return Integer.valueOf(iIntValue2);
            case 12:
                ((Integer) obj2).getClass();
                d181.i((bun) obj, hmb0.S(1));
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                ob81.m((bun) obj, hmb0.S(1));
                return a011Var;
            case 14:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 15:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, bool, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -524289, 67108863);
            case 16:
                Boolean bool2 = (Boolean) obj2;
                bool2.getClass();
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, bool2, null, null, false, -1, 66977791);
            case 17:
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, (String) obj2, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -1, 67108799);
            case 18:
                ((Integer) obj2).getClass();
                mv10 mv10Var2 = (mv10) ((bun) obj);
                mv10Var2.n0(1983190139);
                WeakHashMap weakHashMap = hh51.x;
                wz01 wz01Var = new wz01(i4r0.r(mv10Var2).e, i4r0.r(mv10Var2).c);
                mv10Var2.s(false);
                return wz01Var;
            case 19:
                ((Integer) obj2).getClass();
                xu61.i((bun) obj, hmb0.S(1));
                return a011Var;
            case 20:
                n1z0 n1z0Var = (n1z0) obj2;
                return zx6.m(kpr0.a(new m1z0(n1z0Var.a), w181.f, (ipr0) obj), Boolean.valueOf(n1z0Var.b));
            case 21:
                ((Integer) obj2).getClass();
                mv10 mv10Var3 = (mv10) ((bun) obj);
                mv10Var3.n0(30662904);
                WeakHashMap weakHashMap2 = hh51.x;
                wz01 wz01Var2 = new wz01(new ve90(i4r0.r(mv10Var3).l, 16), i4r0.r(mv10Var3).c);
                mv10Var3.s(false);
                return wz01Var2;
            case 22:
                ((Integer) obj).intValue();
                return ((lqx0) obj2).d;
            case 23:
                ((Integer) obj2).getClass();
                sm71.c((bun) obj, hmb0.S(1));
                return a011Var;
            case 24:
                ((Integer) obj).intValue();
                return ((nbv0) obj2).a;
            default:
                return ((int) (((nc60) obj).a >> 32)) < ((int) (((nc60) obj2).a >> 32)) ? dve.m0(250, 0, null, 6) : dve.m0(250, 125, null, 4);
        }
    }

    public /* synthetic */ mco(int i, byte b) {
        this.a = b;
    }
}
