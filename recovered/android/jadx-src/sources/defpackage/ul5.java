package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ul5 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public Object[] o;
    public Object p;
    public int q;
    public int r;
    public boolean s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ul5(q2n[] q2nVarArr, am5 am5Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 3;
        this.t = q2nVarArr;
        this.u = am5Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                return new ul5((py90[]) obj2, (wl5) obj3, cngVar, (byte) 0);
            case 1:
                return new ul5((q2n[]) obj2, (wl5) obj3, cngVar, (byte) 1);
            case 2:
                return new ul5((py90[]) obj2, (am5) obj3, cngVar, (byte) 2);
            default:
                return new ul5((q2n[]) obj3, (am5) obj2, cngVar);
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
        return ((ul5) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fa  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0048 -> B:14:0x004c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x008a -> B:26:0x008e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00ca -> B:38:0x00ce). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x010c -> B:50:0x0110). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        py90[] py90VarArr;
        wl5 wl5Var;
        int i;
        q2n[] q2nVarArr;
        wl5 wl5Var2;
        int i2;
        py90[] py90VarArr2;
        am5 am5Var;
        int i3;
        q2n[] q2nVarArr2;
        am5 am5Var2;
        int length;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i4 = 0;
        Object obj2 = this.u;
        Object obj3 = this.t;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.s;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        i = this.r;
                        i4 = this.q;
                        wl5Var = (wl5) this.p;
                        py90VarArr = (py90[]) this.o;
                        er50.z(obj);
                        i4++;
                        if (i4 < i) {
                            py90 py90Var = py90VarArr[i4];
                            this.o = py90VarArr;
                            this.p = wl5Var;
                            this.q = i4;
                            this.r = i;
                            this.s = true;
                            if (wl5Var.d.s(py90Var, this) == boiVar) {
                            }
                            i4++;
                            if (i4 < i) {
                            }
                        }
                    }
                    break;
                } else {
                    er50.z(obj);
                    py90[] py90VarArr3 = (py90[]) obj2;
                    wl5 wl5Var3 = (wl5) obj3;
                    int length2 = py90VarArr3.length;
                    py90VarArr = py90VarArr3;
                    wl5Var = wl5Var3;
                    i = length2;
                    if (i4 < i) {
                    }
                }
                break;
            case 1:
                boolean z2 = this.s;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        i2 = this.r;
                        i4 = this.q;
                        wl5Var2 = (wl5) this.p;
                        q2nVarArr = (q2n[]) this.o;
                        er50.z(obj);
                        i4++;
                        if (i4 < i2) {
                            q2n q2nVar = q2nVarArr[i4];
                            this.o = q2nVarArr;
                            this.p = wl5Var2;
                            this.q = i4;
                            this.r = i2;
                            this.s = true;
                            if (wl5Var2.q(q2nVar, this) == boiVar) {
                            }
                            i4++;
                            if (i4 < i2) {
                            }
                        }
                    }
                    break;
                } else {
                    er50.z(obj);
                    q2n[] q2nVarArr3 = (q2n[]) obj2;
                    wl5 wl5Var4 = (wl5) obj3;
                    int length3 = q2nVarArr3.length;
                    q2nVarArr = q2nVarArr3;
                    wl5Var2 = wl5Var4;
                    i2 = length3;
                    if (i4 < i2) {
                    }
                }
                break;
            case 2:
                boolean z3 = this.s;
                if (z3) {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        i3 = this.r;
                        i4 = this.q;
                        am5Var = (am5) this.p;
                        py90VarArr2 = (py90[]) this.o;
                        er50.z(obj);
                        i4++;
                        if (i4 < i3) {
                            py90 py90Var2 = py90VarArr2[i4];
                            this.o = py90VarArr2;
                            this.p = am5Var;
                            this.q = i4;
                            this.r = i3;
                            this.s = true;
                            if (am5Var.O0.s(py90Var2, this) == boiVar) {
                            }
                            i4++;
                            if (i4 < i3) {
                            }
                        }
                    }
                    break;
                } else {
                    er50.z(obj);
                    py90[] py90VarArr4 = (py90[]) obj2;
                    am5 am5Var3 = (am5) obj3;
                    int length4 = py90VarArr4.length;
                    py90VarArr2 = py90VarArr4;
                    am5Var = am5Var3;
                    i3 = length4;
                    if (i4 < i3) {
                    }
                }
                break;
            default:
                boolean z4 = this.s;
                if (z4) {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        length = this.r;
                        i4 = this.q;
                        am5Var2 = (am5) this.p;
                        q2nVarArr2 = (q2n[]) this.o;
                        er50.z(obj);
                        i4++;
                        if (i4 < length) {
                            q2n q2nVar2 = q2nVarArr2[i4];
                            this.o = q2nVarArr2;
                            this.p = am5Var2;
                            this.q = i4;
                            this.r = length;
                            this.s = true;
                            if (am5Var2.A(q2nVar2, this) == boiVar) {
                            }
                            i4++;
                            if (i4 < length) {
                            }
                        }
                    }
                    break;
                } else {
                    er50.z(obj);
                    q2nVarArr2 = (q2n[]) obj3;
                    am5Var2 = (am5) obj2;
                    length = q2nVarArr2.length;
                    if (i4 < length) {
                    }
                }
                break;
        }
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ul5(Object[] objArr, Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.u = objArr;
        this.t = obj;
    }
}
