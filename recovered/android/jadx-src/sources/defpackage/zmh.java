package defpackage;

import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zmh extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public final /* synthetic */ boolean p;
    public Object q;
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zmh(List list, qgi qgiVar, nhh nhhVar, z2s z2sVar, jcu jcuVar, boolean z, Integer num, puy puyVar, puy puyVar2, b010 b010Var, cng cngVar) {
        super(2, cngVar);
        this.q = list;
        this.r = qgiVar;
        this.s = nhhVar;
        this.t = z2sVar;
        this.u = jcuVar;
        this.p = z;
        this.v = num;
        this.w = puyVar;
        this.x = puyVar2;
        this.y = b010Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.y;
        Object obj3 = this.x;
        Object obj4 = this.w;
        Object obj5 = this.v;
        Object obj6 = this.u;
        Object obj7 = this.t;
        switch (b) {
            case 0:
                return new zmh((List) this.q, (qgi) this.r, (nhh) this.s, (z2s) obj7, (jcu) obj6, this.p, (Integer) obj5, (puy) obj4, (puy) obj3, (b010) obj2, cngVar);
            default:
                zmh zmhVar = new zmh((xii) obj7, (String) obj6, this.p, (Function4) obj5, (String) obj4, (String) obj3, (String) obj2, cngVar);
                zmhVar.s = obj;
                return zmhVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((zmh) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((zmh) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:146:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:197:? A[ADDED_TO_REGION, REMOVE, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:198:? A[ADDED_TO_REGION, REMOVE, RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x017c -> B:80:0x017e). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Integer num;
        boolean z;
        Integer num2;
        Object objK;
        int iNextIndex;
        int iE;
        lj30 lj30Var;
        Object obj2;
        d8i d8iVar;
        ydy ydyVarD;
        u2o u2oVar;
        nai naiVar;
        p050 p050Var;
        int iIntValue;
        Throwable th;
        nai naiVar2;
        boolean z2;
        y14 y14Var;
        qii qiiVar;
        int i;
        bbi bbiVar;
        zmh zmhVar = this;
        byte b = zmhVar.n;
        Object obj3 = tid0.a;
        Object obj4 = zmhVar.y;
        Object obj5 = zmhVar.x;
        Object obj6 = zmhVar.w;
        Object obj7 = zmhVar.v;
        boolean z3 = zmhVar.p;
        boi boiVar = boi.a;
        Object obj8 = zmhVar.t;
        Object obj9 = zmhVar.u;
        switch (b) {
            case 0:
                z2s z2sVar = (z2s) obj8;
                jcu jcuVar = (jcu) obj9;
                puy puyVar = (puy) obj5;
                qgi qgiVar = (qgi) zmhVar.r;
                List list = (List) zmhVar.q;
                byte b2 = zmhVar.o;
                if (b2 != 0) {
                    if (b2 == 1 || b2 == 2) {
                        er50.z(obj);
                    } else {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    }
                    break;
                } else {
                    er50.z(obj);
                    if (!list.isEmpty()) {
                        int size = list.size();
                        h2i h2iVar = qgiVar.W;
                        nhh nhhVar = (nhh) zmhVar.s;
                        iqs iqsVar = new iqs(size, h2iVar, nhhVar != null ? nhhVar.b() : null);
                        if (((iqs) puyVar.getValue()) == null) {
                            puyVar.setValue(iqsVar);
                        }
                        boolean zEquals = iqsVar.equals((iqs) puyVar.getValue());
                        int iOrdinal = qgiVar.W.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                if (iOrdinal != 2) {
                                    n0z.a();
                                }
                                z = false;
                                num = null;
                                num2 = num != null ? new Integer((qgiVar.c0() ? 1 : 0) + num.intValue()) : null;
                                if (((Boolean) ((puy) obj6).getValue()).booleanValue() && num2 != null) {
                                    int iIntValue2 = num2.intValue();
                                    if (z) {
                                        boolean z4 = !zEquals;
                                        zmhVar.o = (byte) 2;
                                        if (z4) {
                                            txt txtVar = jcu.y;
                                            objK = jcuVar.f(iIntValue2, 0, zmhVar);
                                        } else if (!zEquals) {
                                            n0z.a();
                                        } else {
                                            txt txtVar2 = jcu.y;
                                            objK = jcuVar.k(iIntValue2, 0, zmhVar);
                                        }
                                        if (objK != boiVar) {
                                        }
                                        break;
                                    } else if (jcuVar.h().n > 0) {
                                        zmhVar.o = (byte) 1;
                                        if (gnh.E(jcuVar, zmhVar) != boiVar) {
                                        }
                                    }
                                }
                                break;
                            } else {
                                if (z3) {
                                    num = new Integer(list.size());
                                    z = true;
                                } else {
                                    ListIterator listIterator = list.listIterator(list.size());
                                    while (true) {
                                        if (!listIterator.hasPrevious()) {
                                            iNextIndex = -1;
                                        } else if (((nhh) listIterator.previous()).c() == xw50.b) {
                                            iNextIndex = listIterator.nextIndex();
                                        }
                                    }
                                    Integer num3 = (Integer) obj7;
                                    if (num3 != null) {
                                        iE = num3.intValue();
                                    } else {
                                        int i2 = iNextIndex + 1;
                                        iE = gee.E(list);
                                        if (i2 <= iE) {
                                            iE = i2;
                                        }
                                    }
                                    ybu ybuVarO = gnh.o(jcuVar, z2sVar.a((nhh) list.get(iE)));
                                    int i3 = ybuVarO != null ? ybuVarO.p : Integer.MAX_VALUE;
                                    num = (i3 < 0 || ((float) i3) >= ((float) ((b010) obj4).k()) * (qgiVar.Z.i instanceof y5g0 ? 0.15f : 0.25f)) ? new Integer(iE) : null;
                                    z = false;
                                }
                                if (num != null) {
                                }
                                if (((Boolean) ((puy) obj6).getValue()).booleanValue()) {
                                    int iIntValue22 = num2.intValue();
                                    if (z) {
                                    }
                                    break;
                                }
                            }
                        } else {
                            ybu ybuVarO2 = gnh.o(jcuVar, z2sVar.a((nhh) list.get(list.size() - 1)));
                            if (ybuVarO2 == null || ybuVarO2.p + ybuVarO2.q != jcuVar.h().m) {
                                num = new Integer(list.size());
                                z = zEquals;
                            } else {
                                z = false;
                                num = null;
                            }
                            if (num != null) {
                            }
                            if (((Boolean) ((puy) obj6).getValue()).booleanValue()) {
                            }
                        }
                    }
                }
                break;
            default:
                xii xiiVar = (xii) obj8;
                lj30 lj30Var2 = (lj30) zmhVar.s;
                byte b3 = zmhVar.o;
                if (b3 == 0) {
                    er50.z(obj);
                    String str = (String) obj9;
                    l85 l85Var = (l85) ((bhy) xiiVar.f.a).n.a.getValue();
                    cey ceyVarC = l85Var.c(str);
                    boolean zG = ceyVarC == null ? eda0.G(str, "-pro", false) : ceyVarC.f == gfy.d || ((ydyVarD = l85Var.d(str)) != null && ydyVarD.c());
                    nai naiVar3 = new nai(zG ? utf.n : utf.m, zG);
                    p050 p050Var2 = new p050();
                    if (z3) {
                        iIntValue = 1;
                    } else {
                        try {
                            try {
                                u2oVar = xiiVar.c;
                                try {
                                } catch (CancellationException unused) {
                                    zmhVar = this;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                zmhVar = this;
                                naiVar = naiVar3;
                                p050Var = p050Var2;
                                lj30Var = lj30Var2;
                                th = th;
                                naiVar2 = naiVar;
                                bbiVar = new bbi(zmhVar.p, false, true, (String) obj9, th, naiVar2.b, (Integer) p050Var.a);
                                zmhVar.s = null;
                                zmhVar.q = null;
                                zmhVar.r = null;
                                zmhVar.o = (byte) 3;
                                if (lj30Var.e.c(zmhVar, bbiVar) != boiVar) {
                                }
                                obj3 = boiVar;
                                return obj3;
                            }
                        } catch (CancellationException unused2) {
                            obj2 = null;
                            zmhVar = this;
                            lj30Var = lj30Var2;
                            d8iVar = d8i.INSTANCE;
                            zmhVar.s = obj2;
                            zmhVar.q = obj2;
                            zmhVar.r = obj2;
                            zmhVar.o = (byte) 2;
                            if (lj30Var.e.c(zmhVar, d8iVar) != boiVar) {
                                return obj3;
                            }
                        }
                        try {
                            lji.f.getClass();
                            iIntValue = ((Number) u2o.A(u2oVar, lji.Q0, false, false, null, 14)).intValue();
                        } catch (CancellationException unused3) {
                            zmhVar = this;
                            lj30Var = lj30Var2;
                            obj2 = null;
                            d8iVar = d8i.INSTANCE;
                            zmhVar.s = obj2;
                            zmhVar.q = obj2;
                            zmhVar.r = obj2;
                            zmhVar.o = (byte) 2;
                            if (lj30Var.e.c(zmhVar, d8iVar) != boiVar) {
                            }
                            obj3 = boiVar;
                            return obj3;
                        } catch (Throwable th3) {
                            th = th3;
                            zmhVar = this;
                            naiVar = naiVar3;
                            p050Var = p050Var2;
                            lj30Var = lj30Var2;
                            th = th;
                            naiVar2 = naiVar;
                            bbiVar = new bbi(zmhVar.p, false, true, (String) obj9, th, naiVar2.b, (Integer) p050Var.a);
                            zmhVar.s = null;
                            zmhVar.q = null;
                            zmhVar.r = null;
                            zmhVar.o = (byte) 3;
                            if (lj30Var.e.c(zmhVar, bbiVar) != boiVar) {
                            }
                            obj3 = boiVar;
                            return obj3;
                        }
                    }
                    String str2 = (String) obj9;
                    zmhVar = this;
                    try {
                        z2 = zmhVar.p;
                        naiVar = naiVar3;
                    } catch (Throwable th4) {
                        th = th4;
                        naiVar = naiVar3;
                        p050Var = p050Var2;
                        lj30Var = lj30Var2;
                        th = th;
                        naiVar2 = naiVar;
                        bbiVar = new bbi(zmhVar.p, false, true, (String) obj9, th, naiVar2.b, (Integer) p050Var.a);
                        zmhVar.s = null;
                        zmhVar.q = null;
                        zmhVar.r = null;
                        zmhVar.o = (byte) 3;
                        if (lj30Var.e.c(zmhVar, bbiVar) != boiVar) {
                            return obj3;
                        }
                        obj3 = boiVar;
                        return obj3;
                    }
                    try {
                        y14Var = new y14(p050Var2, (byte) 3);
                        try {
                            qiiVar = new qii((Function4) obj7, naiVar, xiiVar, str2, (String) obj6, z2, (String) obj5, (String) obj4, p050Var2, null);
                            i = iIntValue;
                            p050Var = p050Var2;
                            try {
                                zmhVar.s = lj30Var2;
                                zmhVar.q = naiVar;
                                zmhVar.r = p050Var;
                                zmhVar.o = (byte) 1;
                                lj30Var = lj30Var2;
                            } catch (Throwable th5) {
                                th = th5;
                                naiVar = naiVar;
                                lj30Var = lj30Var2;
                                th = th;
                                naiVar2 = naiVar;
                                bbiVar = new bbi(zmhVar.p, false, true, (String) obj9, th, naiVar2.b, (Integer) p050Var.a);
                                zmhVar.s = null;
                                zmhVar.q = null;
                                zmhVar.r = null;
                                zmhVar.o = (byte) 3;
                                if (lj30Var.e.c(zmhVar, bbiVar) != boiVar) {
                                }
                                obj3 = boiVar;
                                return obj3;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            lj30Var = lj30Var2;
                            p050Var = p050Var2;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        p050Var = p050Var2;
                        lj30Var = lj30Var2;
                        th = th;
                        naiVar2 = naiVar;
                        bbiVar = new bbi(zmhVar.p, false, true, (String) obj9, th, naiVar2.b, (Integer) p050Var.a);
                        zmhVar.s = null;
                        zmhVar.q = null;
                        zmhVar.r = null;
                        zmhVar.o = (byte) 3;
                        if (lj30Var.e.c(zmhVar, bbiVar) != boiVar) {
                        }
                        obj3 = boiVar;
                        return obj3;
                    }
                    try {
                        if (xiiVar.c(lj30Var, i, str2, z2, naiVar, y14Var, qiiVar, zmhVar) == boiVar) {
                        }
                    } catch (CancellationException unused4) {
                        obj2 = null;
                        d8iVar = d8i.INSTANCE;
                        zmhVar.s = obj2;
                        zmhVar.q = obj2;
                        zmhVar.r = obj2;
                        zmhVar.o = (byte) 2;
                        if (lj30Var.e.c(zmhVar, d8iVar) != boiVar) {
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        naiVar = naiVar;
                        th = th;
                        naiVar2 = naiVar;
                        bbiVar = new bbi(zmhVar.p, false, true, (String) obj9, th, naiVar2.b, (Integer) p050Var.a);
                        zmhVar.s = null;
                        zmhVar.q = null;
                        zmhVar.r = null;
                        zmhVar.o = (byte) 3;
                        if (lj30Var.e.c(zmhVar, bbiVar) != boiVar) {
                        }
                    }
                } else if (b3 == 1) {
                    p050 p050Var3 = (p050) zmhVar.r;
                    naiVar2 = (nai) zmhVar.q;
                    try {
                        er50.z(obj);
                    } catch (Throwable th9) {
                        th = th9;
                        p050Var = p050Var3;
                        lj30Var = lj30Var2;
                        bbiVar = new bbi(zmhVar.p, false, true, (String) obj9, th, naiVar2.b, (Integer) p050Var.a);
                        zmhVar.s = null;
                        zmhVar.q = null;
                        zmhVar.r = null;
                        zmhVar.o = (byte) 3;
                        if (lj30Var.e.c(zmhVar, bbiVar) != boiVar) {
                        }
                        obj3 = boiVar;
                    }
                } else if (b3 == 2 || b3 == 3) {
                    er50.z(obj);
                } else {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                obj3 = boiVar;
                break;
        }
        return obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zmh(xii xiiVar, String str, boolean z, Function4 function4, String str2, String str3, String str4, cng cngVar) {
        super(2, cngVar);
        this.t = xiiVar;
        this.u = str;
        this.p = z;
        this.v = function4;
        this.w = str2;
        this.x = str3;
        this.y = str4;
    }
}
