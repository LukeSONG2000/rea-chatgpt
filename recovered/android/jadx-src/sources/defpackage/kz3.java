package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kz3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ float e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ kz3(pg20 pg20Var, ArrayList arrayList, ArrayList arrayList2, d89 d89Var, Set set, float f) {
        this.a = (byte) 2;
        this.b = pg20Var;
        this.c = arrayList;
        this.d = arrayList2;
        this.f = d89Var;
        this.g = set;
        this.e = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        ArrayList arrayList;
        Set set;
        float f;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                mnw mnwVar = (mnw) obj6;
                fpw fpwVar = (fpw) obj5;
                kqw kqwVar = (kqw) obj4;
                wpw wpwVar = (wpw) obj3;
                e7r e7rVar = (e7r) obj2;
                n900 n900Var = (n900) obj;
                c130 c130VarC = mnwVar.c();
                if (c130VarC != null) {
                    lem lemVarH = z04.h(mnwVar, fpwVar, kqwVar, this.e, c130VarC, n900Var.a);
                    l470 l470Var = c130VarC.a;
                    if (l470Var == null) {
                        hs0.u("Required value was null.");
                        return null;
                    }
                    z04.i(wpwVar, e7rVar, z04.r(l470Var, lemVarH));
                }
                return tid0Var;
            case 1:
                mnw mnwVar2 = (mnw) obj6;
                fpw fpwVar2 = (fpw) obj5;
                kqw kqwVar2 = (kqw) obj4;
                wpw wpwVar2 = (wpw) obj3;
                e7r e7rVar2 = (e7r) obj2;
                n900 n900Var2 = (n900) obj;
                c130 c130VarC2 = mnwVar2.c();
                if (c130VarC2 != null) {
                    lem lemVarH2 = z04.h(mnwVar2, fpwVar2, kqwVar2, this.e, c130VarC2, n900Var2.a);
                    z04.i(wpwVar2, e7rVar2, new yem(lemVarH2, lemVarH2));
                }
                return tid0Var;
            default:
                pg20 pg20Var = (pg20) obj6;
                ArrayList arrayList2 = (ArrayList) obj5;
                ArrayList arrayList3 = (ArrayList) obj4;
                d89 d89Var = (d89) obj3;
                Set set2 = (Set) obj2;
                xnm xnmVar = (xnm) obj;
                if (pg20Var != null) {
                    float fM0 = xnmVar.M0(d89Var.b);
                    if (!arrayList2.isEmpty()) {
                        char c = ' ';
                        float fMin = Math.min(Float.intBitsToFloat((int) (xnmVar.n() >> 32)), Math.min(Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)), xnmVar.M0(224.0f)));
                        float f2 = fMin / 2.0f;
                        float f3 = f2 * 0.5f;
                        float f4 = f2 - f3;
                        List list = pg20Var.a;
                        List list2 = list;
                        Iterator it = list2.iterator();
                        int i = 0;
                        int i2 = 0;
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            float f5 = this.e;
                            if (!zHasNext) {
                                float f6 = fM0;
                                tid0 tid0Var2 = tid0Var;
                                char c2 = c;
                                ArrayList arrayList4 = arrayList3;
                                float f7 = 0.0f;
                                if (f6 <= 0.0f || arrayList4.isEmpty()) {
                                    return tid0Var2;
                                }
                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) / 2.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (xnmVar.n() >> c2)) / 2.0f)) << c2);
                                yia0 yia0Var = new yia0(f6, 0.0f, 0, 0, null, 26);
                                for (Object obj7 : list2) {
                                    int i3 = i + 1;
                                    if (i < 0) {
                                        gee.d0();
                                        throw null;
                                    }
                                    wg20 wg20Var = (wg20) obj7;
                                    if (wg20Var.b > f7) {
                                        long j2 = ((mee) arrayList4.get(i % arrayList4.size())).a;
                                        float f8 = set2.contains(Integer.valueOf(i)) ? f5 : 1.0f;
                                        float f9 = f2 * f8;
                                        float f10 = f3 * f8;
                                        arrayList = arrayList4;
                                        set = set2;
                                        float f11 = f9 * 2.0f;
                                        xnm.I(xnmVar, j2, wg20Var.a, wg20Var.b, n900.g(jFloatToRawIntBits, (((long) Float.floatToRawIntBits(f9)) & 4294967295L) | (((long) Float.floatToRawIntBits(f9)) << c2)), (((long) Float.floatToRawIntBits(f11)) << c2) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L), 0.0f, yia0Var, 832);
                                        float f12 = f10 * 2.0f;
                                        long j3 = jFloatToRawIntBits;
                                        xnm.I(xnmVar, j2, wg20Var.a, wg20Var.b, n900.g(jFloatToRawIntBits, (((long) Float.floatToRawIntBits(f10)) << c2) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L)), (((long) Float.floatToRawIntBits(f12)) << c2) | (((long) Float.floatToRawIntBits(f12)) & 4294967295L), 0.0f, yia0Var, 832);
                                        if (list.size() > 1) {
                                            f = f6;
                                            j = j3;
                                            rit.Q(xnmVar, j2, wg20Var.a, j, f10, f9, f);
                                            rit.Q(xnmVar, j2, wg20Var.a + wg20Var.b, j, f10, f9, f);
                                        } else {
                                            f = f6;
                                            j = j3;
                                        }
                                    } else {
                                        j = jFloatToRawIntBits;
                                        arrayList = arrayList4;
                                        set = set2;
                                        f = f6;
                                    }
                                    jFloatToRawIntBits = j;
                                    f6 = f;
                                    set2 = set;
                                    arrayList4 = arrayList;
                                    f7 = 0.0f;
                                    i = i3;
                                }
                                return tid0Var2;
                            }
                            Object next = it.next();
                            int i4 = i2 + 1;
                            if (i2 < 0) {
                                gee.d0();
                                throw null;
                            }
                            wg20 wg20Var2 = (wg20) next;
                            if (!set2.contains(Integer.valueOf(i2))) {
                                f5 = 1.0f;
                            }
                            float f13 = fMin * f5;
                            float f14 = f4 * f5;
                            tid0 tid0Var3 = tid0Var;
                            char c3 = c;
                            ArrayList arrayList5 = arrayList3;
                            float f15 = fM0;
                            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (xnmVar.n() >> c)) - f13) / 2.0f)) << c3) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) - f13) / 2.0f)) & 4294967295L);
                            long j4 = ((mee) arrayList2.get(i2)).a;
                            float f16 = wg20Var2.a;
                            float f17 = wg20Var2.b;
                            float f18 = f14 / 2.0f;
                            float f19 = f13 - f14;
                            xnm.I(xnmVar, j4, f16, f17, n900.h(jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(f18)) << c3) | (((long) Float.floatToRawIntBits(f18)) & 4294967295L)), (((long) Float.floatToRawIntBits(f19)) << c3) | (((long) Float.floatToRawIntBits(f19)) & 4294967295L), 0.0f, new yia0(f14, 0.0f, 0, 0, null, 26), 832);
                            c = c3;
                            arrayList3 = arrayList5;
                            i2 = i4;
                            tid0Var = tid0Var3;
                            fM0 = f15;
                        }
                    }
                }
                return tid0Var;
        }
    }

    public /* synthetic */ kz3(mnw mnwVar, fpw fpwVar, kqw kqwVar, float f, wpw wpwVar, e7r e7rVar, byte b) {
        this.a = b;
        this.b = mnwVar;
        this.c = fpwVar;
        this.d = kqwVar;
        this.e = f;
        this.f = wpwVar;
        this.g = e7rVar;
    }
}
