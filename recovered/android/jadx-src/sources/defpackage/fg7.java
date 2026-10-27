package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fg7 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ hv00 o;
    public /* synthetic */ Set p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fg7(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 3;
        hv00 hv00Var = (hv00) obj;
        Set set = (Set) obj2;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                fg7 fg7Var = new fg7(i, cngVar, (byte) 0);
                fg7Var.o = hv00Var;
                fg7Var.p = set;
                return fg7Var.invokeSuspend(tid0Var);
            default:
                fg7 fg7Var2 = new fg7(i, cngVar, (byte) 1);
                fg7Var2.o = hv00Var;
                fg7Var2.p = set;
                return fg7Var2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = 2;
        cng cngVar = null;
        switch (this.n) {
            case 0:
                hv00 hv00Var = this.o;
                Set set = this.p;
                er50.z(obj);
                return mbt.S(hv00Var, new p17(set, cngVar, b));
            default:
                hv00 hv00Var2 = this.o;
                Set set2 = this.p;
                er50.z(obj);
                return mbt.b0(mbt.S(hv00Var2, new p17(set2, cngVar, (byte) 4)), new i9n(b, cngVar, (byte) 23));
        }
    }
}
