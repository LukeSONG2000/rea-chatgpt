package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ely0 implements k5r0 {
    public final vn60 a;
    public final i2b b;
    public final qdr0 c;
    public final p1r0 d;
    public boolean e;
    public final LinkedHashSet f = new LinkedHashSet();
    public int g;

    public ely0(vn60 vn60Var, i2b i2bVar, i2b i2bVar2, p1r0 p1r0Var) {
        this.a = vn60Var;
        this.b = i2bVar;
        this.c = i2bVar2;
        this.d = p1r0Var;
    }

    public static LinkedHashMap a(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        l5 l5Var = new l5(f1a0.e);
        while (l5Var.hasNext()) {
            linkedHashMap.remove(((f1a0) l5Var.next()).a);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static float b(ely0 ely0Var, Map map, Float f, int i) {
        double dFloatValue;
        double dFloatValue2;
        if ((i & 1) != 0) {
            map = null;
        }
        if ((i & 2) != 0) {
            f = null;
        }
        z4r0 z4r0VarD = ely0Var.d();
        if (z4r0VarD == null) {
            return 0.0f;
        }
        double d = ((double) z4r0VarD.c) / 100.0d;
        if (map != null) {
            Object obj = map.get("_dd.local.head_sampling_rate_key");
            Float f2 = obj instanceof Float ? (Float) obj : null;
            dFloatValue = f2 != null ? ((double) f2.floatValue()) / 100.0d : 1.0d;
        }
        if (map != null) {
            Object obj2 = map.get("_dd.local.tail_sampling_rate_key");
            Float f3 = obj2 instanceof Float ? (Float) obj2 : null;
            dFloatValue2 = f3 != null ? ((double) f3.floatValue()) / 100.0d : 1.0d;
        }
        return (float) (d * dFloatValue * dFloatValue2 * (f != null ? ((double) f.floatValue()) / 100.0d : 1.0d) * 100.0d);
    }

    public static p4r0 e(jnt jntVar) {
        Map map = (Map) jntVar.q.get("rum");
        if (map == null) {
            map = tgy.a;
        }
        return g671.m(map);
    }

    public final ijy0 c(jnt jntVar, long j, String str, Map map, float f) {
        fjy0 fjy0Var;
        l5 l5Var;
        p4r0 p4r0VarE = e(jntVar);
        htv htvVar = jntVar.m;
        LinkedHashMap linkedHashMapA = a(new LinkedHashMap(map == null ? tgy.a : map));
        vn60 vn60Var = this.a;
        linkedHashMapA.put("process_uptime", Long.valueOf(vn60Var.C() / 1000000));
        vkk0 vkk0Var = new vkk0((byte) 6);
        String str2 = jntVar.h;
        bn60 bn60VarJ = vn60Var.j();
        try {
            l5Var = new l5(fjy0.d);
        } catch (NoSuchElementException e) {
            bl31.A(bn60VarJ, 5, an60.a, new dwk0(str2, (byte) 2), e, null, 48);
            fjy0Var = null;
        }
        while (l5Var.hasNext()) {
            fjy0Var = (fjy0) l5Var.next();
            if (fjy0Var.a.equals(str2)) {
                if (fjy0Var == null) {
                    fjy0Var = fjy0.b;
                }
                fjy0 fjy0Var2 = fjy0Var;
                String str3 = jntVar.i;
                bjy0 bjy0Var = new bjy0(p4r0VarE.a);
                ejy0 ejy0Var = new ejy0(p4r0VarE.b);
                String str4 = p4r0VarE.d;
                hjy0 hjy0Var = str4 != null ? new hjy0(str4) : null;
                String str5 = p4r0VarE.g;
                return new ijy0(vkk0Var, j, "dd-sdk-android", fjy0Var2, str3, bjy0Var, ejy0Var, hjy0Var, str5 != null ? new ajy0(str5) : null, Float.valueOf(f), null, new gjy0(new cjy0(htvVar.i, htvVar.b, htvVar.c, Integer.valueOf(htvVar.l), htvVar.m, htvVar.n), new djy0(htvVar.e, htvVar.f, htvVar.h), str, linkedHashMapA));
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public final z4r0 d() {
        w6s0 feature = this.a.getFeature("rum");
        if (feature != null) {
            return ((a5r0) feature.c).c;
        }
        return null;
    }

    @Override // defpackage.k5r0
    public final void m(String str, boolean z) {
        this.f.clear();
        this.g = 0;
    }
}
