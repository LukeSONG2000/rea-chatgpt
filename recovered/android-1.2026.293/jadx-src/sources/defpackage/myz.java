package defpackage;

import com.google.protobuf.g;
import com.google.protobuf.h;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class myz {
    public final jmv0 a = jmv0.g();
    public boolean b;

    static {
        new myz(0);
    }

    public myz(int i) {
        b();
        b();
    }

    public static int a(fj51 fj51Var, int i, Object obj) {
        int size;
        int iF;
        int iE = g.e(i);
        if (fj51Var == fj51.c) {
            iE *= 2;
        }
        int iG = 4;
        switch (fj51Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                Logger logger = g.b;
                iG = 8;
                break;
            case 1:
                ((Float) obj).getClass();
                Logger logger2 = g.b;
                break;
            case 2:
                iG = g.g(((Long) obj).longValue());
                break;
            case 3:
                iG = g.g(((Long) obj).longValue());
                break;
            case 4:
                iG = g.g(((Integer) obj).intValue());
                break;
            case 5:
                ((Long) obj).getClass();
                Logger logger3 = g.b;
                iG = 8;
                break;
            case 6:
                ((Integer) obj).getClass();
                Logger logger4 = g.b;
                break;
            case 7:
                ((Boolean) obj).getClass();
                Logger logger5 = g.b;
                iG = 1;
                break;
            case 8:
                if (!(obj instanceof qza)) {
                    iG = g.d((String) obj);
                } else {
                    Logger logger6 = g.b;
                    size = ((qza) obj).size();
                    iF = g.f(size);
                    iG = iF + size;
                }
                break;
            case 9:
                Logger logger7 = g.b;
                iG = ((tpc0) obj).getSerializedSize();
                break;
            case 10:
                Logger logger8 = g.b;
                size = ((tpc0) obj).getSerializedSize();
                iF = g.f(size);
                iG = iF + size;
                break;
            case 11:
                if (obj instanceof qza) {
                    Logger logger9 = g.b;
                    size = ((qza) obj).size();
                    iF = g.f(size);
                } else {
                    Logger logger10 = g.b;
                    size = ((byte[]) obj).length;
                    iF = g.f(size);
                }
                iG = iF + size;
                break;
            case 12:
                iG = g.f(((Integer) obj).intValue());
                break;
            case 13:
                iG = !(obj instanceof kl60) ? g.g(((Integer) obj).intValue()) : g.g(((kl60) obj).a());
                break;
            case 14:
                ((Integer) obj).getClass();
                Logger logger11 = g.b;
                break;
            case 15:
                ((Long) obj).getClass();
                Logger logger12 = g.b;
                iG = 8;
                break;
            case 16:
                iG = g.b(((Integer) obj).intValue());
                break;
            case 17:
                iG = g.c(((Long) obj).longValue());
                break;
            default:
                ml.f("There is no way to get here, but the compiler thinks otherwise.");
                iG = 0;
                break;
        }
        return iG + iE;
    }

    public static void d(ez10 ez10Var, Object obj) {
        fj51 fj51Var = ez10Var.b;
        Charset charset = vl60.a;
        obj.getClass();
        boolean z = true;
        switch (fj51Var.a.ordinal()) {
            case 0:
                z = obj instanceof Integer;
                break;
            case 1:
                z = obj instanceof Long;
                break;
            case 2:
                z = obj instanceof Float;
                break;
            case 3:
                z = obj instanceof Double;
                break;
            case 4:
                z = obj instanceof Boolean;
                break;
            case 5:
                z = obj instanceof String;
                break;
            case 6:
                if (!(obj instanceof qza) && !(obj instanceof byte[])) {
                    z = false;
                }
                break;
            case 7:
                if (!(obj instanceof Integer) && !(obj instanceof kl60)) {
                    z = false;
                }
                break;
            case 8:
                if (!(obj instanceof tpc0)) {
                    z = false;
                }
                break;
            default:
                z = false;
                break;
        }
        if (z) {
            return;
        }
        pl.j("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(ez10Var.a), ez10Var.b.a, obj.getClass().getName()});
    }

    public static void e(g gVar, fj51 fj51Var, int i, Object obj) {
        if (fj51Var == fj51.c) {
            gVar.y(i, 3);
            ((tpc0) obj).writeTo(gVar);
            gVar.y(i, 4);
        }
        gVar.y(i, fj51Var.b);
        switch (fj51Var.ordinal()) {
            case 0:
                gVar.q(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                gVar.o(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                gVar.C(((Long) obj).longValue());
                break;
            case 3:
                gVar.C(((Long) obj).longValue());
                break;
            case 4:
                gVar.s(((Integer) obj).intValue());
                break;
            case 5:
                gVar.q(((Long) obj).longValue());
                break;
            case 6:
                gVar.o(((Integer) obj).intValue());
                break;
            case 7:
                gVar.i(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof qza)) {
                    gVar.x((String) obj);
                } else {
                    gVar.m((qza) obj);
                }
                break;
            case 9:
                ((tpc0) obj).writeTo(gVar);
                break;
            case 10:
                gVar.v((tpc0) obj);
                break;
            case 11:
                if (!(obj instanceof qza)) {
                    byte[] bArr = (byte[]) obj;
                    gVar.k(bArr.length, bArr);
                } else {
                    gVar.m((qza) obj);
                }
                break;
            case 12:
                gVar.A(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof kl60)) {
                    gVar.s(((Integer) obj).intValue());
                } else {
                    gVar.s(((kl60) obj).a());
                }
                break;
            case 14:
                gVar.o(((Integer) obj).intValue());
                break;
            case 15:
                gVar.q(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                gVar.A((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                gVar.C((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void b() {
        if (this.b) {
            return;
        }
        jmv0 jmv0Var = this.a;
        int i = jmv0Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = jmv0Var.c(i2).b;
            if (obj instanceof h) {
                ((h) obj).makeImmutable();
            }
        }
        Iterator it = jmv0Var.d().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof h) {
                ((h) value).makeImmutable();
            }
        }
        if (!jmv0Var.d) {
            for (int i3 = 0; i3 < jmv0Var.b; i3++) {
                lmv0 lmv0VarC = jmv0Var.c(i3);
                if (((ez10) lmv0VarC.a).c) {
                    lmv0VarC.setValue(Collections.unmodifiableList((List) lmv0VarC.b));
                }
            }
            for (Map.Entry entry : jmv0Var.d()) {
                if (((ez10) entry.getKey()).c) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        if (!jmv0Var.d) {
            jmv0Var.c = jmv0Var.c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(jmv0Var.c);
            jmv0Var.f = jmv0Var.f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(jmv0Var.f);
            jmv0Var.d = true;
        }
        this.b = true;
    }

    public final void c(ez10 ez10Var, Object obj) {
        if (!ez10Var.c) {
            d(ez10Var, obj);
        } else {
            if (!(obj instanceof List)) {
                ll.f("Wrong object type used with protocol message reflection.");
                return;
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                d(ez10Var, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        this.a.put(ez10Var, obj);
    }

    public final Object clone() {
        myz myzVar = new myz();
        jmv0 jmv0Var = this.a;
        int i = jmv0Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            lmv0 lmv0VarC = jmv0Var.c(i2);
            myzVar.c((ez10) lmv0VarC.a, lmv0VarC.b);
        }
        for (Map.Entry entry : jmv0Var.d()) {
            myzVar.c((ez10) entry.getKey(), entry.getValue());
        }
        return myzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof myz) {
            return this.a.equals(((myz) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public myz() {
    }
}
