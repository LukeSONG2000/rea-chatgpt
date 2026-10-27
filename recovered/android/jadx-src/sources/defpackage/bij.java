package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bij {
    public final LinkedHashMap a;

    public bij(byte b) {
        switch (b) {
            case 1:
                this.a = new LinkedHashMap();
                break;
            default:
                this.a = new LinkedHashMap();
                break;
        }
    }

    public static String b(int i, int i2, String str) {
        return i + '-' + i2 + '-' + str;
    }

    public cij a() {
        cij cijVar = new cij(this.a);
        nr7.S(cijVar);
        return cijVar;
    }

    public void c(Object obj, String str) {
        Object[] objArr;
        if (obj == null) {
            obj = null;
        } else {
            uua uuaVarA = a350.a(obj.getClass());
            if (!uuaVarA.equals(a350.a(Boolean.TYPE)) && !uuaVarA.equals(a350.a(Byte.TYPE)) && !uuaVarA.equals(a350.a(Integer.TYPE)) && !uuaVarA.equals(a350.a(Long.TYPE)) && !uuaVarA.equals(a350.a(Float.TYPE)) && !uuaVarA.equals(a350.a(Double.TYPE)) && !uuaVarA.equals(a350.a(String.class)) && !uuaVarA.equals(a350.a(Boolean[].class)) && !uuaVarA.equals(a350.a(Byte[].class)) && !uuaVarA.equals(a350.a(Integer[].class)) && !uuaVarA.equals(a350.a(Long[].class)) && !uuaVarA.equals(a350.a(Float[].class)) && !uuaVarA.equals(a350.a(Double[].class)) && !uuaVarA.equals(a350.a(String[].class))) {
                int i = 0;
                if (uuaVarA.equals(a350.a(boolean[].class))) {
                    boolean[] zArr = (boolean[]) obj;
                    String str2 = bmj.a;
                    int length = zArr.length;
                    objArr = new Boolean[length];
                    while (i < length) {
                        objArr[i] = Boolean.valueOf(zArr[i]);
                        i++;
                    }
                } else if (uuaVarA.equals(a350.a(byte[].class))) {
                    byte[] bArr = (byte[]) obj;
                    String str3 = bmj.a;
                    int length2 = bArr.length;
                    objArr = new Byte[length2];
                    while (i < length2) {
                        objArr[i] = Byte.valueOf(bArr[i]);
                        i++;
                    }
                } else if (uuaVarA.equals(a350.a(int[].class))) {
                    int[] iArr = (int[]) obj;
                    String str4 = bmj.a;
                    int length3 = iArr.length;
                    objArr = new Integer[length3];
                    while (i < length3) {
                        objArr[i] = Integer.valueOf(iArr[i]);
                        i++;
                    }
                } else if (uuaVarA.equals(a350.a(long[].class))) {
                    long[] jArr = (long[]) obj;
                    String str5 = bmj.a;
                    int length4 = jArr.length;
                    objArr = new Long[length4];
                    while (i < length4) {
                        objArr[i] = Long.valueOf(jArr[i]);
                        i++;
                    }
                } else if (uuaVarA.equals(a350.a(float[].class))) {
                    float[] fArr = (float[]) obj;
                    String str6 = bmj.a;
                    int length5 = fArr.length;
                    objArr = new Float[length5];
                    while (i < length5) {
                        objArr[i] = Float.valueOf(fArr[i]);
                        i++;
                    }
                } else {
                    if (!uuaVarA.equals(a350.a(double[].class))) {
                        k4e0.i("Key ", str, " has invalid type ", uuaVarA);
                        return;
                    }
                    double[] dArr = (double[]) obj;
                    String str7 = bmj.a;
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

    public void d(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            c(entry.getValue(), (String) entry.getKey());
        }
    }
}
