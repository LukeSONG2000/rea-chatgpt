package defpackage;

import androidx.compose.material3.internal.AnchoredDragFinishedSignal;
import java.io.Serializable;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j42 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Serializable b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ j42(byte b, Serializable serializable, Object obj, Object obj2) {
        this.a = b;
        this.b = serializable;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) throws Throwable {
        g42 g42Var;
        l610 l610Var;
        Object obj2 = obj;
        byte b = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        yfs yfsVar = yfs.a;
        Serializable serializable = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                qxo0 qxo0Var = (qxo0) serializable;
                if (twpVar instanceof g42) {
                    g42Var = (g42) twpVar;
                    int i = g42Var.q;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        g42Var.q = i - Integer.MIN_VALUE;
                    } else {
                        g42Var = new g42(this, twpVar);
                    }
                }
                Object obj5 = g42Var.o;
                int i2 = g42Var.q;
                if (i2 != 0) {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        obj2 = g42Var.n;
                        vpq0.o(obj5);
                    }
                    break;
                } else {
                    vpq0.o(obj5);
                    sv60 sv60Var = (sv60) qxo0Var.a;
                    if (sv60Var != null) {
                        sv60Var.i(new AnchoredDragFinishedSignal());
                        g42Var.n = obj2;
                        g42Var.q = 1;
                        if (sv60Var.q(g42Var) == yfsVar) {
                        }
                    }
                }
                sfs sfsVar = (sfs) obj4;
                qxo0Var.a = dve.U(sfsVar, null, 4, new e42((Function2) obj3, obj2, sfsVar, null, (byte) 0), 1);
                break;
            default:
                mxo0 mxo0Var = (mxo0) serializable;
                if (twpVar instanceof l610) {
                    l610Var = (l610) twpVar;
                    int i3 = l610Var.q;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        l610Var.q = i3 - Integer.MIN_VALUE;
                    } else {
                        l610Var = new l610(this, twpVar);
                    }
                }
                Object obj6 = l610Var.o;
                int i4 = l610Var.q;
                if (i4 == 0) {
                    vpq0.o(obj6);
                    if (mxo0Var.a) {
                        l610Var.n = obj2;
                        l610Var.q = 1;
                        ((km1) obj4).invoke(obj2, l610Var);
                        if (a011Var == yfsVar) {
                        }
                    }
                    l610Var.n = null;
                    l610Var.q = 2;
                    if (((g510) obj3).emit(obj2, l610Var) == yfsVar) {
                    }
                } else if (i4 == 1) {
                    obj2 = l610Var.n;
                    vpq0.o(obj6);
                } else if (i4 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj6);
                }
                mxo0Var.a = false;
                l610Var.n = null;
                l610Var.q = 2;
                if (((g510) obj3).emit(obj2, l610Var) == yfsVar) {
                }
                break;
        }
        return a011Var;
    }
}
