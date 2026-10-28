package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class poy extends kxx0 implements Function2 {
    public wny n;
    public int o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ moy r;
    public final /* synthetic */ qoy s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public poy(moy moyVar, qoy qoyVar, twp twpVar) {
        super(2, twpVar);
        this.r = moyVar;
        this.s = qoyVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        poy poyVar = new poy(this.r, this.s, twpVar);
        poyVar.q = obj;
        return poyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((poy) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0276 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0277 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x018a A[PHI: r1 r2 r3
      0x018a: PHI (r1v3 java.lang.Object) = (r1v2 java.lang.Object), (r1v13 java.lang.Object) binds: [B:85:0x0186, B:8:0x0026] A[DONT_GENERATE, DONT_INLINE]
      0x018a: PHI (r2v15 int) = (r2v13 int), (r2v17 int) binds: [B:85:0x0186, B:8:0x0026] A[DONT_GENERATE, DONT_INLINE]
      0x018a: PHI (r3v8 wny) = (r3v6 wny), (r3v11 wny) binds: [B:85:0x0186, B:8:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01c6  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        boolean zBooleanValue;
        wny wnyVar;
        int i;
        int i2;
        wny wnyVar2;
        int i3;
        Object objA;
        List list;
        ArrayList arrayList;
        qoy qoyVar = this.s;
        xu xuVar = qoyVar.i;
        j9z j9zVar = qoyVar.h;
        g510 g510Var = (g510) this.q;
        byte b = this.p;
        a011 a011Var = a011.a;
        List list2 = sgy.a;
        moy moyVar = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                boolean z = moyVar.b;
                String str = moyVar.a;
                if (z) {
                    int length = str.length();
                    if (1 <= length && length < 81 && !s4x0.V(str, '\n')) {
                        if (xuVar.a instanceof jk7) {
                            bas.f.getClass();
                            zBooleanValue = j9z.A(j9zVar, bas.D, false, 14);
                        } else {
                            bas.f.getClass();
                            Boolean boolB = j9zVar.b(bas.E, dzy.b);
                            zBooleanValue = boolB != null ? boolB.booleanValue() : j9z.A(j9zVar, bas.D, false, 14);
                        }
                        if (!zBooleanValue) {
                            this.q = null;
                            this.p = (byte) 2;
                            return g510Var.emit(list2, this) == yfsVar ? yfsVar : a011Var;
                        }
                        if (xuVar.a instanceof jk7) {
                            wnyVar = null;
                        } else {
                            hoy hoyVar = (hoy) j9z.q(j9zVar, bas.G, true, null, 12);
                            Long l = hoyVar.a;
                            Integer num = hoyVar.b;
                            Integer num2 = hoyVar.c;
                            Integer num3 = hoyVar.d;
                            List listU = zx6.U(l, num, num2, num3);
                            if (!(listU instanceof Collection) || !listU.isEmpty()) {
                                Iterator it = listU.iterator();
                                while (it.hasNext()) {
                                    if (it.next() != null) {
                                        wnyVar = new wny(l != null ? l.longValue() : 50L, num != null ? num.intValue() : 2, num2 != null ? num2.intValue() : 25, num3 != null ? num3.intValue() : 3);
                                    }
                                }
                            }
                            wnyVar = null;
                        }
                        if (wnyVar == null) {
                            bas.f.getClass();
                            wnyVar = (wny) j9z.e(j9zVar, bas.F, 6);
                        }
                        wny wnyVar3 = wnyVar;
                        int length2 = s4x0.Z0(str).toString().length();
                        long j = wnyVar3.a;
                        if (j < 0 || (i = wnyVar3.b) < 1 || (i2 = wnyVar3.c) < i || wnyVar3.d < 1 || length2 > i2 || i > length2) {
                            this.q = null;
                            this.n = null;
                            this.o = length2;
                            this.p = (byte) 3;
                            if (g510Var.emit(list2, this) == yfsVar) {
                            }
                        } else {
                            ev00 ev00Var = dnx.b;
                            long jH0 = ab2.h0(j, lnx.MILLISECONDS);
                            this.q = g510Var;
                            this.n = wnyVar3;
                            this.o = length2;
                            this.p = (byte) 4;
                            if (mwq.A(jH0, this) != yfsVar) {
                                wnyVar2 = wnyVar3;
                                i3 = length2;
                                lsx0 lsx0Var = qoyVar.g;
                                String str2 = moyVar.a;
                                this.q = g510Var;
                                this.n = wnyVar2;
                                this.o = i3;
                                this.p = (byte) 5;
                                objA = lsx0Var.a(str2, this);
                                if (objA != yfsVar) {
                                    list = (List) ((nh01) objA).a();
                                    if (list != null) {
                                        list2 = list;
                                    }
                                    HashSet hashSet = new HashSet();
                                    ArrayList arrayList2 = new ArrayList();
                                    for (Object obj3 : list2) {
                                        if (hashSet.add(((ioy) obj3).a())) {
                                            arrayList2.add(obj3);
                                        }
                                    }
                                    int i4 = wnyVar2.d;
                                    List<ioy> listD1 = a0n.D1(arrayList2, i4 <= 3 ? 3 : i4);
                                    arrayList = new ArrayList(b0n.o0(listD1, 10));
                                    for (ioy ioyVar : listD1) {
                                        String strG = ioyVar.g();
                                        String strA = ioyVar.a();
                                        ArrayList arrayListO1 = a0n.o1(ic6.I0(new String[]{ioyVar.f(), ioyVar.d()}), ioyVar.e());
                                        ArrayList arrayList3 = new ArrayList();
                                        for (Object obj4 : arrayListO1) {
                                            if (!s4x0.k0((String) obj4)) {
                                                arrayList3.add(obj4);
                                            }
                                        }
                                        arrayList.add(new koy(strG, strA, ioyVar.c(), ioyVar.b(), moyVar.a, a0n.H0(arrayList3)));
                                    }
                                    this.q = null;
                                    this.n = null;
                                    this.o = i3;
                                    this.p = (byte) 6;
                                    if (g510Var.emit(arrayList, this) != yfsVar) {
                                    }
                                }
                            }
                        }
                    }
                    obj2 = null;
                } else {
                    obj2 = null;
                }
                this.q = obj2;
                this.p = (byte) 1;
                if (g510Var.emit(list2, this) == yfsVar) {
                }
                break;
            case 1:
                vpq0.o(obj);
                return a011Var;
            case 2:
                vpq0.o(obj);
                return a011Var;
            case 3:
                vpq0.o(obj);
                return a011Var;
            case 4:
                i3 = this.o;
                wnyVar2 = this.n;
                vpq0.o(obj);
                lsx0 lsx0Var2 = qoyVar.g;
                String str22 = moyVar.a;
                this.q = g510Var;
                this.n = wnyVar2;
                this.o = i3;
                this.p = (byte) 5;
                objA = lsx0Var2.a(str22, this);
                if (objA != yfsVar) {
                }
            case 5:
                int i5 = this.o;
                wny wnyVar4 = this.n;
                vpq0.o(obj);
                wnyVar2 = wnyVar4;
                i3 = i5;
                objA = obj;
                list = (List) ((nh01) objA).a();
                if (list != null) {
                }
                HashSet hashSet2 = new HashSet();
                ArrayList arrayList22 = new ArrayList();
                while (r6.hasNext()) {
                }
                int i42 = wnyVar2.d;
                List<ioy> listD12 = a0n.D1(arrayList22, i42 <= 3 ? 3 : i42);
                arrayList = new ArrayList(b0n.o0(listD12, 10));
                while (r1.hasNext()) {
                }
                this.q = null;
                this.n = null;
                this.o = i3;
                this.p = (byte) 6;
                if (g510Var.emit(arrayList, this) != yfsVar) {
                }
                break;
            case 6:
                vpq0.o(obj);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
