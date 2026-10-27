package defpackage;

import android.os.Parcel;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class jq3 {
    public static /* synthetic */ String a(int i) {
        switch (i) {
            case 1:
                return "success";
            case 2:
                return "network_error";
            case 3:
                return "other_error";
            case 4:
                return "serialization_error";
            case 5:
                return "service_error";
            case 6:
                return "cancelled";
            default:
                throw null;
        }
    }

    public static /* synthetic */ byte b(int i) {
        if (i == 1) {
            return (byte) 1;
        }
        if (i == 2) {
            return (byte) 20;
        }
        if (i == 3) {
            return (byte) 100;
        }
        throw null;
    }

    public static /* synthetic */ char c(int i) {
        if (i == 1) {
            return (char) 3000;
        }
        if (i == 2) {
            return (char) 10000;
        }
        if (i == 3) {
            return (char) 35000;
        }
        throw null;
    }

    public static int d(int i, int i2, String str) {
        return str.length() + i + i2;
    }

    public static long e(float f, int i, int i2, f1q f1qVar, boolean z) {
        long jC = mee.c(f, qge.d(i, f1qVar), i2);
        f1qVar.s(z);
        return jC;
    }

    public static lx70 f(f1q f1qVar, int i, int i2, f1q f1qVar2, boolean z) {
        f1qVar.k0(i);
        lx70 lx70VarB = vy70.b(i2, f1qVar2);
        f1qVar.s(z);
        return lx70VarB;
    }

    public static String g(StringBuilder sb, Integer num, String str) {
        sb.append(num);
        sb.append(str);
        return sb.toString();
    }

    public static HashMap h(Class cls, h54 h54Var) {
        HashMap map = new HashMap();
        map.put(cls, h54Var);
        return map;
    }

    public static Iterator i(Map map, Parcel parcel) {
        parcel.writeInt(map.size());
        return map.entrySet().iterator();
    }

    public static Iterator j(Set set, Parcel parcel) {
        parcel.writeInt(set.size());
        return set.iterator();
    }

    public static Map k(HashMap map) {
        return Collections.unmodifiableMap(new HashMap(map));
    }

    public static void l(float f, StringBuilder sb, String str) {
        sb.append((Object) tjm.e(f));
        sb.append(str);
    }

    public static void m(int i, String str, String str2) {
        obi.K(str2, str + i);
    }

    public static /* synthetic */ void n(lbt lbtVar) {
        throw new ClassCastException();
    }

    public static /* synthetic */ boolean o(sl6 sl6Var, r070 r070Var, x59 x59Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = sl6.j;
        while (!atomicReferenceFieldUpdater.compareAndSet(sl6Var, r070Var, x59Var)) {
            if (atomicReferenceFieldUpdater.get(sl6Var) != r070Var) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean p(sl6 sl6Var, r070 r070Var, r070 r070Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = sl6.j;
        while (!atomicReferenceFieldUpdater.compareAndSet(sl6Var, r070Var, r070Var2)) {
            if (atomicReferenceFieldUpdater.get(sl6Var) != r070Var) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String q(int i) {
        if (i == 1) {
            return "BluetoothHeadset";
        }
        if (i == 2) {
            return "WiredHeadset";
        }
        if (i == 3) {
            return "Speakerphone";
        }
        if (i == 4) {
            return "Earpiece";
        }
        if (i == 5) {
            return "Unknown";
        }
        throw null;
    }

    public static /* synthetic */ String r(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "DROP_LATEST" : "DROP_OLDEST" : "SUSPEND";
    }
}
