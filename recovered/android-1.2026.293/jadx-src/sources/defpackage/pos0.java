package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pos0 {
    public final dps0 a;
    public final sfs b;
    public final ifs c;
    public final String d;
    public final String e;
    public final String f;
    public final g6e0 g = new g6e0();
    public final b5e0 h;
    public final LinkedHashMap i;
    public final long j;

    public pos0(gor0 gor0Var, dps0 dps0Var, sfs sfsVar, ifs ifsVar, String str, String str2, String str3, List list, Long l) {
        this.a = dps0Var;
        this.b = sfsVar;
        this.c = ifsVar;
        this.d = str;
        this.e = str2;
        this.f = str3;
        b5e0 b5e0VarD = gor0Var.d("com.withpersona.sdk2.inquiry.selfie.pose.SelfiePoseOrderManager.KEY_INDEX_TO_POSE_INFO:".concat(str3), tgy.a);
        this.h = b5e0VarD;
        this.i = new LinkedHashMap();
        this.j = l != null ? l.longValue() : 5000L;
        smw0 smw0Var = (smw0) b5e0VarD;
        if (((Map) smw0Var.getValue()).isEmpty()) {
            s6b0 s6b0Var = new s6b0();
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ikm0 ikm0Var = (ikm0) it.next();
                    s6b0Var.put(Integer.valueOf(ikm0Var.a), ikm0Var);
                }
            }
            smw0Var.n(null, s6b0Var.b());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(int i, vwp vwpVar) {
        kos0 kos0Var;
        if (vwpVar instanceof kos0) {
            kos0Var = (kos0) vwpVar;
            int i2 = kos0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kos0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                kos0Var = new kos0(this, vwpVar);
            }
        }
        Object obj = kos0Var.n;
        int i3 = kos0Var.p;
        if (i3 != 0) {
            if (i3 == 1) {
                vpq0.o(obj);
                return ((spq0) obj).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        kos0Var.p = 1;
        Object objC = c(i, kos0Var);
        Object obj2 = yfs.a;
        return objC == obj2 ? obj2 : objC;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(int i, vwp vwpVar) {
        los0 los0Var;
        e6e0 e6e0Var;
        wpu wpuVar;
        int i2;
        if (vwpVar instanceof los0) {
            los0Var = (los0) vwpVar;
            int i3 = los0Var.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                los0Var.s = i3 - Integer.MIN_VALUE;
            } else {
                los0Var = new los0(this, vwpVar);
            }
        }
        Object obj = los0Var.q;
        int i4 = los0Var.s;
        LinkedHashMap linkedHashMap = this.i;
        e6e0 e6e0Var2 = this.g;
        yfs yfsVar = yfs.a;
        try {
            if (i4 == 0) {
                vpq0.o(obj);
                los0Var.o = e6e0Var2;
                los0Var.n = i;
                los0Var.s = 1;
                if (e6e0Var2.a(los0Var) != yfsVar) {
                    e6e0Var = e6e0Var2;
                }
                return yfsVar;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = los0Var.n;
                e6e0Var2 = los0Var.p;
                wpuVar = (wpu) los0Var.o;
                vpq0.o(obj);
                try {
                    linkedHashMap.put(new Integer(i2), new jos0(wpuVar));
                    return wpuVar;
                } finally {
                }
            }
            i = los0Var.n;
            e6e0Var = (e6e0) los0Var.o;
            vpq0.o(obj);
            jos0 jos0Var = (jos0) linkedHashMap.get(new Integer(i));
            if (jos0Var != null) {
                return jos0Var.a;
            }
            e6e0Var2.b(null);
            zpu zpuVarU = dve.u(this.b, null, 0, new mos0(this, i, null), 3);
            los0Var.o = zpuVarU;
            los0Var.p = e6e0Var2;
            los0Var.n = i;
            los0Var.s = 2;
            if (e6e0Var2.a(los0Var) != yfsVar) {
                int i5 = i;
                wpuVar = zpuVarU;
                i2 = i5;
                linkedHashMap.put(new Integer(i2), new jos0(wpuVar));
                return wpuVar;
            }
            return yfsVar;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(int i, vwp vwpVar) {
        nos0 nos0Var;
        Object next;
        int i2;
        int i3;
        Object obj;
        if (vwpVar instanceof nos0) {
            nos0Var = (nos0) vwpVar;
            int i4 = nos0Var.q;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                nos0Var.q = i4 - Integer.MIN_VALUE;
            } else {
                nos0Var = new nos0(this, vwpVar);
            }
        }
        Object objB = nos0Var.o;
        int i5 = nos0Var.q;
        b5e0 b5e0Var = this.h;
        Object obj2 = yfs.a;
        if (i5 == 0) {
            vpq0.o(objB);
            smw0 smw0Var = (smw0) b5e0Var;
            ikm0 ikm0Var = (ikm0) ((Map) smw0Var.getValue()).get(new Integer(i));
            if (ikm0Var != null) {
                return ikm0Var;
            }
            Iterator it = ((Map) smw0Var.getValue()).values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((ikm0) next).c) {
                    break;
                }
            }
            ikm0 ikm0Var2 = (ikm0) next;
            if (ikm0Var2 != null && i > (i2 = ikm0Var2.a)) {
                return new kpq0(new RuntimeException(evx0.r("Next pose index (", i, ") out of bounds (max is ", i2, ").")));
            }
            nos0Var.n = i;
            nos0Var.q = 1;
            objB = b(i, nos0Var);
            if (objB != obj2) {
            }
            return obj2;
        }
        if (i5 != 1) {
            if (i5 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = nos0Var.n;
            vpq0.o(objB);
            obj = ((spq0) objB).a;
            if (!(obj instanceof kpq0)) {
                return obj;
            }
            ikm0 ikm0Var3 = (ikm0) ((Map) ((smw0) b5e0Var).getValue()).get(new Integer(i3));
            if (ikm0Var3 != null) {
                return ikm0Var3;
            }
            jl.d("This shouldn't be possible.");
            return null;
        }
        i = nos0Var.n;
        vpq0.o(objB);
        nos0Var.n = i;
        nos0Var.q = 2;
        objB = ((wpu) objB).C0(nos0Var);
        if (objB != obj2) {
            i3 = i;
            obj = ((spq0) objB).a;
            if (!(obj instanceof kpq0)) {
            }
        }
        return obj2;
    }

    public final void d(int i) {
        if (((ikm0) ((Map) ((smw0) this.h).getValue()).get(Integer.valueOf(i))) != null) {
            return;
        }
        dve.U(this.b, null, 0, new psa((byte) 1, i, null, this), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        oos0 oos0Var;
        g6e0 g6e0Var;
        if (vwpVar instanceof oos0) {
            oos0Var = (oos0) vwpVar;
            int i = oos0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                oos0Var.q = i - Integer.MIN_VALUE;
            } else {
                oos0Var = new oos0(this, vwpVar);
            }
        }
        Object obj = oos0Var.o;
        int i2 = oos0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0 g6e0Var2 = this.g;
            oos0Var.n = g6e0Var2;
            oos0Var.q = 1;
            Object objA = g6e0Var2.a(oos0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = oos0Var.n;
            vpq0.o(obj);
        }
        try {
            ((smw0) this.h).n(null, tgy.a);
            this.i.clear();
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }
}
