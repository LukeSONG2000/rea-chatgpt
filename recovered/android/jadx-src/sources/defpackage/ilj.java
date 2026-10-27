package defpackage;

import androidx.datastore.core.CorruptionException;
import java.io.Serializable;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ilj extends tza0 implements Function1 {
    public CorruptionException n;
    public Object o;
    public Serializable p;
    public int q;
    public byte r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ olj t;
    public final /* synthetic */ Function2 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ilj(boolean z, olj oljVar, Function2 function2, cng cngVar) {
        super(1, cngVar);
        this.s = z;
        this.t = oljVar;
        this.u = function2;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new ilj(this.s, this.t, this.u, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ilj) create((cng) obj)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007c A[Catch: CorruptionException -> 0x0051, TryCatch #1 {CorruptionException -> 0x0051, blocks: (B:17:0x004a, B:42:0x00b5, B:22:0x0058, B:37:0x0097, B:23:0x005f, B:31:0x007c, B:33:0x0082, B:27:0x006a, B:39:0x00a3), top: B:67:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010f  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws CorruptionException {
        Object objW;
        p050 p050Var;
        CorruptionException corruptionException;
        p050 p050Var2;
        CorruptionException corruptionException2;
        p050 p050Var3;
        n050 n050Var;
        Object objB;
        Object objN;
        Object objInvoke;
        Object obj2;
        int i;
        byte b = this.r;
        Function2 function2 = this.u;
        boolean z = this.s;
        olj oljVar = this.t;
        boi boiVar = boi.a;
        try {
        } catch (CorruptionException e) {
            p050 p050Var4 = new p050();
            ioi ioiVar = oljVar.b;
            this.n = e;
            this.o = p050Var4;
            this.p = p050Var4;
            this.r = (byte) 4;
            objW = ioiVar.w(e);
            if (objW != boiVar) {
                p050Var = p050Var4;
                corruptionException = e;
                p050Var2 = p050Var;
            }
            return boiVar;
        }
        if (b == 0) {
            er50.z(obj);
            if (!z) {
                uct uctVarC = oljVar.c();
                og ogVar = new og(oljVar, function2, (cng) null);
                this.r = (byte) 3;
                objB = uctVarC.b(ogVar, this);
                if (objB == boiVar) {
                }
                return (dij) objB;
            }
            this.r = (byte) 1;
            objN = jb6.N(new dlj(oljVar, null, (byte) 1), this);
            if (objN != boiVar) {
                if (objN == null) {
                }
                Boolean boolValueOf = Boolean.valueOf(z);
                this.n = null;
                this.o = objN;
                this.q = iHashCode;
                this.r = (byte) 2;
                objInvoke = function2.invoke(boolValueOf, this);
                if (objInvoke != boiVar) {
                }
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
            objN = obj;
            int iHashCode = objN == null ? objN.hashCode() : 0;
            Boolean boolValueOf2 = Boolean.valueOf(z);
            this.n = null;
            this.o = objN;
            this.q = iHashCode;
            this.r = (byte) 2;
            objInvoke = function2.invoke(boolValueOf2, this);
            if (objInvoke != boiVar) {
                return boiVar;
            }
            obj2 = objN;
            i = iHashCode;
            return new dij(obj2, i, ((Number) objInvoke).intValue());
        }
        if (b == 2) {
            i = this.q;
            Object obj3 = this.o;
            er50.z(obj);
            obj2 = obj3;
            objInvoke = obj;
            return new dij(obj2, i, ((Number) objInvoke).intValue());
        }
        if (b == 3) {
            er50.z(obj);
            objB = obj;
            return (dij) objB;
        }
        if (b != 4) {
            if (b != 5) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n050Var = (n050) this.p;
            p050Var3 = (p050) this.o;
            corruptionException2 = this.n;
            try {
                er50.z(obj);
                Object obj4 = p050Var3.a;
                return new dij(obj4, obj4 != null ? obj4.hashCode() : 0, n050Var.a);
            } catch (Throwable th) {
                th = th;
                zn40.l(corruptionException2, th);
                throw corruptionException2;
            }
        }
        p050Var2 = (p050) this.p;
        p050 p050Var5 = (p050) this.o;
        CorruptionException corruptionException3 = this.n;
        er50.z(obj);
        p050Var = p050Var5;
        corruptionException = corruptionException3;
        objW = obj;
        p050Var2.a = objW;
        n050 n050Var2 = new n050();
        try {
            boolean z2 = this.s;
            pzg pzgVar = new pzg(p050Var, oljVar, n050Var2, this.u, z2, null);
            this.n = corruptionException;
            this.o = p050Var;
            this.p = n050Var2;
            this.r = (byte) 5;
            if ((z2 ? pzgVar.invoke(this) : oljVar.c().e(new hb3(pzgVar, null, (byte) 9), this)) == boiVar) {
                return boiVar;
            }
            p050Var3 = p050Var;
            n050Var = n050Var2;
            Object obj42 = p050Var3.a;
            return new dij(obj42, obj42 != null ? obj42.hashCode() : 0, n050Var.a);
        } catch (Throwable th2) {
            th = th2;
            corruptionException2 = corruptionException;
            zn40.l(corruptionException2, th);
            throw corruptionException2;
        }
    }
}
