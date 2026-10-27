package defpackage;

import androidx.concurrent.futures.b;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oi8 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public int o;
    public int p;
    public byte q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oi8(nlg nlgVar, Object obj, int i, int i2, cr0 cr0Var, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.s = nlgVar;
        this.t = obj;
        this.o = i;
        this.p = i2;
        this.u = cr0Var;
        this.v = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.v;
        switch (b) {
            case 0:
                return new oi8((b) this.s, cngVar, (tvd0) this.t, this.o, (qi8) obj2);
            case 1:
                return new oi8((dp60) this.u, (fo8) obj2, cngVar);
            case 2:
                return new oi8((nlg) this.s, this.t, this.o, this.p, (cr0) this.u, (puy) obj2, cngVar);
            default:
                return new oi8((mm30) this.r, (ebw) this.s, (puy) this.t, (b010) this.u, (puy) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((oi8) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x01d3 -> B:69:0x01d4). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        b bVar;
        tvd0 tvd0Var;
        int i;
        Object objC;
        Object objA;
        int i2;
        ArrayList arrayList;
        fo8 fo8Var;
        List list;
        Object objM0;
        zjy zjyVar;
        Integer num;
        int iV;
        int i3;
        int i4;
        int iIndexOf;
        byte b = this.n;
        int i5 = 0;
        Object obj2 = this.v;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                byte b2 = this.q;
                if (b2 != 0) {
                    if (b2 == 1) {
                        int i6 = this.p;
                        tvd0Var = (tvd0) this.u;
                        b bVar2 = (b) this.r;
                        er50.z(obj);
                        i = i6;
                        bVar = bVar2;
                        objC = obj;
                    } else if (b2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        b bVar3 = (b) this.r;
                        er50.z(obj);
                        bVar = bVar3;
                        objA = obj;
                        bVar.b(objA);
                    }
                    break;
                } else {
                    er50.z(obj);
                    bVar = (b) this.s;
                    tvd0Var = (tvd0) this.t;
                    i = this.o;
                    odp odpVar = ((qi8) obj2).c;
                    this.r = bVar;
                    this.u = tvd0Var;
                    this.p = i;
                    this.q = (byte) 1;
                    objC = odpVar.c(this);
                    if (objC == boiVar) {
                    }
                }
                int iIntValue = ((Number) objC).intValue();
                this.r = bVar;
                this.u = null;
                this.q = (byte) 2;
                objA = ((qt8) tvd0Var.k.getValue()).a(i, iIntValue);
                if (objA == boiVar) {
                }
                bVar.b(objA);
                break;
            case 1:
                dp60 dp60Var = (dp60) this.u;
                fo8 fo8Var2 = (fo8) obj2;
                byte b3 = this.q;
                if (b3 != 0) {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                        } else {
                            list = (List) this.r;
                            er50.z(obj);
                            dp60Var.q.invoke(fee.D0(list), fo8Var2.c.d());
                        }
                        break;
                    } else {
                        i5 = this.p;
                        i2 = this.o;
                        arrayList = (ArrayList) this.t;
                        ArrayList arrayList2 = (ArrayList) this.s;
                        fo8Var = (fo8) this.r;
                        er50.z(obj);
                        Object objF = ((br50) obj).a;
                        arrayList.add(br50.a(objF) != null ? ((File) objF).getAbsolutePath() : null);
                        i5++;
                        arrayList = arrayList2;
                        if (i5 < i2) {
                            yi8 yi8Var = fo8Var.c;
                            this.r = fo8Var;
                            this.s = arrayList;
                            this.t = arrayList;
                            this.o = i2;
                            this.p = i5;
                            this.q = (byte) 1;
                            objF = yi8Var.f(this);
                            if (objF != boiVar) {
                                arrayList2 = arrayList;
                                arrayList.add(br50.a(objF) != null ? ((File) objF).getAbsolutePath() : null);
                                i5++;
                                arrayList = arrayList2;
                                if (i5 < i2) {
                                    ke20 ke20Var = ((pm5) fo8Var2.b).a;
                                    ke20Var.a.setHapticFeedbackEnabled(true);
                                    ke20Var.a.performHapticFeedback(pm5.j, 2);
                                    this.r = arrayList;
                                    this.s = null;
                                    this.t = null;
                                    this.q = (byte) 2;
                                    if (tid0Var != boiVar) {
                                        list = arrayList;
                                        dp60Var.q.invoke(fee.D0(list), fo8Var2.c.d());
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    er50.z(obj);
                    i2 = dp60Var.t;
                    arrayList = new ArrayList(i2);
                    fo8Var = fo8Var2;
                    if (i5 < i2) {
                    }
                }
                break;
            case 2:
                int i7 = this.p;
                int i8 = this.o;
                nlg nlgVar = (nlg) this.s;
                byte b4 = this.q;
                if (b4 == 0) {
                    er50.z(obj);
                    Object obj3 = this.t;
                    Object obj4 = nlgVar.d;
                    nlgVar.d = obj3;
                    if (!b79.u(obj3, obj4)) {
                        nlgVar.b.setValue(new clg(i7, i8, false));
                        fp fpVar = new fp(so50.A(new inx(this.u, obj2, (byte) 12)), (byte) 24);
                        this.q = (byte) 1;
                        objM0 = ltt.m0(fpVar, this);
                        if (objM0 == boiVar) {
                        }
                    }
                } else if (b4 == 1) {
                    er50.z(obj);
                    objM0 = obj;
                } else if (b4 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    zjyVar = (zjy) this.r;
                    er50.z(obj);
                    Integer num2 = new Integer(nlgVar.c.k());
                    num = num2.intValue() > 0 ? num2 : null;
                    if (num != null) {
                        nlgVar.c(num.intValue(), zjyVar, i8, i7);
                    }
                }
                zjy zjyVar2 = (zjy) objM0;
                njy njyVar = new njy((byte) 1);
                this.r = zjyVar2;
                this.q = (byte) 2;
                if (ob6.z(getContext()).s(this, njyVar) != boiVar) {
                    zjyVar = zjyVar2;
                    Integer num22 = new Integer(nlgVar.c.k());
                    if (num22.intValue() > 0) {
                    }
                    if (num != null) {
                    }
                    break;
                }
                break;
            default:
                puy puyVar = (puy) this.t;
                b010 b010Var = (b010) this.u;
                mm30 mm30Var = (mm30) this.r;
                ebw ebwVar = (ebw) this.s;
                byte b5 = this.q;
                if (b5 == 0) {
                    er50.z(obj);
                    int i9 = fl30.a;
                    mm30 mm30Var2 = (mm30) puyVar.getValue();
                    int iK = b010Var.k();
                    mm30Var.getClass();
                    lm30 lm30Var = (lm30) fee.I0(iK, mm30Var2.c);
                    if (lm30Var != null && (iIndexOf = mm30Var.c.indexOf(lm30Var)) >= 0) {
                        i5 = iIndexOf;
                    }
                    iV = ebwVar.v(((b010) ebwVar.d.c).k());
                    if (i5 != iV) {
                        int iK2 = (((b010) ebwVar.d.c).k() + i5) - iV;
                        this.o = i5;
                        this.p = iV;
                        this.q = (byte) 1;
                        if (pu00.t(iK2, this, ebwVar) != boiVar) {
                            i3 = i5;
                            i4 = iV;
                        }
                    }
                    int i10 = fl30.a;
                    b010Var.m(i5);
                    puyVar.setValue(mm30Var);
                    if (mm30Var.c.a() > 1) {
                        n050 n050Var = new n050();
                        n050Var.a = ((b010) ebwVar.d.c).k();
                        lgp lgpVarB = q4e0.B(so50.A(new f610(ebwVar, (byte) 23)));
                        sc3 sc3Var = new sc3(n050Var, ebwVar, b010Var, (puy) obj2, (byte) 10);
                        this.o = i5;
                        this.p = iV;
                        this.q = (byte) 2;
                        if (lgpVarB.a(sc3Var, this) == boiVar) {
                        }
                    }
                } else if (b5 == 1) {
                    i4 = this.p;
                    i3 = this.o;
                    er50.z(obj);
                } else if (b5 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                int i11 = i3;
                iV = i4;
                i5 = i11;
                int i102 = fl30.a;
                b010Var.m(i5);
                puyVar.setValue(mm30Var);
                if (mm30Var.c.a() > 1) {
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oi8(mm30 mm30Var, ebw ebwVar, puy puyVar, b010 b010Var, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.r = mm30Var;
        this.s = ebwVar;
        this.t = puyVar;
        this.u = b010Var;
        this.v = puyVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oi8(dp60 dp60Var, fo8 fo8Var, cng cngVar) {
        super(2, cngVar);
        this.u = dp60Var;
        this.v = fo8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oi8(b bVar, cng cngVar, tvd0 tvd0Var, int i, qi8 qi8Var) {
        super(2, cngVar);
        this.s = bVar;
        this.t = tvd0Var;
        this.o = i;
        this.v = qi8Var;
    }
}
