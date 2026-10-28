package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sc0 extends gpq0 implements Function2 {
    public final /* synthetic */ byte o = 0;
    public byte p;
    public /* synthetic */ Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sc0(zcb0 zcb0Var, bgb0 bgb0Var, twp twpVar) {
        super(2, twpVar);
        this.r = zcb0Var;
        this.s = bgb0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.o;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                sc0 sc0Var = new sc0((a5e0) obj2, twpVar);
                sc0Var.q = obj;
                return sc0Var;
            default:
                sc0 sc0Var2 = new sc0((zcb0) this.r, (bgb0) obj2, twpVar);
                sc0Var2.q = obj;
                return sc0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        a011 a011Var = a011.a;
        txx0 txx0Var = (txx0) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((sc0) create(txx0Var, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x013c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x021f  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        a5e0 a5e0Var;
        p1g0 p1g0Var;
        Object objK;
        Object objK2;
        fyx fyxVarE;
        Object objPrevious;
        a5x a5xVar;
        byx byxVar;
        fyx fyxVar;
        yfs yfsVar;
        Object objC;
        bgb0 bgb0Var;
        zdm0 zdm0Var;
        yfs yfsVar2;
        a011 a011Var;
        List list;
        ajb0 ajb0Var;
        byte b = this.o;
        Object obj2 = this.s;
        yfs yfsVar3 = yfs.a;
        a011 a011Var2 = a011.a;
        switch (b) {
            case 0:
                txx0 txx0Var = (txx0) this.q;
                byte b2 = this.p;
                tdm0 tdm0Var = tdm0.a;
                if (b2 == 0) {
                    vpq0.o(obj);
                    this.q = txx0Var;
                    this.p = (byte) 1;
                    if (p9y0.a(txx0Var, false, tdm0Var, this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        a5e0 a5e0Var2 = (a5e0) this.r;
                        vpq0.o(obj);
                        a5e0Var = a5e0Var2;
                        p1g0Var = null;
                        objK = obj;
                        zdm0 zdm0Var2 = (zdm0) objK;
                        a5e0Var.setValue(zdm0Var2 == null ? new p1g0(zdm0Var2.c) : p1g0Var);
                        return a011Var2;
                    }
                    vpq0.o(obj);
                }
                a5e0Var = (a5e0) obj2;
                p1g0Var = null;
                this.q = null;
                this.r = a5e0Var;
                this.p = (byte) 2;
                objK = p9y0.k(txx0Var, tdm0Var, this);
                if (objK == yfsVar3) {
                    return yfsVar3;
                }
                zdm0 zdm0Var22 = (zdm0) objK;
                a5e0Var.setValue(zdm0Var22 == null ? new p1g0(zdm0Var22.c) : p1g0Var);
                return a011Var2;
            default:
                txx0 txx0Var2 = (txx0) this.q;
                byte b3 = this.p;
                if (b3 == 0) {
                    vpq0.o(obj);
                    this.q = txx0Var2;
                    this.p = (byte) 1;
                    objK2 = sfb0.k(txx0Var2, this);
                    if (objK2 == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            vpq0.o(obj);
                            return a011Var2;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objK2 = obj;
                }
                zdm0 zdm0Var3 = (zdm0) objK2;
                bgb0 bgb0Var2 = (bgb0) obj2;
                this.q = null;
                this.p = (byte) 2;
                bgb0Var2.f.b.a();
                cgb0 cgb0Var = new cgb0((o5x) bgb0Var2.b.invoke(), ((Number) bgb0Var2.q.invoke()).intValue());
                d4x d4xVarB = bgb0Var2.d.b();
                long j = zdm0Var3.c;
                float f = bgb0Var2.h;
                float f2 = bgb0Var2.l;
                float f3 = d4xVarB.e;
                List<iob0> list2 = d4xVarB.a;
                ArrayList arrayList = new ArrayList();
                for (iob0 iob0Var : list2) {
                    txx0 txx0Var3 = txx0Var2;
                    zef0 zef0Var = iob0Var.b;
                    if (zef0Var == null) {
                        bgb0Var = bgb0Var2;
                        zdm0Var = zdm0Var3;
                    } else {
                        bgb0Var = bgb0Var2;
                        nob0 nob0Var = iob0Var.k;
                        zdm0Var = zdm0Var3;
                        lob0 lob0Var = nob0Var instanceof lob0 ? (lob0) nob0Var : null;
                        if (lob0Var != null) {
                            float f4 = lob0Var.i;
                            float f5 = lob0Var.h;
                            yfsVar2 = yfsVar3;
                            a011Var = a011Var2;
                            list = list2;
                            duo0 duo0VarQ = nbm0.q((((long) Float.floatToRawIntBits(iob0Var.i)) << 32) | (((long) Float.floatToRawIntBits(iob0Var.d - f3)) & 4294967295L), (((long) Float.floatToRawIntBits((int) (((((long) hmb0.Q(f4)) & 4294967295L) | (((long) hmb0.Q(f5)) << 32)) & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (((((long) hmb0.Q(f5)) << 32) | (((long) hmb0.Q(f4)) & 4294967295L)) >> 32))) << 32));
                            if (duo0VarQ.d > 0.0f && duo0VarQ.b < d4xVarB.d) {
                                ajb0Var = new ajb0(zef0Var, duo0VarQ);
                            }
                            if (ajb0Var != null) {
                                arrayList.add(ajb0Var);
                            }
                            txx0Var2 = txx0Var3;
                            bgb0Var2 = bgb0Var;
                            zdm0Var3 = zdm0Var;
                            list2 = list;
                            yfsVar3 = yfsVar2;
                            a011Var2 = a011Var;
                        }
                        ajb0Var = null;
                        if (ajb0Var != null) {
                        }
                        txx0Var2 = txx0Var3;
                        bgb0Var2 = bgb0Var;
                        zdm0Var3 = zdm0Var;
                        list2 = list;
                        yfsVar3 = yfsVar2;
                        a011Var2 = a011Var;
                    }
                    yfsVar2 = yfsVar3;
                    a011Var = a011Var2;
                    list = list2;
                    ajb0Var = null;
                    if (ajb0Var != null) {
                    }
                    txx0Var2 = txx0Var3;
                    bgb0Var2 = bgb0Var;
                    zdm0Var3 = zdm0Var;
                    list2 = list;
                    yfsVar3 = yfsVar2;
                    a011Var2 = a011Var;
                }
                txx0 txx0Var4 = txx0Var2;
                bgb0 bgb0Var3 = bgb0Var2;
                zdm0 zdm0Var4 = zdm0Var3;
                yfs yfsVar4 = yfsVar3;
                a011 a011Var3 = a011Var2;
                List list3 = list2;
                zef0 zef0VarD = d4x.d(j, arrayList, 0.0f);
                if (zef0VarD == null) {
                    fyxVarE = d4x.e(d4xVarB, j, 0.0f);
                    if (fyxVarE == null) {
                        zef0 zef0VarD2 = d4x.d(j, arrayList, f2);
                        fyxVarE = zef0VarD2 != null ? new ayx(zef0VarD2) : null;
                        if (fyxVarE == null && (fyxVarE = d4x.e(d4xVarB, j, f)) == null) {
                            k2q0 k2q0VarF = d4xVarB.f(j);
                            fyxVarE = k2q0VarF != null ? new cyx(k2q0VarF) : null;
                            if (fyxVarE == null) {
                                pwx pwxVarM = d4xVarB.m(j);
                                if (pwxVarM != null) {
                                    int i = pwxVarM.b;
                                    iob0 iob0Var2 = pwxVarM.a;
                                    w0z0 w0z0Var = iob0Var2.j;
                                    int iK = w0z0Var.k(i);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                                    float f6 = pwxVarM.c;
                                    float f7 = pwxVarM.d;
                                    float f8 = iob0Var2.f;
                                    float f9 = iob0Var2.g + f8;
                                    int iG = gvx0.G(w0z0Var.l(iK));
                                    if (iG != 0) {
                                        if (iG != 1) {
                                            il.f();
                                            return null;
                                        }
                                        if (f8 > fIntBitsToFloat || fIntBitsToFloat > f6 - f) {
                                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) + f3;
                                            ListIterator listIterator = list3.listIterator(list3.size());
                                            while (true) {
                                                if (listIterator.hasPrevious()) {
                                                    objPrevious = listIterator.previous();
                                                    if (((iob0) objPrevious).b != null) {
                                                    }
                                                } else {
                                                    objPrevious = null;
                                                }
                                            }
                                            iob0 iob0Var3 = (iob0) objPrevious;
                                            if (iob0Var3 == null) {
                                                a5xVar = null;
                                                byxVar = a5xVar != null ? new byx(a5xVar) : null;
                                                if (byxVar != null) {
                                                    fyxVar = byxVar;
                                                } else {
                                                    fyxVarE = dyx.a;
                                                }
                                            } else {
                                                if (fIntBitsToFloat2 <= (iob0Var3.p ? iob0Var3.e.a : (int) (iob0Var3.j.c & 4294967295L)) + iob0Var3.d) {
                                                    iob0Var3 = null;
                                                }
                                                if (iob0Var3 != null) {
                                                    zef0 zef0Var2 = iob0Var3.b;
                                                    if (zef0Var2 == null) {
                                                        ll.f("Required value was null.");
                                                        return null;
                                                    }
                                                    a5xVar = new a5x(zef0Var2, iob0Var3.j.a.a.b.length(), 2);
                                                }
                                                if (a5xVar != null) {
                                                }
                                                if (byxVar != null) {
                                                }
                                            }
                                        } else {
                                            zef0 zef0Var3 = iob0Var2.b;
                                            if (zef0Var3 == null) {
                                                ll.f("Required value was null.");
                                                return null;
                                            }
                                            a5xVar = new a5x(zef0Var3, w0z0Var.b.c(i, true), 2);
                                            if (a5xVar != null) {
                                            }
                                            if (byxVar != null) {
                                            }
                                        }
                                    } else if (f7 + f > fIntBitsToFloat || fIntBitsToFloat > f9) {
                                    }
                                }
                            }
                        }
                    }
                    if ((fyxVar instanceof eyx) ? (objC = bgb0Var3.c(txx0Var4, zdm0Var4, fyxVar, cgb0Var, this)) != (yfsVar = yfsVar4) : (objC = bgb0Var3.e(txx0Var4, zdm0Var4, (eyx) fyxVar, cgb0Var, this)) != (yfsVar = yfsVar4)) {
                    }
                    return objC != yfsVar ? yfsVar : a011Var3;
                }
                fyxVarE = new ayx(zef0VarD);
                fyxVar = fyxVarE;
                objC = fyxVar instanceof eyx ? a011Var3 : a011Var3;
                if (objC != yfsVar) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sc0(a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.s = a5e0Var;
    }
}
