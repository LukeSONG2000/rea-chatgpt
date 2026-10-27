package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jhf implements e7o {
    public final /* synthetic */ byte a;
    public final qn70 b;

    public /* synthetic */ jhf(qn70 qn70Var, byte b) {
        this.a = b;
        this.b = qn70Var;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        qn70 qn70Var = this.b;
        switch (b) {
            case 0:
                List listA1 = fee.A1((Set) qn70Var.get());
                rhf rhfVar = new rhf();
                rhfVar.a = listA1;
                return rhfVar;
            default:
                vue0[] vue0VarArr = (vue0[]) ((Set) qn70Var.get()).toArray(new vue0[0]);
                vue0[] vue0VarArr2 = (vue0[]) Arrays.copyOf(vue0VarArr, vue0VarArr.length);
                return new u5d0((vue0[]) Arrays.copyOf(vue0VarArr2, vue0VarArr2.length));
        }
    }
}
