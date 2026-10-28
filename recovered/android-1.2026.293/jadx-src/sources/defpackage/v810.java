package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v810 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qxo0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ v810(qxo0 qxo0Var, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = qxo0Var;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(boolean z, twp twpVar) {
        j651 j651Var;
        x451 x451Var;
        if (twpVar instanceof j651) {
            j651Var = (j651) twpVar;
            int i = j651Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                j651Var.q = i - Integer.MIN_VALUE;
            } else {
                j651Var = new j651(this, twpVar);
            }
        }
        Object obj = j651Var.o;
        int i2 = j651Var.q;
        qxo0 qxo0Var = this.b;
        if (i2 == 0) {
            vpq0.o(obj);
            x451 x451Var2 = new x451(z);
            if (!x451Var2.equals(qxo0Var.a)) {
                m751 m751Var = (m751) this.c;
                d851 d851Var = (d851) this.d;
                List listSingletonList = Collections.singletonList(x451Var2);
                j651Var.n = x451Var2;
                j651Var.q = 1;
                int i3 = m751.y;
                Object objL = m751Var.l(d851Var, listSingletonList, tgy.a, j651Var);
                yfs yfsVar = yfs.a;
                if (objL == yfsVar) {
                    return yfsVar;
                }
                x451Var = x451Var2;
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        x451Var = j651Var.n;
        vpq0.o(obj);
        qxo0Var.a = x451Var;
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
    
        if (r7.emit(r8, r0) == r6) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        u810 u810Var;
        qxo0 qxo0Var;
        switch (this.a) {
            case 0:
                if (twpVar instanceof u810) {
                    u810Var = (u810) twpVar;
                    int i = u810Var.q;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        u810Var.q = i - Integer.MIN_VALUE;
                    } else {
                        u810Var = new u810(this, twpVar);
                    }
                }
                Object objInvoke = u810Var.o;
                int i2 = u810Var.q;
                qxo0 qxo0Var2 = this.b;
                yfs yfsVar = yfs.a;
                if (i2 == 0) {
                    vpq0.o(objInvoke);
                    Function3 function3 = (Function3) this.c;
                    Object obj2 = qxo0Var2.a;
                    u810Var.n = qxo0Var2;
                    u810Var.q = 1;
                    objInvoke = function3.invoke(obj2, obj, u810Var);
                    if (objInvoke != yfsVar) {
                        qxo0Var = qxo0Var2;
                    }
                    return yfsVar;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        vpq0.o(objInvoke);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qxo0Var = u810Var.n;
                vpq0.o(objInvoke);
                qxo0Var.a = objInvoke;
                g510 g510Var = (g510) this.d;
                Object obj3 = qxo0Var2.a;
                u810Var.n = null;
                u810Var.q = 2;
                break;
            default:
                return a(((Boolean) obj).booleanValue(), twpVar);
        }
    }
}
