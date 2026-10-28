package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n23 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public n23(pxo0 pxo0Var, g510 g510Var) {
        this.a = (byte) 8;
        this.c = pxo0Var;
        this.b = g510Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v18, types: [sgy] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        m23 m23Var;
        bo boVar;
        kgq kgqVar;
        h6r h6rVar;
        s5r s5rVar;
        boolean z;
        Object next;
        String str;
        ArrayList arrayListL;
        d810 d810Var;
        t3d0 t3d0Var;
        ood0 ood0Var;
        ssm0 ssm0Var;
        n651 n651Var;
        Object obj2 = obj;
        k6r k6rVar = null;
        switch (this.a) {
            case 0:
                xu xuVar = ((y23) this.c).a;
                if (twpVar instanceof m23) {
                    m23Var = (m23) twpVar;
                    int i = m23Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        m23Var.o = i - Integer.MIN_VALUE;
                    } else {
                        m23Var = new m23(this, twpVar);
                    }
                }
                Object obj3 = m23Var.n;
                yfs yfsVar = yfs.a;
                int i2 = m23Var.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    g510 g510Var = (g510) this.b;
                    k33 k33Var = (k33) obj2;
                    String strG = xuVar.b.g();
                    if (strG == null || (boVar = xuVar.b.a) == null || !boVar.p || k33Var.h.contains(new ut(strG))) {
                        boolean z2 = k33Var.g.contains(strG == null ? cuw.INSTANCE : new guw(strG)) ? false : true;
                        Boolean boolValueOf = Boolean.valueOf(z2);
                        m23Var.o = 1;
                        if (g510Var.emit(boolValueOf, m23Var) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj3);
                }
                return a011.a;
            case 1:
                if (twpVar instanceof kgq) {
                    kgqVar = (kgq) twpVar;
                    int i3 = kgqVar.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        kgqVar.o = i3 - Integer.MIN_VALUE;
                    } else {
                        kgqVar = new kgq(this, twpVar);
                    }
                }
                Object obj4 = kgqVar.n;
                yfs yfsVar2 = yfs.a;
                int i4 = kgqVar.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    g510 g510Var2 = (g510) this.b;
                    if (!(((zgq) this.c).b.a instanceof jk7)) {
                        kgqVar.o = 1;
                        if (g510Var2.emit(obj2, kgqVar) == yfsVar2) {
                            return yfsVar2;
                        }
                    }
                } else {
                    if (i4 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj4);
                }
                return a011.a;
            case 2:
                if (twpVar instanceof h6r) {
                    h6rVar = (h6r) twpVar;
                    int i5 = h6rVar.o;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        h6rVar.o = i5 - Integer.MIN_VALUE;
                    } else {
                        h6rVar = new h6r(this, twpVar);
                    }
                }
                Object obj5 = h6rVar.n;
                yfs yfsVar3 = yfs.a;
                int i6 = h6rVar.o;
                if (i6 == 0) {
                    vpq0.o(obj5);
                    g510 g510Var3 = (g510) this.b;
                    t5r t5rVar = (t5r) obj2;
                    if (t5rVar != null) {
                        j6r j6rVar = (j6r) this.c;
                        t2f t2fVar = t5rVar.b;
                        boolean z3 = t5rVar.d;
                        v5r v5rVar = t5rVar.c;
                        if (t2fVar == t2f.b && (s5rVar = t5rVar.a) != null) {
                            vnd0 vnd0Var = s5rVar.b;
                            boolean zH = xcq0.h(vnd0Var);
                            List list = vnd0Var.a;
                            if (zH) {
                                ?? K = hhx0.k(vnd0Var, v5rVar.a);
                                if (K.isEmpty()) {
                                    z = false;
                                    if (!z || z3) {
                                        if (!z3) {
                                            K = 0;
                                        }
                                        if (K == 0) {
                                            K = sgy.a;
                                        }
                                        ?? r16 = K;
                                        if (z) {
                                            str = null;
                                            arrayListL = hhx0.l(s5rVar.b, str, r16, z, j6rVar.d, true);
                                            if (!arrayListL.isEmpty()) {
                                            }
                                        } else {
                                            String str2 = v5rVar.c;
                                            if (str2 != null) {
                                                List list2 = list;
                                                if ((list2 instanceof Collection) && list2.isEmpty()) {
                                                    str2 = null;
                                                    if (str2 == null) {
                                                    }
                                                    str = str2;
                                                    arrayListL = hhx0.l(s5rVar.b, str, r16, z, j6rVar.d, true);
                                                    if (!arrayListL.isEmpty()) {
                                                    }
                                                } else {
                                                    Iterator it = list2.iterator();
                                                    while (it.hasNext()) {
                                                        if (kdd.l(((qmd0) it.next()).a, str2)) {
                                                            if (str2 == null) {
                                                                Iterator it2 = list.iterator();
                                                                while (true) {
                                                                    if (it2.hasNext()) {
                                                                        next = it2.next();
                                                                        if (!((qmd0) next).g) {
                                                                        }
                                                                    } else {
                                                                        next = null;
                                                                    }
                                                                }
                                                                qmd0 qmd0Var = (qmd0) next;
                                                                if (qmd0Var != null) {
                                                                    str2 = qmd0Var.a;
                                                                }
                                                                str = null;
                                                                arrayListL = hhx0.l(s5rVar.b, str, r16, z, j6rVar.d, true);
                                                                if (!arrayListL.isEmpty()) {
                                                                    k6rVar = new k6r(arrayListL, r16);
                                                                }
                                                            }
                                                            str = str2;
                                                            arrayListL = hhx0.l(s5rVar.b, str, r16, z, j6rVar.d, true);
                                                            if (!arrayListL.isEmpty()) {
                                                            }
                                                        }
                                                    }
                                                    str2 = null;
                                                    if (str2 == null) {
                                                    }
                                                    str = str2;
                                                    arrayListL = hhx0.l(s5rVar.b, str, r16, z, j6rVar.d, true);
                                                    if (!arrayListL.isEmpty()) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    Iterator it3 = K.iterator();
                                    while (it3.hasNext()) {
                                        if (((mh60) it3.next()).c != null) {
                                            z = true;
                                            if (!z) {
                                                if (!z3) {
                                                }
                                                if (K == 0) {
                                                }
                                                ?? r162 = K;
                                                if (z) {
                                                }
                                            }
                                        }
                                    }
                                    z = false;
                                    if (!z) {
                                    }
                                }
                            }
                        }
                    }
                    h6rVar.o = 1;
                    if (g510Var3.emit(k6rVar, h6rVar) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (i6 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj5);
                }
                return a011.a;
            case 3:
                if (twpVar instanceof d810) {
                    d810Var = (d810) twpVar;
                    int i7 = d810Var.o;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        d810Var.o = i7 - Integer.MIN_VALUE;
                    } else {
                        d810Var = new d810(this, twpVar);
                    }
                }
                Object objInvoke = d810Var.n;
                yfs yfsVar4 = yfs.a;
                int i8 = d810Var.o;
                if (i8 == 0) {
                    vpq0.o(objInvoke);
                    Function2 function2 = (Function2) this.b;
                    d810Var.q = obj2;
                    d810Var.o = 1;
                    objInvoke = function2.invoke(obj2, d810Var);
                    if (objInvoke == yfsVar4) {
                        return yfsVar4;
                    }
                } else {
                    if (i8 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = d810Var.q;
                    vpq0.o(objInvoke);
                }
                if (!((Boolean) objInvoke).booleanValue()) {
                    return a011.a;
                }
                ((qxo0) this.c).a = obj2;
                throw new AbortFlowException(this);
            case 4:
                lk60 lk60Var = (lk60) obj2;
                ArrayList arrayList = (ArrayList) this.b;
                if (lk60Var instanceof ja10) {
                    arrayList.add(lk60Var);
                } else if (lk60Var instanceof ka10) {
                    arrayList.remove(((ka10) lk60Var).a());
                }
                ((a5e0) this.c).setValue(Boolean.valueOf(!arrayList.isEmpty()));
                return a011.a;
            case 5:
                ilq ilqVar = ((d4d0) this.c).W1;
                if (twpVar instanceof t3d0) {
                    t3d0Var = (t3d0) twpVar;
                    int i9 = t3d0Var.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        t3d0Var.o = i9 - Integer.MIN_VALUE;
                    } else {
                        t3d0Var = new t3d0(this, twpVar);
                    }
                }
                Object obj6 = t3d0Var.n;
                yfs yfsVar5 = yfs.a;
                int i10 = t3d0Var.o;
                if (i10 == 0) {
                    vpq0.o(obj6);
                    g510 g510Var4 = (g510) this.b;
                    m8y m8yVar = (m8y) obj2;
                    if (!kdd.l(m8yVar.a().a(), ilqVar.b())) {
                        String strA = m8yVar.a().a();
                        String strC = ilqVar.c();
                        if (strC != null ? kdd.l(strA, strC) : false) {
                            t3d0Var.o = 1;
                            if (g510Var4.emit(obj2, t3d0Var) == yfsVar5) {
                                return yfsVar5;
                            }
                        }
                    }
                } else {
                    if (i10 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj6);
                }
                return a011.a;
            case 6:
                if (twpVar instanceof ood0) {
                    ood0Var = (ood0) twpVar;
                    int i11 = ood0Var.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        ood0Var.o = i11 - Integer.MIN_VALUE;
                    } else {
                        ood0Var = new ood0(this, twpVar);
                    }
                }
                Object obj7 = ood0Var.n;
                yfs yfsVar6 = yfs.a;
                int i12 = ood0Var.o;
                if (i12 == 0) {
                    vpq0.o(obj7);
                    g510 g510Var5 = (g510) this.b;
                    ((Boolean) obj2).getClass();
                    if (((hh10) this.c).a().b > 0) {
                        ood0Var.o = 1;
                        if (g510Var5.emit(obj2, ood0Var) == yfsVar6) {
                            return yfsVar6;
                        }
                    }
                } else {
                    if (i12 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj7);
                }
                return a011.a;
            case 7:
                if (twpVar instanceof ssm0) {
                    ssm0Var = (ssm0) twpVar;
                    int i13 = ssm0Var.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        ssm0Var.o = i13 - Integer.MIN_VALUE;
                    } else {
                        ssm0Var = new ssm0(this, twpVar);
                    }
                }
                Object obj8 = ssm0Var.n;
                yfs yfsVar7 = yfs.a;
                int i14 = ssm0Var.o;
                if (i14 == 0) {
                    vpq0.o(obj8);
                    g510 g510Var6 = (g510) this.b;
                    if (((Boolean) obj2).booleanValue() && (!((stm0) this.c).H || ((stm0) this.c).g.b.a.b().a.b.length() == 0)) {
                        ssm0Var.o = 1;
                        if (g510Var6.emit(obj2, ssm0Var) == yfsVar7) {
                            return yfsVar7;
                        }
                    }
                } else {
                    if (i14 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj8);
                }
                return a011.a;
            case 8:
                a011 a011Var = a011.a;
                long jE = eb60.a.a().e();
                pxo0 pxo0Var = (pxo0) this.c;
                if (jE - pxo0Var.a < 5000) {
                    return a011Var;
                }
                pxo0Var.a = jE;
                Object objEmit = ((g510) this.b).emit(obj2, twpVar);
                return objEmit == yfs.a ? objEmit : a011Var;
            default:
                if (twpVar instanceof n651) {
                    n651Var = (n651) twpVar;
                    int i15 = n651Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        n651Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        n651Var = new n651(this, twpVar);
                    }
                }
                Object obj9 = n651Var.n;
                yfs yfsVar8 = yfs.a;
                int i16 = n651Var.o;
                if (i16 == 0) {
                    vpq0.o(obj9);
                    g510 g510Var7 = (g510) this.b;
                    if (kdd.l((String) obj2, ((i851) this.c).a)) {
                        n651Var.o = 1;
                        if (g510Var7.emit(obj2, n651Var) == yfsVar8) {
                            return yfsVar8;
                        }
                    }
                } else {
                    if (i16 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj9);
                }
                return a011.a;
        }
    }

    public /* synthetic */ n23(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
