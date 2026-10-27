package defpackage;

import androidx.datastore.core.CorruptionException;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pzg extends tza0 implements Function1 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public final /* synthetic */ boolean p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Serializable u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pzg(Function1 function1, boolean z, wzg wzgVar, vng vngVar, List list, String str, Map map, cng cngVar) {
        super(1, cngVar);
        this.q = function1;
        this.p = z;
        this.r = wzgVar;
        this.s = vngVar;
        this.t = list;
        this.u = str;
        this.v = map;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.v;
        Serializable serializable = this.u;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                return new pzg((Function1) this.q, this.p, (wzg) this.r, (vng) obj3, (List) obj2, (String) serializable, (Map) obj, cngVar);
            default:
                return new pzg((p050) obj3, (olj) obj2, (n050) serializable, (Function2) obj, this.p, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((pzg) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00f4  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objInvoke;
        Object objQ0;
        Object objH;
        Object objN;
        p050 p050Var;
        Object objInvoke2;
        n050 n050Var;
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.v;
        boi boiVar = boi.a;
        Object obj3 = this.s;
        Object obj4 = this.t;
        Serializable serializable = this.u;
        boolean z2 = true;
        z2 = true;
        cng cngVar = null;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    Function1 function1 = (Function1) this.q;
                    this.o = (byte) 1;
                    objInvoke = function1.invoke(this);
                    if (objInvoke == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objQ0 = obj;
                        if (!((Boolean) objQ0).booleanValue()) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    }
                    er50.z(obj);
                    objInvoke = obj;
                }
                if (((Boolean) objInvoke).booleanValue()) {
                    if (z) {
                        this.o = (byte) 2;
                        objQ0 = ((wzg) this.r).Q0((vng) obj3, (List) obj4, (String) serializable, (Map) obj2, this);
                        if (objQ0 == boiVar) {
                            return boiVar;
                        }
                        if (!((Boolean) objQ0).booleanValue()) {
                        }
                    }
                }
                return Boolean.valueOf(z2);
            default:
                n050 n050Var2 = (n050) serializable;
                olj oljVar = (olj) obj4;
                p050 p050Var2 = (p050) obj3;
                byte b3 = this.o;
                try {
                } catch (CorruptionException unused) {
                    Object obj5 = p050Var2.a;
                    this.q = null;
                    this.r = n050Var2;
                    this.o = (byte) 3;
                    objH = oljVar.h(obj5, true, this);
                    if (objH == boiVar) {
                        return boiVar;
                    }
                }
                if (b3 == 0) {
                    er50.z(obj);
                    this.q = p050Var2;
                    this.o = (byte) 1;
                    objN = jb6.N(new dlj(oljVar, cngVar, z2 ? (byte) 1 : (byte) 0), this);
                    if (objN == boiVar) {
                        return boiVar;
                    }
                    p050Var = p050Var2;
                } else {
                    if (b3 != 1) {
                        if (b3 == 2) {
                            n050 n050Var3 = (n050) ((Serializable) this.q);
                            er50.z(obj);
                            n050Var = n050Var3;
                            objInvoke2 = obj;
                            n050Var.a = ((Number) objInvoke2).intValue();
                            return tid0.a;
                        }
                        if (b3 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n050Var2 = (n050) this.r;
                        er50.z(obj);
                        objH = obj;
                        n050Var2.a = ((Number) objH).intValue();
                        return tid0.a;
                    }
                    p050 p050Var3 = (p050) ((Serializable) this.q);
                    er50.z(obj);
                    p050Var = p050Var3;
                    objN = obj;
                }
                p050Var.a = objN;
                Boolean boolValueOf = Boolean.valueOf(z);
                this.q = n050Var2;
                this.o = (byte) 2;
                objInvoke2 = ((Function2) obj2).invoke(boolValueOf, this);
                if (objInvoke2 == boiVar) {
                    return boiVar;
                }
                n050Var = n050Var2;
                n050Var.a = ((Number) objInvoke2).intValue();
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pzg(p050 p050Var, olj oljVar, n050 n050Var, Function2 function2, boolean z, cng cngVar) {
        super(1, cngVar);
        this.s = p050Var;
        this.t = oljVar;
        this.u = n050Var;
        this.v = function2;
        this.p = z;
    }
}
