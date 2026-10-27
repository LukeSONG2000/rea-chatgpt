package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tsm {
    public static final HashMap a;
    public static final HashMap b;
    public static final HashMap c;
    public static final HashMap d;
    public static final HashMap e;

    static {
        HashMap map = new HashMap();
        a = map;
        HashMap map2 = new HashMap();
        b = map2;
        HashMap map3 = new HashMap();
        c = map3;
        HashMap map4 = new HashMap();
        d = map4;
        HashMap map5 = new HashMap();
        e = map5;
        map.put(8, new HashSet(Collections.singletonList(8)));
        map.put(10, new HashSet(Collections.singletonList(10)));
        map.put(0, new HashSet(Arrays.asList(8, 10)));
        map2.put(0, new HashSet(Arrays.asList(0, 1, 2, 3, 4)));
        map2.put(1, new HashSet(Collections.singletonList(0)));
        map2.put(2, new HashSet(Arrays.asList(1, 2, 3, 4)));
        map2.put(3, new HashSet(Collections.singletonList(1)));
        map2.put(4, new HashSet(Collections.singletonList(2)));
        map2.put(5, new HashSet(Collections.singletonList(3)));
        map2.put(6, new HashSet(Collections.singletonList(4)));
        map3.put(8, 8);
        map3.put(10, 10);
        map4.put(0, 1);
        map4.put(1, 3);
        map4.put(2, 4);
        map4.put(3, 5);
        map4.put(4, 6);
        HashMap map6 = new HashMap();
        msm msmVar = msm.d;
        map6.put(msmVar, 1);
        msm msmVar2 = msm.e;
        map6.put(msmVar2, 2);
        Integer numValueOf = Integer.valueOf(Barcode.FORMAT_AZTEC);
        msm msmVar3 = msm.f;
        map6.put(msmVar3, numValueOf);
        msm msmVar4 = msm.g;
        map6.put(msmVar4, 8192);
        HashMap map7 = new HashMap();
        map7.put(msmVar, 1);
        map7.put(msmVar2, 2);
        map7.put(msmVar3, numValueOf);
        map7.put(msmVar4, 8192);
        HashMap map8 = new HashMap();
        map8.put(msmVar, 1);
        map8.put(msmVar2, 4);
        map8.put(msmVar3, numValueOf);
        map8.put(msmVar4, 16384);
        HashMap map9 = new HashMap();
        map9.put(msm.h, 256);
        map9.put(msm.i, Integer.valueOf(Barcode.FORMAT_UPC_A));
        map5.put("video/hevc", map6);
        map5.put("video/av01", map7);
        map5.put("video/x-vnd.on2.vp9", map8);
        map5.put("video/dolby-vision", map9);
    }

    public static boolean a(ft4 ft4Var, msm msmVar) {
        int i = ft4Var.h;
        Set set = (Set) a.get(Integer.valueOf(msmVar.b));
        if (set == null || !set.contains(Integer.valueOf(i))) {
            return false;
        }
        int i2 = ft4Var.j;
        Set set2 = (Set) b.get(Integer.valueOf(msmVar.a));
        return set2 != null && set2.contains(Integer.valueOf(i2));
    }
}
