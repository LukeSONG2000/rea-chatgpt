package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class shb0 implements h460 {
    public final qft a;
    public final txt b;
    public final ma60 c;
    public final a160 d;
    public boolean e;
    public final LinkedHashSet f = new LinkedHashSet();
    public int g;

    public shb0(qft qftVar, txt txtVar, txt txtVar2, a160 a160Var) {
        this.a = qftVar;
        this.b = txtVar;
        this.c = txtVar2;
        this.d = a160Var;
    }

    public static LinkedHashMap b(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        for (int i : bya0.H(3)) {
            linkedHashMap.remove(bqh.e(i));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static float c(shb0 shb0Var, Map map, Float f, int i) {
        double dFloatValue;
        double dFloatValue2;
        if ((i & 1) != 0) {
            map = null;
        }
        if ((i & 2) != 0) {
            f = null;
        }
        if (shb0Var.e() == null) {
            return 0.0f;
        }
        if (map != null) {
            Object obj = map.get(bqh.e(1));
            Float f2 = obj instanceof Float ? (Float) obj : null;
            dFloatValue = f2 != null ? ((double) f2.floatValue()) / 100.0d : 1.0d;
        }
        if (map != null) {
            Object obj2 = map.get(bqh.e(2));
            Float f3 = obj2 instanceof Float ? (Float) obj2 : null;
            dFloatValue2 = f3 != null ? ((double) f3.floatValue()) / 100.0d : 1.0d;
        }
        return (float) (0.2d * dFloatValue * dFloatValue2 * (f != null ? ((double) f.floatValue()) / 100.0d : 1.0d) * 100.0d);
    }

    public static n360 f(vmj vmjVar) {
        Map map = (Map) vmjVar.q.get("rum");
        if (map == null) {
            map = oin.a;
        }
        return yjt.D(map);
    }

    @Override // defpackage.h460
    public final void a(String str, boolean z) {
        this.f.clear();
        this.g = 0;
    }

    public final cgb0 d(vmj vmjVar, long j, String str, Map map, float f) {
        int i;
        n360 n360VarF = f(vmjVar);
        yel yelVar = vmjVar.m;
        LinkedHashMap linkedHashMapB = b(new LinkedHashMap(map == null ? oin.a : map));
        qft qftVar = this.a;
        linkedHashMapB.put("process_uptime", Long.valueOf(qftVar.B() / 1000000));
        we80 we80Var = new we80((byte) 10);
        String str2 = vmjVar.h;
        zet zetVarL = qftVar.l();
        int i2 = 0;
        try {
        } catch (NoSuchElementException e) {
            ku0.N(zetVarL, 5, yet.a, new o360(str2, (byte) 12), e, false, null, 48);
        }
        for (int i3 : bya0.H(10)) {
            if (qfb0.h(i3).equals(str2)) {
                i2 = i3;
                if (i2 == 0) {
                    i2 = 1;
                }
                int i4 = i2;
                String str3 = vmjVar.i;
                wfb0 wfb0Var = new wfb0(n360VarF.a);
                zfb0 zfb0Var = new zfb0(n360VarF.b);
                String str4 = n360VarF.d;
                bgb0 bgb0Var = str4 != null ? new bgb0(str4) : null;
                String str5 = n360VarF.g;
                return new cgb0(we80Var, j, "dd-sdk-android", i4, str3, wfb0Var, zfb0Var, bgb0Var, str5 != null ? new vfb0(str5) : null, Float.valueOf(f), null, new agb0(new xfb0(yelVar.i, yelVar.b, yelVar.c, Integer.valueOf(yelVar.l), yelVar.m, yelVar.n), new yfb0(yelVar.e, yelVar.f, yelVar.h), str, linkedHashMapB));
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public final t360 e() {
        su60 feature = this.a.getFeature("rum");
        if (feature != null) {
            return ((w360) feature.c).c;
        }
        return null;
    }
}
