package defpackage;

import java.util.List;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vwm implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ vwm(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        String str;
        x510 x510Var;
        qxo0 qxo0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                List list = (List) obj;
                zwm zwmVar = (zwm) obj3;
                bb41 bb41Var = (bb41) obj4;
                dd1 dd1Var = bb41Var.b;
                fd1 fd1Var = dd1Var.a;
                fd1 fd1Var2 = fd1.e;
                if (fd1Var == fd1Var2 && dd1Var.d == null && (str = zwmVar.t) != null) {
                    x3m x3mVar = ((cwm) zwmVar.o.getValue()).b;
                    if (str.equals(x3mVar != null ? x3mVar.a : null) && ((gd1) zwmVar.p()).c != fd1Var2) {
                        zwmVar.n(new qiw0(R.string._798_res_0x7f1307b8, 0));
                    }
                }
                zwmVar.E(new fhb(dd1Var, bb41Var, list, (Set) obj2, (byte) 1));
                return a011Var;
            default:
                qxo0 qxo0Var2 = (qxo0) obj4;
                if (twpVar instanceof x510) {
                    x510Var = (x510) twpVar;
                    int i = x510Var.q;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        x510Var.q = i - Integer.MIN_VALUE;
                    } else {
                        x510Var = new x510(this, twpVar);
                    }
                }
                Object objInvoke = x510Var.o;
                int i2 = x510Var.q;
                yfs yfsVar = yfs.a;
                if (i2 == 0) {
                    vpq0.o(objInvoke);
                    Object obj5 = qxo0Var2.a;
                    x510Var.n = qxo0Var2;
                    x510Var.q = 1;
                    objInvoke = ((vyi0) obj3).invoke(obj5, obj, x510Var);
                    if (objInvoke != yfsVar) {
                        qxo0Var = qxo0Var2;
                    }
                    return yfsVar;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        vpq0.o(objInvoke);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qxo0Var = x510Var.n;
                vpq0.o(objInvoke);
                qxo0Var.a = objInvoke;
                Object obj6 = qxo0Var2.a;
                x510Var.n = null;
                x510Var.q = 2;
                if (((g510) obj2).emit(obj6, x510Var) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
        }
    }
}
