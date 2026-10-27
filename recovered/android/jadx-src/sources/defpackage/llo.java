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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class llo {
    public final uf90 a = uf90.g();
    public boolean b;

    static {
        new llo(0);
    }

    public llo(int i) {
        b();
        b();
    }

    public static int a(osg0 osg0Var, int i, Object obj) {
        int size;
        int iF;
        int iE = g.e(i);
        if (osg0Var == osg0.c) {
            iE *= 2;
        }
        int iG = 4;
        switch (osg0Var.ordinal()) {
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
                if (!(obj instanceof mt6)) {
                    iG = g.d((String) obj);
                } else {
                    Logger logger6 = g.b;
                    size = ((mt6) obj).size();
                    iF = g.f(size);
                    iG = iF + size;
                }
                break;
            case 9:
                Logger logger7 = g.b;
                iG = ((arx) obj).getSerializedSize();
                break;
            case 10:
                Logger logger8 = g.b;
                size = ((arx) obj).getSerializedSize();
                iF = g.f(size);
                iG = iF + size;
                break;
            case 11:
                if (obj instanceof mt6) {
                    Logger logger9 = g.b;
                    size = ((mt6) obj).size();
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
                iG = !(obj instanceof ndt) ? g.g(((Integer) obj).intValue()) : g.g(((ndt) obj).a());
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
                zyn.j("There is no way to get here, but the compiler thinks otherwise.");
                iG = 0;
                break;
        }
        return iG + iE;
    }

    public static void d(h3q h3qVar, Object obj) {
        osg0 osg0Var = h3qVar.b;
        Charset charset = xdt.a;
        obj.getClass();
        boolean z = true;
        switch (osg0Var.a) {
            case INT:
                z = obj instanceof Integer;
                break;
            case LONG:
                z = obj instanceof Long;
                break;
            case FLOAT:
                z = obj instanceof Float;
                break;
            case DOUBLE:
                z = obj instanceof Double;
                break;
            case BOOLEAN:
                z = obj instanceof Boolean;
                break;
            case STRING:
                z = obj instanceof String;
                break;
            case BYTE_STRING:
                if (!(obj instanceof mt6) && !(obj instanceof byte[])) {
                    z = false;
                }
                break;
            case ENUM:
                if (!(obj instanceof Integer) && !(obj instanceof ndt)) {
                    z = false;
                }
                break;
            case MESSAGE:
                if (!(obj instanceof arx)) {
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
        cn00.r("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(h3qVar.a), h3qVar.b.a, obj.getClass().getName()});
    }

    public static void e(g gVar, osg0 osg0Var, int i, Object obj) {
        if (osg0Var == osg0.c) {
            gVar.y(i, 3);
            ((arx) obj).writeTo(gVar);
            gVar.y(i, 4);
        }
        gVar.y(i, osg0Var.b);
        switch (osg0Var.ordinal()) {
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
                if (!(obj instanceof mt6)) {
                    gVar.x((String) obj);
                } else {
                    gVar.m((mt6) obj);
                }
                break;
            case 9:
                ((arx) obj).writeTo(gVar);
                break;
            case 10:
                gVar.v((arx) obj);
                break;
            case 11:
                if (!(obj instanceof mt6)) {
                    byte[] bArr = (byte[]) obj;
                    gVar.k(bArr.length, bArr);
                } else {
                    gVar.m((mt6) obj);
                }
                break;
            case 12:
                gVar.A(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof ndt)) {
                    gVar.s(((Integer) obj).intValue());
                } else {
                    gVar.s(((ndt) obj).a());
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
        uf90 uf90Var = this.a;
        int i = uf90Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = uf90Var.d(i2).b;
            if (obj instanceof h) {
                ((h) obj).makeImmutable();
            }
        }
        Iterator it = uf90Var.e().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof h) {
                ((h) value).makeImmutable();
            }
        }
        if (!uf90Var.d) {
            for (int i3 = 0; i3 < uf90Var.b; i3++) {
                wf90 wf90VarD = uf90Var.d(i3);
                if (((h3q) wf90VarD.a).c) {
                    wf90VarD.setValue(Collections.unmodifiableList((List) wf90VarD.b));
                }
            }
            for (Map.Entry entry : uf90Var.e()) {
                if (((h3q) entry.getKey()).c) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        if (!uf90Var.d) {
            uf90Var.c = uf90Var.c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(uf90Var.c);
            uf90Var.f = uf90Var.f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(uf90Var.f);
            uf90Var.d = true;
        }
        this.b = true;
    }

    public final void c(h3q h3qVar, Object obj) {
        if (!h3qVar.c) {
            d(h3qVar, obj);
        } else {
            if (!(obj instanceof List)) {
                hs0.u("Wrong object type used with protocol message reflection.");
                return;
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                d(h3qVar, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        this.a.put(h3qVar, obj);
    }

    public final Object clone() {
        llo lloVar = new llo();
        uf90 uf90Var = this.a;
        int i = uf90Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            wf90 wf90VarD = uf90Var.d(i2);
            lloVar.c((h3q) wf90VarD.a, wf90VarD.b);
        }
        for (Map.Entry entry : uf90Var.e()) {
            lloVar.c((h3q) entry.getKey(), entry.getValue());
        }
        return lloVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof llo) {
            return this.a.equals(((llo) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public llo() {
    }
}
