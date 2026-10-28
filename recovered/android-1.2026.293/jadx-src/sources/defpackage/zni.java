package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zni implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public zni(pdb0 pdb0Var, Function1 function1) {
        this.a = (byte) 2;
        this.c = pdb0Var;
        this.b = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(fem0 fem0Var, twp twpVar) {
        yni yniVar;
        byte b = this.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj = this.b;
        Object obj2 = this.c;
        twp twpVar2 = null;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj;
                if (twpVar instanceof yni) {
                    yniVar = (yni) twpVar;
                    int i = yniVar.p;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        yniVar.p = i - Integer.MIN_VALUE;
                    } else {
                        yniVar = new yni(this, twpVar);
                    }
                }
                Object obj3 = yniVar.n;
                int i2 = yniVar.p;
                zhi zhiVar = zhi.a;
                try {
                    if (i2 == 0) {
                        vpq0.o(obj3);
                        xni xniVar = new xni((wni) obj2, function1, twpVar2, (byte) 0);
                        yniVar.p = 1;
                        if (di71.j(fem0Var, xniVar, yniVar) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (i2 != 1) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj3);
                    }
                    return a011Var;
                } finally {
                    function1.invoke(zhiVar);
                }
            case 1:
                Object objJ = di71.j(fem0Var, new v2n((a5e0) obj, (a5e0) obj2, null), twpVar);
                return objJ == yfsVar ? objJ : a011Var;
            default:
                Object objJ2 = di71.j(fem0Var, new xni((pdb0) obj2, (Function1) obj, twpVar2, b2), twpVar);
                return objJ2 == yfsVar ? objJ2 : a011Var;
        }
    }

    public /* synthetic */ zni(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
