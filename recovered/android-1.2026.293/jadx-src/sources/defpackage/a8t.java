package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a8t extends kxx0 implements Function2 {
    public zpu n;
    public wpu o;
    public wpu p;
    public nh01[] q;
    public tjy r;
    public nh01[] s;
    public byte t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ i8t w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a8t(i8t i8tVar, twp twpVar) {
        super(2, twpVar);
        this.w = i8tVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        a8t a8tVar = new a8t(this.w, twpVar);
        a8tVar.v = obj;
        return a8tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a8t) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x010e  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        zpu zpuVarU;
        nh01[] nh01VarArr;
        wpu wpuVar;
        wpu wpuVar2;
        tjy tjyVar;
        byte b;
        Object[] objArr;
        Object[] objArr2;
        wpu wpuVar3;
        Object[] objArr3;
        nh01[] nh01VarArr2;
        Object[] objArr4;
        tjy tjyVar2;
        sfs sfsVar = (sfs) this.v;
        byte b2 = this.u;
        byte b3 = 3;
        byte b4 = 2;
        byte b5 = 1;
        twp twpVar = null;
        Object obj2 = yfs.a;
        if (b2 == 0) {
            vpq0.o(obj);
            i8t i8tVar = this.w;
            byte b6 = 24;
            zpu zpuVarU2 = dve.u(sfsVar, null, 0, new qb1(i8tVar, twpVar, b6), 3);
            zpuVarU = dve.u(sfsVar, null, 0, new rw(i8tVar, twpVar, (byte) 20), 3);
            zpu zpuVarU3 = dve.u(sfsVar, null, 0, new bo0(i8tVar, twpVar, b6), 3);
            zpu zpuVarU4 = dve.u(sfsVar, null, 0, new ja6((Object) i8tVar, twpVar, (byte) 16), 3);
            nh01VarArr = new nh01[4];
            this.v = null;
            this.n = zpuVarU;
            this.o = zpuVarU3;
            this.p = zpuVarU4;
            this.q = nh01VarArr;
            tjy tjyVar3 = nh01.a;
            this.r = tjyVar3;
            this.s = nh01VarArr;
            this.t = (byte) 0;
            this.u = (byte) 1;
            obj = zpuVarU2.E(this);
            if (obj != obj2) {
                wpuVar = zpuVarU4;
                wpuVar2 = zpuVarU3;
                tjyVar = tjyVar3;
                b = 0;
                objArr = nh01VarArr;
            }
            return obj2;
        }
        if (b2 != 1) {
            if (b2 == 2) {
                b5 = this.t;
                Object[] objArr5 = this.s;
                tjy tjyVar4 = this.r;
                nh01[] nh01VarArr3 = this.q;
                wpuVar3 = this.p;
                wpuVar2 = this.o;
                vpq0.o(obj);
                tjyVar = tjyVar4;
                nh01VarArr = nh01VarArr3;
                objArr2 = objArr5;
                objArr2[b5] = obj;
                this.v = null;
                this.n = null;
                this.o = null;
                this.p = wpuVar3;
                this.q = nh01VarArr;
                this.r = tjyVar;
                this.s = nh01VarArr;
                this.t = (byte) 2;
                this.u = (byte) 3;
                obj = wpuVar2.C0(this);
                if (obj != obj2) {
                    objArr3 = nh01VarArr;
                    objArr3[b4] = obj;
                    this.v = null;
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = nh01VarArr;
                    this.r = tjyVar;
                    this.s = nh01VarArr;
                    this.t = (byte) 3;
                    this.u = (byte) 4;
                    obj = wpuVar3.C0(this);
                    if (obj != obj2) {
                    }
                }
                return obj2;
            }
            if (b2 != 3) {
                if (b2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                b3 = this.t;
                Object[] objArr6 = this.s;
                tjyVar2 = this.r;
                nh01VarArr2 = this.q;
                vpq0.o(obj);
                objArr4 = objArr6;
                objArr4[b3] = obj;
                tjyVar2.getClass();
                return tjy.g(nh01VarArr2);
            }
            b4 = this.t;
            Object[] objArr7 = this.s;
            tjy tjyVar5 = this.r;
            nh01[] nh01VarArr4 = this.q;
            wpu wpuVar4 = this.p;
            vpq0.o(obj);
            wpuVar3 = wpuVar4;
            tjyVar = tjyVar5;
            nh01VarArr = nh01VarArr4;
            objArr3 = objArr7;
            objArr3[b4] = obj;
            this.v = null;
            this.n = null;
            this.o = null;
            this.p = null;
            this.q = nh01VarArr;
            this.r = tjyVar;
            this.s = nh01VarArr;
            this.t = (byte) 3;
            this.u = (byte) 4;
            obj = wpuVar3.C0(this);
            if (obj != obj2) {
                nh01VarArr2 = nh01VarArr;
                objArr4 = nh01VarArr2;
                tjyVar2 = tjyVar;
                objArr4[b3] = obj;
                tjyVar2.getClass();
                return tjy.g(nh01VarArr2);
            }
            return obj2;
        }
        b = this.t;
        Object[] objArr8 = this.s;
        tjyVar = this.r;
        nh01[] nh01VarArr5 = this.q;
        wpu wpuVar5 = this.p;
        wpu wpuVar6 = this.o;
        zpuVarU = this.n;
        vpq0.o(obj);
        objArr = objArr8;
        nh01VarArr = nh01VarArr5;
        wpuVar = wpuVar5;
        wpuVar2 = wpuVar6;
        objArr[b] = obj;
        this.v = null;
        this.n = null;
        this.o = wpuVar2;
        this.p = wpuVar;
        this.q = nh01VarArr;
        this.r = tjyVar;
        this.s = nh01VarArr;
        this.t = (byte) 1;
        this.u = (byte) 2;
        obj = zpuVarU.C0(this);
        if (obj != obj2) {
            objArr2 = nh01VarArr;
            wpuVar3 = wpuVar;
            objArr2[b5] = obj;
            this.v = null;
            this.n = null;
            this.o = null;
            this.p = wpuVar3;
            this.q = nh01VarArr;
            this.r = tjyVar;
            this.s = nh01VarArr;
            this.t = (byte) 2;
            this.u = (byte) 3;
            obj = wpuVar2.C0(this);
            if (obj != obj2) {
            }
        }
        return obj2;
    }
}
