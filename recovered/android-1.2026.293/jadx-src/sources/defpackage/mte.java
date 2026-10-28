package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.internal.ChildCancelledException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mte implements g510 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ qxo0 b;
    public final /* synthetic */ g510 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public mte(qxo0 qxo0Var, sfs sfsVar, nte nteVar, g510 g510Var) {
        this.b = qxo0Var;
        this.d = sfsVar;
        this.e = nteVar;
        this.c = g510Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        lte lteVar;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        qxo0 qxo0Var = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                if (twpVar instanceof lte) {
                    lteVar = (lte) twpVar;
                    int i = lteVar.q;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        lteVar.q = i - Integer.MIN_VALUE;
                    } else {
                        lteVar = new lte(this, twpVar);
                    }
                }
                Object obj4 = lteVar.o;
                int i2 = lteVar.q;
                if (i2 == 0) {
                    vpq0.o(obj4);
                    sv60 sv60Var = (sv60) qxo0Var.a;
                    if (sv60Var != null) {
                        sv60Var.i(new ChildCancelledException());
                        lteVar.n = obj;
                        lteVar.q = 1;
                        if (sv60Var.q(lteVar) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = lteVar.n;
                    vpq0.o(obj4);
                }
                qxo0Var.a = dve.U((sfs) obj3, null, 4, new kte(obj2, (Object) this.c, obj, (twp) null, (byte) 0), 1);
                return a011Var;
            default:
                Object objInvoke = ((Function1) obj3).invoke(obj);
                mxo0 mxo0Var = (mxo0) obj2;
                if (mxo0Var.a && kdd.l(objInvoke, qxo0Var.a)) {
                    return a011Var;
                }
                mxo0Var.a = true;
                qxo0Var.a = objInvoke;
                Object objEmit = this.c.emit(objInvoke, twpVar);
                return objEmit == yfsVar ? objEmit : a011Var;
        }
    }

    public mte(Function1 function1, mxo0 mxo0Var, qxo0 qxo0Var, g510 g510Var) {
        this.d = function1;
        this.e = mxo0Var;
        this.b = qxo0Var;
        this.c = g510Var;
    }
}
