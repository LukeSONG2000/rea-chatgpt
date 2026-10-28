package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ovo extends kxx0 implements Function2 {
    public nh01 n;
    public zvo o;
    public pro p;
    public pto q;
    public int r;
    public int s;
    public boolean t;
    public byte u;
    public final /* synthetic */ zvo v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ovo(zvo zvoVar, twp twpVar) {
        super(2, twpVar);
        this.v = zvoVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ovo(this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ovo) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01a9  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        nh01 nh01Var;
        a011 a011Var;
        pro proVar;
        int i;
        zvo zvoVar;
        int i2;
        nh01 nh01Var2;
        pto ptoVar;
        Object objF;
        pro proVar2;
        Object objB0;
        int i3;
        int i4;
        pro proVar3;
        nh01 nh01Var3;
        boolean z;
        smw0 smw0Var;
        pto ptoVar2;
        Map linkedHashMap;
        boolean z2;
        Object objD;
        int i5;
        zvo zvoVar2;
        nh01 nh01Var4;
        pro proVar4;
        String strA;
        nh01 nh01Var5;
        Object value;
        nh01 nh01Var6;
        ovo ovoVar = this;
        zvo zvoVar3 = ovoVar.v;
        h1p h1pVar = zvoVar3.i1;
        z2v z2vVar = zvoVar3.r1;
        byte b = ovoVar.u;
        a011 a011Var2 = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            String str = z2vVar.a;
            boolean z3 = gk71.h(z2vVar) || z2vVar.n != null;
            ovoVar.u = (byte) 1;
            objB = h1p.b(h1pVar, str, z3, ovoVar, 6);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            objB = obj;
        } else {
            if (b == 2) {
                int i6 = ovoVar.s;
                i2 = ovoVar.r;
                proVar2 = ovoVar.p;
                zvoVar = ovoVar.o;
                nh01Var2 = ovoVar.n;
                vpq0.o(obj);
                i = i6;
                objF = obj;
                nh01Var3 = (nh01) objF;
                if (nh01Var3 instanceof mh01) {
                    if (nh01Var3 instanceof gh01) {
                        zvoVar.M((gh01) nh01Var3);
                        return a011Var2;
                    }
                    il.f();
                    return null;
                }
                proVar = proVar2;
                ptoVar = (pto) ((mh01) nh01Var3).b;
                ovoVar.n = nh01Var2;
                ovoVar.o = zvoVar;
                ovoVar.p = proVar;
                ovoVar.q = ptoVar;
                ovoVar.r = i2;
                ovoVar.s = i;
                ovoVar.u = (byte) 3;
                objB0 = zvoVar.b0(proVar, ovoVar);
                if (objB0 != yfsVar) {
                    i3 = i2;
                    i4 = i;
                    proVar3 = proVar;
                    boolean zBooleanValue = ((Boolean) objB0).booleanValue();
                    z = zvoVar.A1;
                    z2v z2vVar2 = zvoVar.r1;
                    smw0 smw0Var2 = zvoVar.Y;
                    if (!z) {
                    }
                }
                return yfsVar;
            }
            if (b == 3) {
                int i7 = ovoVar.s;
                int i8 = ovoVar.r;
                ptoVar = ovoVar.q;
                pro proVar5 = ovoVar.p;
                zvoVar = ovoVar.o;
                nh01Var2 = ovoVar.n;
                vpq0.o(obj);
                proVar3 = proVar5;
                i3 = i8;
                i4 = i7;
                objB0 = obj;
                boolean zBooleanValue2 = ((Boolean) objB0).booleanValue();
                z = zvoVar.A1;
                z2v z2vVar22 = zvoVar.r1;
                smw0 smw0Var22 = zvoVar.Y;
                if (!z) {
                    return a011Var2;
                }
                bmw0 bmw0Var = (bmw0) smw0Var22.getValue();
                while (true) {
                    Object value2 = smw0Var22.getValue();
                    smw0Var = smw0Var22;
                    mvo mvoVar = (mvo) value2;
                    if (ptoVar != null) {
                        LinkedHashMap linkedHashMap2 = ptoVar.c;
                        ptoVar2 = ptoVar;
                        linkedHashMap = new LinkedHashMap(xbb0.X(linkedHashMap2.size()));
                        Iterator it = linkedHashMap2.entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            Iterator it2 = it;
                            Object key = entry.getKey();
                            b bVar = ((oto) entry.getValue()).d;
                            a011 a011Var3 = a011Var2;
                            d dVar = bVar instanceof d ? (d) bVar : null;
                            if (dVar == null) {
                                strA = null;
                            } else {
                                if (!dVar.b()) {
                                    dVar = null;
                                }
                                if (dVar != null) {
                                    strA = dVar.a();
                                }
                            }
                            if (strA == null) {
                                strA = "";
                            }
                            linkedHashMap.put(key, strA);
                            it = it2;
                            a011Var2 = a011Var3;
                        }
                    } else {
                        ptoVar2 = ptoVar;
                        linkedHashMap = null;
                    }
                    a011Var = a011Var2;
                    if (linkedHashMap == null) {
                        linkedHashMap = tgy.a;
                    }
                    pto ptoVar3 = ptoVar2;
                    z2 = zBooleanValue2;
                    if (smw0Var.l(value2, mvo.c(mvoVar, proVar3, ptoVar3, linkedHashMap, null, null, false, null, null, null, null, zBooleanValue2, null, 6136))) {
                        break;
                    }
                    ovoVar = this;
                    smw0Var22 = smw0Var;
                    zBooleanValue2 = z2;
                    ptoVar = ptoVar3;
                    a011Var2 = a011Var;
                }
                g3q g3qVar = zvoVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                if (gk71.h(z2vVar22)) {
                    h1p h1pVar2 = zvoVar.i1;
                    String str2 = z2vVar22.a;
                    ovoVar.n = nh01Var2;
                    ovoVar.o = zvoVar;
                    ovoVar.p = proVar3;
                    ovoVar.q = null;
                    ovoVar.r = i3;
                    ovoVar.s = i4;
                    ovoVar.t = z2;
                    ovoVar.u = (byte) 4;
                    objD = ov81.d(h1pVar2, str2, ovoVar);
                    if (objD != yfsVar) {
                        i5 = i3;
                        zvoVar2 = zvoVar;
                        nh01Var4 = nh01Var2;
                        proVar4 = proVar3;
                        nh01Var5 = (nh01) objD;
                        if (nh01Var5 instanceof mh01) {
                        }
                    }
                    return yfsVar;
                }
                zvoVar.a0();
                nh01Var = nh01Var2;
                if (!(nh01Var instanceof gh01)) {
                }
            } else {
                if (b != 4) {
                    if (b != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    nh01Var6 = ovoVar.n;
                    vpq0.o(obj);
                    a011Var = a011Var2;
                    nh01Var = nh01Var6;
                    if (!(nh01Var instanceof gh01)) {
                        return a011Var;
                    }
                    zvoVar3.M((gh01) nh01Var);
                    return a011Var;
                }
                boolean z4 = ovoVar.t;
                i4 = ovoVar.s;
                i5 = ovoVar.r;
                proVar4 = ovoVar.p;
                zvoVar2 = ovoVar.o;
                nh01Var4 = ovoVar.n;
                vpq0.o(obj);
                a011Var = a011Var2;
                z2 = z4;
                objD = obj;
                nh01Var5 = (nh01) objD;
                if (nh01Var5 instanceof mh01) {
                    if (nh01Var5 instanceof gh01) {
                        zvoVar2.M((gh01) nh01Var5);
                        return a011Var;
                    }
                    il.f();
                    return null;
                }
                jro jroVar = (jro) ((mh01) nh01Var5).b;
                if (jroVar != null) {
                    String str3 = zvoVar2.r1.a;
                    cso csoVar = jroVar.g;
                    String str4 = jroVar.a;
                    ovoVar.n = nh01Var4;
                    ovoVar.o = null;
                    ovoVar.p = null;
                    ovoVar.q = null;
                    ovoVar.r = i5;
                    ovoVar.s = i4;
                    ovoVar.t = z2;
                    ovoVar.u = (byte) 5;
                    if (zvoVar2.W(str3, proVar4, csoVar, str4, null, ovoVar) != yfsVar) {
                        nh01Var6 = nh01Var4;
                        nh01Var = nh01Var6;
                        if (!(nh01Var instanceof gh01)) {
                        }
                    }
                    return yfsVar;
                }
                smw0 smw0Var3 = zvoVar2.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                do {
                    value = smw0Var3.getValue();
                } while (!smw0Var3.l(value, mvo.c((mvo) value, null, null, null, null, null, false, null, null, null, null, false, null, 7167)));
                g3q g3qVar2 = zvoVar2.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                nh01Var = nh01Var4;
                if (!(nh01Var instanceof gh01)) {
                }
            }
        }
        nh01Var = (nh01) objB;
        if (nh01Var instanceof mh01) {
            proVar = (pro) ((mh01) nh01Var).b;
            sro sroVar = zvoVar3.H1;
            sroVar.i = sroVar.i || proVar.b();
            wro wroVar = z2vVar.i;
            int i9 = ((wroVar == null || !we71.k(wroVar)) && zvoVar3.t1 == null) ? 1 : 0;
            i = (gk71.h(z2vVar) || proVar.c() || proVar.d()) ? 0 : 1;
            if (i9 == 0 || i == 0) {
                zvoVar = zvoVar3;
                i2 = i9;
                nh01Var2 = nh01Var;
                ptoVar = null;
                ovoVar.n = nh01Var2;
                ovoVar.o = zvoVar;
                ovoVar.p = proVar;
                ovoVar.q = ptoVar;
                ovoVar.r = i2;
                ovoVar.s = i;
                ovoVar.u = (byte) 3;
                objB0 = zvoVar.b0(proVar, ovoVar);
                if (objB0 != yfsVar) {
                }
                return yfsVar;
            }
            String str5 = z2vVar.a;
            ovoVar.n = nh01Var;
            ovoVar.o = zvoVar3;
            ovoVar.p = proVar;
            ovoVar.r = i9;
            ovoVar.s = i;
            ovoVar.u = (byte) 2;
            objF = h1pVar.f(str5, ovoVar);
            if (objF != yfsVar) {
                zvoVar = zvoVar3;
                i2 = i9;
                nh01Var2 = nh01Var;
                proVar2 = proVar;
                nh01Var3 = (nh01) objF;
                if (nh01Var3 instanceof mh01) {
                }
            }
            return yfsVar;
        }
        a011Var = a011Var2;
        if (!(nh01Var instanceof gh01)) {
        }
    }
}
