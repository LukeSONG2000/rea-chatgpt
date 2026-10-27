package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rr60 extends fwe {
    public long b;
    public long[] c;
    public long[] d;

    public static Serializable v(int i, t210 t210Var) {
        if (i == 0) {
            return Double.valueOf(Double.longBitsToDouble(t210Var.t()));
        }
        if (i == 1) {
            return Boolean.valueOf(t210Var.z() == 1);
        }
        if (i == 2) {
            return x(t210Var);
        }
        if (i != 3) {
            if (i == 8) {
                return w(t210Var);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(t210Var.t()));
                t210Var.N(2);
                return date;
            }
            int iD = t210Var.D();
            ArrayList arrayList = new ArrayList(iD);
            for (int i2 = 0; i2 < iD; i2++) {
                Serializable serializableV = v(t210Var.z(), t210Var);
                if (serializableV != null) {
                    arrayList.add(serializableV);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strX = x(t210Var);
            int iZ = t210Var.z();
            if (iZ == 9) {
                return map;
            }
            Serializable serializableV2 = v(iZ, t210Var);
            if (serializableV2 != null) {
                map.put(strX, serializableV2);
            }
        }
    }

    public static HashMap w(t210 t210Var) {
        int iD = t210Var.D();
        HashMap map = new HashMap(iD);
        for (int i = 0; i < iD; i++) {
            String strX = x(t210Var);
            Serializable serializableV = v(t210Var.z(), t210Var);
            if (serializableV != null) {
                map.put(strX, serializableV);
            }
        }
        return map;
    }

    public static String x(t210 t210Var) {
        int iG = t210Var.G();
        int i = t210Var.b;
        t210Var.N(iG);
        return new String(t210Var.a, i, iG);
    }
}
