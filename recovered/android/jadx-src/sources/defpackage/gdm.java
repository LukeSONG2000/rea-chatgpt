package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gdm {
    public static final gdm h = new gdm(nin.a, null, 0.0f, 0.0f, 0.0f);
    public final List a;
    public final tww b;
    public final float c;
    public final float d;
    public final float e;
    public nlw f;
    public final LinkedHashMap g = new LinkedHashMap();

    public gdm(List list, tww twwVar, float f, float f2, float f3) {
        this.a = list;
        this.b = twwVar;
        this.c = f;
        this.d = f2;
        this.e = f3;
    }

    public static final yqz d(long j, ArrayList arrayList, float f) {
        Float fValueOf;
        ssw sswVar;
        ArrayList<ssw> arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            lx40 lx40Var = ((ssw) obj).b;
            float f2 = lx40Var.c;
            float f3 = lx40Var.a;
            float f4 = (f - (f2 - f3)) / 2.0f;
            if (f4 < 0.0f) {
                f4 = 0.0f;
            }
            float f5 = lx40Var.d;
            float f6 = lx40Var.b;
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
        ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
        for (ssw sswVar2 : arrayList2) {
            lx40 lx40Var2 = sswVar2.b;
            int i = (int) (j >> 32);
            float fMax = Math.max(lx40Var2.a - Float.intBitsToFloat(i), Math.max(0.0f, Float.intBitsToFloat(i) - lx40Var2.c));
            int i2 = (int) (j & 4294967295L);
            float fMax2 = Math.max(lx40Var2.b - Float.intBitsToFloat(i2), Math.max(0.0f, Float.intBitsToFloat(i2) - lx40Var2.d));
            arrayList3.add(new gw00(sswVar2, Float.valueOf((fMax2 * fMax2) + (fMax * fMax))));
        }
        Iterator it = arrayList3.iterator();
        if (it.hasNext()) {
            float fFloatValue = ((Number) ((gw00) it.next()).b).floatValue();
            while (it.hasNext()) {
                fFloatValue = Math.min(fFloatValue, ((Number) ((gw00) it.next()).b).floatValue());
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
                    if (((Number) ((gw00) next).b).floatValue() == fFloatValue2) {
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
            gw00 gw00Var = (gw00) obj2;
            if (gw00Var != null && (sswVar = (ssw) gw00Var.a) != null) {
                return sswVar.a;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final u0n e(gdm gdmVar, long j, float f) {
        Object next;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L)) + gdmVar.e;
        Iterator it = gdmVar.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            tww twwVar = (tww) next;
            if (twwVar.b != null && twwVar.o) {
                float f2 = twwVar.d;
                if (fIntBitsToFloat <= ((int) (twwVar.j.c & 4294967295L)) + f2 && f2 <= fIntBitsToFloat) {
                    break;
                }
            }
        }
        tww twwVar2 = (tww) next;
        if (twwVar2 != null) {
            float f3 = twwVar2.f;
            float f4 = f3 - f;
            float f5 = f3 + twwVar2.g + f;
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
            if (f4 > fIntBitsToFloat2 || fIntBitsToFloat2 > f5) {
                twwVar2 = null;
            }
            if (twwVar2 == null) {
                iym iymVarM = gdmVar.m(j);
                if (iymVarM == null) {
                    twwVar2 = null;
                } else {
                    twwVar2 = iymVarM.a;
                    float f6 = iymVarM.c - f;
                    float f7 = iymVarM.d + f;
                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
                    if (f6 > fIntBitsToFloat3 || fIntBitsToFloat3 > f7) {
                    }
                }
            }
        }
        if (twwVar2 != null) {
            yqz yqzVar = twwVar2.b;
            if (yqzVar != null) {
                return new u0n(new lem(yqzVar, gdmVar.l(twwVar2, j), 2), gdmVar.f(j));
            }
            hs0.u("Required value was null.");
        }
        return null;
    }

    public final lx40 a(lem lemVar) {
        tww twwVarG = g(lemVar);
        if (twwVarG == null) {
            return null;
        }
        return b(twwVarG, lemVar);
    }

    public final lx40 b(tww twwVar, lem lemVar) {
        if (twwVar.o || twwVar.p) {
            return c(twwVar, lemVar);
        }
        fub0 fub0Var = twwVar.j;
        lx40 lx40VarC = fub0Var.c(ltt.d0(lemVar.b, 0, fub0Var.a.a.b.length()));
        float f = twwVar.f;
        return lx40VarC.p((((long) Float.floatToRawIntBits(twwVar.d - this.e)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
    }

    public final lx40 c(tww twwVar, lem lemVar) {
        int i = lemVar.b;
        float f = twwVar.f;
        if (i > 0) {
            f += twwVar.g;
        }
        float f2 = twwVar.p ? twwVar.e.a : (int) (twwVar.j.c & 4294967295L);
        float f3 = twwVar.d - this.e;
        return new lx40(f, f3, f, f2 + f3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gdm)) {
            return false;
        }
        gdm gdmVar = (gdm) obj;
        return this.a.equals(gdmVar.a) && b79.u(this.b, gdmVar.b) && Float.compare(this.c, gdmVar.c) == 0 && Float.compare(this.d, gdmVar.d) == 0 && Float.compare(this.e, gdmVar.e) == 0;
    }

    public final pd50 f(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        float f = this.e;
        float f2 = fIntBitsToFloat + f;
        for (tww twwVar : this.a) {
            float f3 = twwVar.d;
            if (f2 <= ((int) (twwVar.j.c & 4294967295L)) + f3 && f3 <= f2) {
                for (nd50 nd50Var : twwVar.l) {
                    List listA = twwVar.a(f, nd50Var.a, nd50Var.b, false);
                    if (!(listA instanceof Collection) || !listA.isEmpty()) {
                        Iterator it = listA.iterator();
                        while (it.hasNext()) {
                            if (((lx40) it.next()).a(j)) {
                                return new pd50(l(twwVar, j), twwVar.a, twwVar.b, nd50Var);
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final tww g(lem lemVar) {
        Object next;
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((tww) next).b, lemVar.a)) {
                break;
            }
        }
        tww twwVar = (tww) next;
        if (twwVar != null) {
            return twwVar;
        }
        tww twwVar2 = this.b;
        if (twwVar2 == null || !b79.u(twwVar2.b, lemVar.a)) {
            return null;
        }
        return twwVar2;
    }

    public final lem h(long j) {
        Object next;
        float fA;
        float fA2;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j)) + this.e;
        byte b = 0;
        qvo qvoVar = new qvo(nh70.v(new lee(this.a, b), new edm(b)));
        if (qvoVar.hasNext()) {
            next = qvoVar.next();
            if (qvoVar.hasNext()) {
                tww twwVar = (tww) next;
                float f = twwVar.d;
                m36 m36Var = twwVar.e;
                if (fIntBitsToFloat < f) {
                    fA = f - fIntBitsToFloat;
                } else if (fIntBitsToFloat > m36Var.a() + f) {
                    fA = fIntBitsToFloat - (m36Var.a() + twwVar.d);
                } else {
                    fA = 0.0f;
                }
                do {
                    Object next2 = qvoVar.next();
                    tww twwVar2 = (tww) next2;
                    float f2 = twwVar2.d;
                    m36 m36Var2 = twwVar2.e;
                    if (fIntBitsToFloat < f2) {
                        fA2 = f2 - fIntBitsToFloat;
                    } else if (fIntBitsToFloat > m36Var2.a() + f2) {
                        fA2 = fIntBitsToFloat - (m36Var2.a() + twwVar2.d);
                    } else {
                        fA2 = 0.0f;
                    }
                    if (Float.compare(fA, fA2) > 0) {
                        next = next2;
                        fA = fA2;
                    }
                } while (qvoVar.hasNext());
            }
        } else {
            next = null;
        }
        tww twwVar3 = (tww) next;
        if (twwVar3 == null) {
            hs0.l("Cannot hit-test a document with no interactive blocks.");
            return null;
        }
        yqz yqzVar = twwVar3.b;
        if (yqzVar != null) {
            return new lem(yqzVar, l(twwVar3, j), 2);
        }
        hs0.u("Required value was null.");
        return null;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        tww twwVar = this.b;
        return Float.hashCode(this.e) + cya0.c(this.d, cya0.c(this.c, (iHashCode + (twwVar == null ? 0 : twwVar.hashCode())) * 31, 31), 31);
    }

    public final int i(lem lemVar) {
        tww twwVarG = g(lemVar);
        if (twwVarG == null) {
            return 1;
        }
        fub0 fub0Var = twwVarG.j;
        int length = fub0Var.a.a.b.length();
        return length == 0 ? fub0Var.k(0) : fub0Var.a(ltt.d0(lemVar.b, 0, length - 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map j(nlw nlwVar, yem yemVar, u470 u470Var) {
        long j;
        lem lemVar = yemVar.b;
        if (yemVar.b()) {
            if (u470Var != null) {
                lx40 lx40VarA = a(lemVar);
                Map mapSingletonMap = lx40VarA != null ? Collections.singletonMap(u470Var, new w470((((long) Float.floatToRawIntBits(lx40VarA.d)) & 4294967295L) | (((long) Float.floatToRawIntBits(lx40VarA.a)) << 32), i(lemVar))) : null;
                if (mapSingletonMap != null) {
                    return mapSingletonMap;
                }
            }
            return oin.a;
        }
        hm00 hm00VarC = yemVar.c(nlwVar);
        lem lemVar2 = hm00VarC.a;
        miw miwVar = new miw();
        lem lemVar3 = hm00VarC.b;
        tww twwVarG = g(lemVar2);
        lx40 lx40VarB = twwVarG == null ? null : !twwVarG.o ? b(twwVarG, lemVar2) : c(twwVarG, lemVar2);
        float f = this.d;
        if (lx40VarB == null) {
            j = 4294967295L;
        } else {
            u470 u470Var2 = u470.a;
            if (u470Var != u470Var2) {
                float f2 = lx40VarB.d;
                if (f2 < 0.0f || f2 >= f) {
                    lx40VarB = null;
                }
            }
            if (lx40VarB != null) {
                j = 4294967295L;
            }
        }
        tww twwVarG2 = g(lemVar3);
        lx40 lx40VarB2 = twwVarG2 == null ? null : !twwVarG2.o ? b(twwVarG2, lemVar3) : c(twwVarG2, lemVar3);
        if (lx40VarB2 != null) {
            u470 u470Var3 = u470.b;
            if (u470Var != u470Var3) {
                float f3 = lx40VarB2.d;
                if (f3 < 0.0f || f3 >= f) {
                    lx40VarB2 = null;
                }
            }
            if (lx40VarB2 != null) {
                miwVar.put(u470Var3, new w470((((long) Float.floatToRawIntBits(lx40VarB2.a)) << 32) | (((long) Float.floatToRawIntBits(lx40VarB2.d)) & j), i(lemVar3)));
            }
        }
        return miwVar.b();
    }

    public final List k(nlw nlwVar, yem yemVar) {
        x270 x270Var;
        nlw nlwVar2 = this.f;
        LinkedHashMap linkedHashMap = this.g;
        if (nlwVar2 != nlwVar) {
            linkedHashMap.clear();
            this.f = nlwVar;
        }
        List list = (List) linkedHashMap.get(yemVar);
        if (list != null) {
            return list;
        }
        boolean zB = yemVar.b();
        tl50 tl50VarA = new vcm(nlwVar).a(yemVar);
        ArrayList arrayList = !zB ? tl50VarA.j : tl50VarA.k;
        int iT = vkw.T(gee.n(arrayList, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT);
        for (Object obj : arrayList) {
            linkedHashMap2.put(((x270) obj).a.a, obj);
        }
        List<tww> list2 = this.a;
        ArrayList arrayList2 = new ArrayList();
        for (tww twwVar : list2) {
            yqz yqzVar = twwVar.b;
            List listA = nin.a;
            if (yqzVar != null && (x270Var = (x270) linkedHashMap2.get(yqzVar)) != null) {
                listA = twwVar.a(this.e, x270Var.b, x270Var.c, !yemVar.b());
            }
            kee.o0(arrayList2, listA);
        }
        linkedHashMap.put(yemVar, arrayList2);
        if (linkedHashMap.size() > 2) {
            linkedHashMap.remove(fee.E0(linkedHashMap.keySet()));
        }
        return arrayList2;
    }

    public final int l(tww twwVar, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L)) + this.e;
        boolean z = twwVar.o;
        fub0 fub0Var = twwVar.j;
        float f = twwVar.d;
        if (z) {
            float f2 = (int) (fub0Var.c & 4294967295L);
            int length = fub0Var.a.a.b.length();
            if (fIntBitsToFloat < (f2 / 2.0f) + f) {
                return 0;
            }
            return length;
        }
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32)) - twwVar.f;
        if (fIntBitsToFloat2 < 0.0f) {
            fIntBitsToFloat2 = 0.0f;
        }
        return m18.c0((((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat - f)) & 4294967295L), fub0Var);
    }

    public final iym m(long j) {
        Object next;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L)) + this.e;
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            tww twwVar = (tww) next;
            if (twwVar.b != null && !twwVar.o) {
                float f = twwVar.d;
                if (fIntBitsToFloat <= (twwVar.p ? twwVar.e.a : (int) (twwVar.j.c & 4294967295L)) + f && f <= fIntBitsToFloat) {
                    break;
                }
            }
        }
        tww twwVar2 = (tww) next;
        if (twwVar2 == null) {
            return null;
        }
        float f2 = twwVar2.f;
        fub0 fub0Var = twwVar2.j;
        int iE = fub0Var.b.e(fIntBitsToFloat - twwVar2.d);
        float fH = fub0Var.h(iE);
        float fI = fub0Var.i(iE);
        return new iym(twwVar2, iE, Math.min(fH, fI) + f2, Math.max(fH, fI) + f2);
    }

    public final String toString() {
        return gdm.class.getName();
    }
}
