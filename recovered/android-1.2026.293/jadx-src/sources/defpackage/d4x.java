package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d4x {
    public static final d4x h = new d4x(sgy.a, null, 0.0f, 0.0f, 0.0f);
    public final List a;
    public final iob0 b;
    public final float c;
    public final float d;
    public final float e;
    public ocb0 f;
    public final LinkedHashMap g = new LinkedHashMap();

    public d4x(List list, iob0 iob0Var, float f, float f2, float f3) {
        this.a = list;
        this.b = iob0Var;
        this.c = f;
        this.d = f2;
        this.e = f3;
    }

    public static final zef0 d(long j, ArrayList arrayList, float f) {
        Float fValueOf;
        ajb0 ajb0Var;
        ArrayList<ajb0> arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            duo0 duo0Var = ((ajb0) obj).b;
            float f2 = duo0Var.c;
            float f3 = duo0Var.a;
            float f4 = (f - (f2 - f3)) / 2.0f;
            if (f4 < 0.0f) {
                f4 = 0.0f;
            }
            float f5 = duo0Var.d;
            float f6 = duo0Var.b;
            float f7 = (f - (f5 - f6)) / 2.0f;
            if (f7 < 0.0f) {
                f7 = 0.0f;
            }
            float f8 = (f3 - f4) - 0.0f;
            float f9 = (f6 - f7) - 0.0f;
            float f10 = f2 + f4 + 0.0f;
            float f11 = f5 + f7 + 0.0f;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            if (f8 <= fIntBitsToFloat && fIntBitsToFloat <= f10) {
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                if (f9 <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f11) {
                    arrayList2.add(obj);
                }
            }
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        for (ajb0 ajb0Var2 : arrayList2) {
            duo0 duo0Var2 = ajb0Var2.b;
            int i = (int) (j >> 32);
            float fMax = Math.max(duo0Var2.a - Float.intBitsToFloat(i), Math.max(0.0f, Float.intBitsToFloat(i) - duo0Var2.c));
            int i2 = (int) (j & 4294967295L);
            float fMax2 = Math.max(duo0Var2.b - Float.intBitsToFloat(i2), Math.max(0.0f, Float.intBitsToFloat(i2) - duo0Var2.d));
            arrayList3.add(new i6j0(ajb0Var2, Float.valueOf((fMax2 * fMax2) + (fMax * fMax))));
        }
        Iterator it = arrayList3.iterator();
        if (it.hasNext()) {
            float fFloatValue = ((Number) ((i6j0) it.next()).b).floatValue();
            while (it.hasNext()) {
                fFloatValue = Math.min(fFloatValue, ((Number) ((i6j0) it.next()).b).floatValue());
            }
            fValueOf = Float.valueOf(fFloatValue);
        } else {
            fValueOf = null;
        }
        if (fValueOf != null) {
            float fFloatValue2 = fValueOf.floatValue();
            Iterator it2 = arrayList3.iterator();
            boolean z = false;
            Object obj2 = null;
            while (true) {
                if (it2.hasNext()) {
                    Object next = it2.next();
                    if (((Number) ((i6j0) next).b).floatValue() == fFloatValue2) {
                        if (z) {
                            break;
                        }
                        z = true;
                        obj2 = next;
                    }
                } else if (!z) {
                    break;
                }
            }
            obj2 = null;
            i6j0 i6j0Var = (i6j0) obj2;
            if (i6j0Var != null && (ajb0Var = (ajb0) i6j0Var.a) != null) {
                return ajb0Var.a;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final eyx e(d4x d4xVar, long j, float f) {
        Object next;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L)) + d4xVar.e;
        Iterator it = d4xVar.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            iob0 iob0Var = (iob0) next;
            if (iob0Var.b != null && iob0Var.o) {
                float f2 = iob0Var.d;
                if (fIntBitsToFloat <= ((int) (iob0Var.j.c & 4294967295L)) + f2 && f2 <= fIntBitsToFloat) {
                    break;
                }
            }
        }
        iob0 iob0Var2 = (iob0) next;
        if (iob0Var2 != null) {
            float f3 = iob0Var2.f;
            float f4 = f3 - f;
            float f5 = f3 + iob0Var2.g + f;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
            if (f4 > fIntBitsToFloat2 || fIntBitsToFloat2 > f5) {
                iob0Var2 = null;
            }
            if (iob0Var2 == null) {
                pwx pwxVarM = d4xVar.m(j);
                if (pwxVarM == null) {
                    iob0Var2 = null;
                } else {
                    iob0Var2 = pwxVarM.a;
                    float f6 = pwxVarM.c - f;
                    float f7 = pwxVarM.d + f;
                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
                    if (f6 > fIntBitsToFloat3 || fIntBitsToFloat3 > f7) {
                    }
                }
            }
        }
        if (iob0Var2 != null) {
            zef0 zef0Var = iob0Var2.b;
            if (zef0Var != null) {
                return new eyx(new a5x(zef0Var, d4xVar.l(iob0Var2, j), 2), d4xVar.f(j));
            }
            ll.f("Required value was null.");
        }
        return null;
    }

    public final duo0 a(a5x a5xVar) {
        iob0 iob0VarG = g(a5xVar);
        if (iob0VarG == null) {
            return null;
        }
        return b(iob0VarG, a5xVar);
    }

    public final duo0 b(iob0 iob0Var, a5x a5xVar) {
        if (iob0Var.o || iob0Var.p) {
            return c(iob0Var, a5xVar);
        }
        w0z0 w0z0Var = iob0Var.j;
        duo0 duo0VarC = w0z0Var.c(w0a0.o(a5xVar.b, 0, w0z0Var.a.a.b.length()));
        float f = iob0Var.f;
        return duo0VarC.q((((long) Float.floatToRawIntBits(iob0Var.d - this.e)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
    }

    public final duo0 c(iob0 iob0Var, a5x a5xVar) {
        int i = a5xVar.b;
        float f = iob0Var.f;
        if (i > 0) {
            f += iob0Var.g;
        }
        float f2 = iob0Var.p ? iob0Var.e.a : (int) (iob0Var.j.c & 4294967295L);
        float f3 = iob0Var.d - this.e;
        return new duo0(f, f3, f, f2 + f3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4x)) {
            return false;
        }
        d4x d4xVar = (d4x) obj;
        return this.a.equals(d4xVar.a) && kdd.l(this.b, d4xVar.b) && Float.compare(this.c, d4xVar.c) == 0 && Float.compare(this.d, d4xVar.d) == 0 && Float.compare(this.e, d4xVar.e) == 0;
    }

    public final k2q0 f(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        float f = this.e;
        float f2 = fIntBitsToFloat + f;
        for (iob0 iob0Var : this.a) {
            float f3 = iob0Var.d;
            if (f2 <= ((int) (iob0Var.j.c & 4294967295L)) + f3 && f3 <= f2) {
                for (j2q0 j2q0Var : iob0Var.l) {
                    List listA = iob0Var.a(j2q0Var.a, j2q0Var.b, f, false);
                    if (!(listA instanceof Collection) || !listA.isEmpty()) {
                        Iterator it = listA.iterator();
                        while (it.hasNext()) {
                            if (((duo0) it.next()).a(j)) {
                                return new k2q0(l(iob0Var, j), iob0Var.a, iob0Var.b, j2q0Var);
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final iob0 g(a5x a5xVar) {
        Object next;
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((iob0) next).b, a5xVar.a)) {
                break;
            }
        }
        iob0 iob0Var = (iob0) next;
        if (iob0Var != null) {
            return iob0Var;
        }
        iob0 iob0Var2 = this.b;
        if (iob0Var2 == null || !kdd.l(iob0Var2.b, a5xVar.a)) {
            return null;
        }
        return iob0Var2;
    }

    public final a5x h(long j) {
        Object next;
        float fA;
        float fA2;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j)) + this.e;
        xb00 xb00Var = new xb00(lzs0.u(new h0n(this.a), new xdu((byte) 2)));
        if (xb00Var.hasNext()) {
            next = xb00Var.next();
            if (xb00Var.hasNext()) {
                iob0 iob0Var = (iob0) next;
                float f = iob0Var.d;
                es9 es9Var = iob0Var.e;
                if (fIntBitsToFloat < f) {
                    fA = f - fIntBitsToFloat;
                } else if (fIntBitsToFloat > es9Var.a() + f) {
                    fA = fIntBitsToFloat - (es9Var.a() + iob0Var.d);
                } else {
                    fA = 0.0f;
                }
                do {
                    Object next2 = xb00Var.next();
                    iob0 iob0Var2 = (iob0) next2;
                    float f2 = iob0Var2.d;
                    es9 es9Var2 = iob0Var2.e;
                    if (fIntBitsToFloat < f2) {
                        fA2 = f2 - fIntBitsToFloat;
                    } else if (fIntBitsToFloat > es9Var2.a() + f2) {
                        fA2 = fIntBitsToFloat - (es9Var2.a() + iob0Var2.d);
                    } else {
                        fA2 = 0.0f;
                    }
                    if (Float.compare(fA, fA2) > 0) {
                        next = next2;
                        fA = fA2;
                    }
                } while (xb00Var.hasNext());
            }
        } else {
            next = null;
        }
        iob0 iob0Var3 = (iob0) next;
        if (iob0Var3 == null) {
            jl.d("Cannot hit-test a document with no interactive blocks.");
            return null;
        }
        zef0 zef0Var = iob0Var3.b;
        if (zef0Var != null) {
            return new a5x(zef0Var, l(iob0Var3, j), 2);
        }
        ll.f("Required value was null.");
        return null;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        iob0 iob0Var = this.b;
        return Float.hashCode(this.e) + a231.a(this.d, a231.a(this.c, (iHashCode + (iob0Var == null ? 0 : iob0Var.hashCode())) * 31, 31), 31);
    }

    public final int i(a5x a5xVar) {
        iob0 iob0VarG = g(a5xVar);
        if (iob0VarG == null) {
            return 1;
        }
        w0z0 w0z0Var = iob0VarG.j;
        int length = w0z0Var.a.a.b.length();
        return length == 0 ? w0z0Var.l(0) : w0z0Var.a(w0a0.o(a5xVar.b, 0, length - 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map j(ocb0 ocb0Var, o5x o5xVar, jls0 jls0Var) {
        long j;
        Map mapSingletonMap;
        a5x a5xVar = o5xVar.b;
        if (o5xVar.b()) {
            if (jls0Var != null) {
                duo0 duo0VarA = a(a5xVar);
                if (duo0VarA != null) {
                    mapSingletonMap = Collections.singletonMap(jls0Var, new kls0(i(a5xVar), (((long) Float.floatToRawIntBits(duo0VarA.d)) & 4294967295L) | (((long) Float.floatToRawIntBits(duo0VarA.a)) << 32)));
                } else {
                    mapSingletonMap = null;
                }
                if (mapSingletonMap != null) {
                    return mapSingletonMap;
                }
            }
            return tgy.a;
        }
        ppi0 ppi0VarC = o5xVar.c(ocb0Var);
        a5x a5xVar2 = ppi0VarC.a;
        s6b0 s6b0Var = new s6b0();
        a5x a5xVar3 = ppi0VarC.b;
        iob0 iob0VarG = g(a5xVar2);
        duo0 duo0VarB = iob0VarG == null ? null : !iob0VarG.o ? b(iob0VarG, a5xVar2) : c(iob0VarG, a5xVar2);
        float f = this.d;
        if (duo0VarB == null) {
            j = 4294967295L;
        } else {
            jls0 jls0Var2 = jls0.a;
            if (jls0Var != jls0Var2) {
                float f2 = duo0VarB.d;
                if (f2 < 0.0f || f2 >= f) {
                    duo0VarB = null;
                }
            }
            if (duo0VarB != null) {
                j = 4294967295L;
            }
        }
        iob0 iob0VarG2 = g(a5xVar3);
        duo0 duo0VarB2 = iob0VarG2 == null ? null : !iob0VarG2.o ? b(iob0VarG2, a5xVar3) : c(iob0VarG2, a5xVar3);
        if (duo0VarB2 != null) {
            jls0 jls0Var3 = jls0.b;
            if (jls0Var != jls0Var3) {
                float f3 = duo0VarB2.d;
                if (f3 < 0.0f || f3 >= f) {
                    duo0VarB2 = null;
                }
            }
            if (duo0VarB2 != null) {
                s6b0Var.put(jls0Var3, new kls0(i(a5xVar3), (((long) Float.floatToRawIntBits(duo0VarB2.a)) << 32) | (((long) Float.floatToRawIntBits(duo0VarB2.d)) & j)));
            }
        }
        return s6b0Var.b();
    }

    public final List k(ocb0 ocb0Var, o5x o5xVar) {
        ijs0 ijs0Var;
        ocb0 ocb0Var2 = this.f;
        LinkedHashMap linkedHashMap = this.g;
        if (ocb0Var2 != ocb0Var) {
            linkedHashMap.clear();
            this.f = ocb0Var;
        }
        List list = (List) linkedHashMap.get(o5xVar);
        if (list != null) {
            return list;
        }
        boolean zB = o5xVar.b();
        sdq0 sdq0VarA = new t3x(ocb0Var).a(o5xVar);
        ArrayList arrayList = !zB ? sdq0VarA.j : sdq0VarA.k;
        int iX = xbb0.X(b0n.o0(arrayList, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
        for (Object obj : arrayList) {
            linkedHashMap2.put(((ijs0) obj).a.a, obj);
        }
        List<iob0> list2 = this.a;
        ArrayList arrayList2 = new ArrayList();
        for (iob0 iob0Var : list2) {
            zef0 zef0Var = iob0Var.b;
            List listA = sgy.a;
            if (zef0Var != null && (ijs0Var = (ijs0) linkedHashMap2.get(zef0Var)) != null) {
                listA = iob0Var.a(ijs0Var.b, ijs0Var.c, this.e, !o5xVar.b());
            }
            f0n.t0(arrayList2, listA);
        }
        linkedHashMap.put(o5xVar, arrayList2);
        if (linkedHashMap.size() > 2) {
            linkedHashMap.remove(a0n.O0(linkedHashMap.keySet()));
        }
        return arrayList2;
    }

    public final int l(iob0 iob0Var, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L)) + this.e;
        boolean z = iob0Var.o;
        w0z0 w0z0Var = iob0Var.j;
        float f = iob0Var.d;
        if (z) {
            float f2 = (int) (w0z0Var.c & 4294967295L);
            int length = w0z0Var.a.a.b.length();
            if (fIntBitsToFloat < (f2 / 2.0f) + f) {
                return 0;
            }
            return length;
        }
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32)) - iob0Var.f;
        if (fIntBitsToFloat2 < 0.0f) {
            fIntBitsToFloat2 = 0.0f;
        }
        return ps81.k((((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat - f)) & 4294967295L), w0z0Var);
    }

    public final pwx m(long j) {
        Object next;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L)) + this.e;
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            iob0 iob0Var = (iob0) next;
            if (iob0Var.b != null && !iob0Var.o) {
                float f = iob0Var.d;
                if (fIntBitsToFloat <= (iob0Var.p ? iob0Var.e.a : (int) (iob0Var.j.c & 4294967295L)) + f && f <= fIntBitsToFloat) {
                    break;
                }
            }
        }
        iob0 iob0Var2 = (iob0) next;
        if (iob0Var2 == null) {
            return null;
        }
        float f2 = iob0Var2.f;
        w0z0 w0z0Var = iob0Var2.j;
        int iE = w0z0Var.b.e(fIntBitsToFloat - iob0Var2.d);
        float fI = w0z0Var.i(iE);
        float fJ = w0z0Var.j(iE);
        return new pwx(iob0Var2, iE, Math.min(fI, fJ) + f2, Math.max(fI, fJ) + f2);
    }

    public final String toString() {
        return d4x.class.getName();
    }
}
