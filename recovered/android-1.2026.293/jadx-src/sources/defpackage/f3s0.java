package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f3s0 extends cw8 {
    public long c;
    public long[] d;
    public long[] e;

    public static Serializable u(int i, iej0 iej0Var) {
        if (i == 0) {
            return Double.valueOf(Double.longBitsToDouble(iej0Var.t()));
        }
        if (i == 1) {
            return Boolean.valueOf(iej0Var.z() == 1);
        }
        if (i == 2) {
            return w(iej0Var);
        }
        if (i != 3) {
            if (i == 8) {
                return v(iej0Var);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(iej0Var.t()));
                iej0Var.N(2);
                return date;
            }
            int iD = iej0Var.D();
            ArrayList arrayList = new ArrayList(iD);
            for (int i2 = 0; i2 < iD; i2++) {
                Serializable serializableU = u(iej0Var.z(), iej0Var);
                if (serializableU != null) {
                    arrayList.add(serializableU);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strW = w(iej0Var);
            int iZ = iej0Var.z();
            if (iZ == 9) {
                return map;
            }
            Serializable serializableU2 = u(iZ, iej0Var);
            if (serializableU2 != null) {
                map.put(strW, serializableU2);
            }
        }
    }

    public static HashMap v(iej0 iej0Var) {
        int iD = iej0Var.D();
        HashMap map = new HashMap(iD);
        for (int i = 0; i < iD; i++) {
            String strW = w(iej0Var);
            Serializable serializableU = u(iej0Var.z(), iej0Var);
            if (serializableU != null) {
                map.put(strW, serializableU);
            }
        }
        return map;
    }

    public static String w(iej0 iej0Var) {
        int iG = iej0Var.G();
        int i = iej0Var.b;
        iej0Var.N(iG);
        return new String(iej0Var.a, i, iG);
    }
}
