package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xbj extends tza0 implements Function2 {
    public mhk n;
    public khk o;
    public khk p;
    public u1d0[] q;
    public sni r;
    public u1d0[] s;
    public byte t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ ecj w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xbj(ecj ecjVar, cng cngVar) {
        super(2, cngVar);
        this.w = ecjVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        xbj xbjVar = new xbj(this.w, cngVar);
        xbjVar.v = obj;
        return xbjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xbj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x010b  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        mhk mhkVarK;
        u1d0[] u1d0VarArr;
        sni sniVar;
        byte b;
        khk khkVar;
        khk khkVar2;
        Object[] objArr;
        Object[] objArr2;
        khk khkVar3;
        Object[] objArr3;
        u1d0[] u1d0VarArr2;
        Object[] objArr4;
        sni sniVar2;
        wni wniVar = (wni) this.v;
        byte b2 = this.u;
        byte b3 = 3;
        byte b4 = 2;
        byte b5 = 1;
        Object obj2 = boi.a;
        if (b2 == 0) {
            er50.z(obj);
            ecj ecjVar = this.w;
            mhk mhkVarK2 = wnm.k(wniVar, null, 0, new ubj(ecjVar, null, (byte) 3), 3);
            mhkVarK = wnm.k(wniVar, null, 0, new ubj(ecjVar, null, (byte) 6), 3);
            mhk mhkVarK3 = wnm.k(wniVar, null, 0, new ubj(ecjVar, null, (byte) 4), 3);
            mhk mhkVarK4 = wnm.k(wniVar, null, 0, new ubj(ecjVar, null, (byte) 5), 3);
            u1d0VarArr = new u1d0[4];
            this.v = null;
            this.n = mhkVarK;
            this.o = mhkVarK3;
            this.p = mhkVarK4;
            this.q = u1d0VarArr;
            sni sniVar3 = u1d0.a;
            this.r = sniVar3;
            this.s = u1d0VarArr;
            this.t = (byte) 0;
            this.u = (byte) 1;
            obj = mhkVarK2.J(this);
            if (obj != obj2) {
                sniVar = sniVar3;
                b = 0;
                khkVar = mhkVarK4;
                khkVar2 = mhkVarK3;
                objArr = u1d0VarArr;
            }
            return obj2;
        }
        if (b2 != 1) {
            if (b2 == 2) {
                b5 = this.t;
                Object[] objArr5 = this.s;
                sni sniVar4 = this.r;
                u1d0[] u1d0VarArr3 = this.q;
                khkVar3 = this.p;
                khkVar2 = this.o;
                er50.z(obj);
                sniVar = sniVar4;
                u1d0VarArr = u1d0VarArr3;
                objArr2 = objArr5;
                objArr2[b5] = obj;
                this.v = null;
                this.n = null;
                this.o = null;
                this.p = khkVar3;
                this.q = u1d0VarArr;
                this.r = sniVar;
                this.s = u1d0VarArr;
                this.t = (byte) 2;
                this.u = (byte) 3;
                obj = khkVar2.e0(this);
                if (obj != obj2) {
                    objArr3 = u1d0VarArr;
                    objArr3[b4] = obj;
                    this.v = null;
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = u1d0VarArr;
                    this.r = sniVar;
                    this.s = u1d0VarArr;
                    this.t = (byte) 3;
                    this.u = (byte) 4;
                    obj = khkVar3.e0(this);
                    if (obj != obj2) {
                    }
                }
                return obj2;
            }
            if (b2 != 3) {
                if (b2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                b3 = this.t;
                Object[] objArr6 = this.s;
                sniVar2 = this.r;
                u1d0VarArr2 = this.q;
                er50.z(obj);
                objArr4 = objArr6;
                objArr4[b3] = obj;
                sniVar2.getClass();
                return sni.i(u1d0VarArr2);
            }
            b4 = this.t;
            Object[] objArr7 = this.s;
            sni sniVar5 = this.r;
            u1d0[] u1d0VarArr4 = this.q;
            khk khkVar4 = this.p;
            er50.z(obj);
            khkVar3 = khkVar4;
            sniVar = sniVar5;
            u1d0VarArr = u1d0VarArr4;
            objArr3 = objArr7;
            objArr3[b4] = obj;
            this.v = null;
            this.n = null;
            this.o = null;
            this.p = null;
            this.q = u1d0VarArr;
            this.r = sniVar;
            this.s = u1d0VarArr;
            this.t = (byte) 3;
            this.u = (byte) 4;
            obj = khkVar3.e0(this);
            if (obj != obj2) {
                u1d0VarArr2 = u1d0VarArr;
                objArr4 = u1d0VarArr2;
                sniVar2 = sniVar;
                objArr4[b3] = obj;
                sniVar2.getClass();
                return sni.i(u1d0VarArr2);
            }
            return obj2;
        }
        b = this.t;
        Object[] objArr8 = this.s;
        sniVar = this.r;
        u1d0[] u1d0VarArr5 = this.q;
        khk khkVar5 = this.p;
        khk khkVar6 = this.o;
        mhkVarK = this.n;
        er50.z(obj);
        objArr = objArr8;
        u1d0VarArr = u1d0VarArr5;
        khkVar = khkVar5;
        khkVar2 = khkVar6;
        objArr[b] = obj;
        this.v = null;
        this.n = null;
        this.o = khkVar2;
        this.p = khkVar;
        this.q = u1d0VarArr;
        this.r = sniVar;
        this.s = u1d0VarArr;
        this.t = (byte) 1;
        this.u = (byte) 2;
        obj = mhkVarK.e0(this);
        if (obj != obj2) {
            objArr2 = u1d0VarArr;
            khkVar3 = khkVar;
            objArr2[b5] = obj;
            this.v = null;
            this.n = null;
            this.o = null;
            this.p = khkVar3;
            this.q = u1d0VarArr;
            this.r = sniVar;
            this.s = u1d0VarArr;
            this.t = (byte) 2;
            this.u = (byte) 3;
            obj = khkVar2.e0(this);
            if (obj != obj2) {
            }
        }
        return obj2;
    }
}
