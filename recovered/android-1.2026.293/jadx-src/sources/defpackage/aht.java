package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class aht {
    public final LinkedHashMap a;

    public aht() {
        this.a = new LinkedHashMap();
    }

    public bht a() {
        bht bhtVar = new bht(this.a);
        ud81.i(bhtVar);
        return bhtVar;
    }

    public void b(String str, Object obj) {
        Object[] objArr;
        if (obj == null) {
            obj = null;
        } else {
            k4i k4iVarA = o2p0.a(obj.getClass());
            if (!k4iVarA.equals(o2p0.a(Boolean.TYPE)) && !k4iVarA.equals(o2p0.a(Byte.TYPE)) && !k4iVarA.equals(o2p0.a(Integer.TYPE)) && !k4iVarA.equals(o2p0.a(Long.TYPE)) && !k4iVarA.equals(o2p0.a(Float.TYPE)) && !k4iVarA.equals(o2p0.a(Double.TYPE)) && !k4iVarA.equals(o2p0.a(String.class)) && !k4iVarA.equals(o2p0.a(Boolean[].class)) && !k4iVarA.equals(o2p0.a(Byte[].class)) && !k4iVarA.equals(o2p0.a(Integer[].class)) && !k4iVarA.equals(o2p0.a(Long[].class)) && !k4iVarA.equals(o2p0.a(Float[].class)) && !k4iVarA.equals(o2p0.a(Double[].class)) && !k4iVarA.equals(o2p0.a(String[].class))) {
                int i = 0;
                if (k4iVarA.equals(o2p0.a(boolean[].class))) {
                    boolean[] zArr = (boolean[]) obj;
                    String str2 = jmt.a;
                    int length = zArr.length;
                    objArr = new Boolean[length];
                    while (i < length) {
                        objArr[i] = Boolean.valueOf(zArr[i]);
                        i++;
                    }
                } else if (k4iVarA.equals(o2p0.a(byte[].class))) {
                    byte[] bArr = (byte[]) obj;
                    String str3 = jmt.a;
                    int length2 = bArr.length;
                    objArr = new Byte[length2];
                    while (i < length2) {
                        objArr[i] = Byte.valueOf(bArr[i]);
                        i++;
                    }
                } else if (k4iVarA.equals(o2p0.a(int[].class))) {
                    int[] iArr = (int[]) obj;
                    String str4 = jmt.a;
                    int length3 = iArr.length;
                    objArr = new Integer[length3];
                    while (i < length3) {
                        objArr[i] = Integer.valueOf(iArr[i]);
                        i++;
                    }
                } else if (k4iVarA.equals(o2p0.a(long[].class))) {
                    long[] jArr = (long[]) obj;
                    String str5 = jmt.a;
                    int length4 = jArr.length;
                    objArr = new Long[length4];
                    while (i < length4) {
                        objArr[i] = Long.valueOf(jArr[i]);
                        i++;
                    }
                } else if (k4iVarA.equals(o2p0.a(float[].class))) {
                    float[] fArr = (float[]) obj;
                    String str6 = jmt.a;
                    int length5 = fArr.length;
                    objArr = new Float[length5];
                    while (i < length5) {
                        objArr[i] = Float.valueOf(fArr[i]);
                        i++;
                    }
                } else {
                    if (!k4iVarA.equals(o2p0.a(double[].class))) {
                        s72.h("Key ", str, " has invalid type ", k4iVarA);
                        return;
                    }
                    double[] dArr = (double[]) obj;
                    String str7 = jmt.a;
                    int length6 = dArr.length;
                    objArr = new Double[length6];
                    while (i < length6) {
                        objArr[i] = Double.valueOf(dArr[i]);
                        i++;
                    }
                }
                obj = objArr;
            }
        }
        this.a.put(str, obj);
    }

    public void c(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            b((String) entry.getKey(), entry.getValue());
        }
    }

    public aht(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }
}
