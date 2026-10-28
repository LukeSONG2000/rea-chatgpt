package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nmw0 implements lmw0 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ lmw0 b;
    public final /* synthetic */ lmw0 c;

    public nmw0(lmw0 lmw0Var, lmw0 lmw0Var2, Function2 function2) {
        this.a = function2;
        this.b = lmw0Var;
        this.c = lmw0Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        mmw0 mmw0Var;
        if (twpVar instanceof mmw0) {
            mmw0Var = (mmw0) twpVar;
            int i = mmw0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mmw0Var.p = i - Integer.MIN_VALUE;
            } else {
                mmw0Var = new mmw0(this, twpVar);
            }
        }
        Object obj = mmw0Var.n;
        int i2 = mmw0Var.p;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            e510 e510VarB = hhx0.B(new d910(this.b, this.c, new y7q(this.a, twpVar2, (byte) 4)));
            mmw0Var.p = 1;
            Object objA = e510VarB.a(g510Var, mmw0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        jl.d("StateFlow collection unexpectedly completed");
        return null;
    }

    @Override // defpackage.oxt0
    public final List f() {
        return Collections.singletonList(getValue());
    }

    @Override // defpackage.lmw0
    public final Object getValue() {
        return this.a.invoke(this.b.getValue(), this.c.getValue());
    }
}
