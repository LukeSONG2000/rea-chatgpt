package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n7e implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ n7e(Function1 function1, boolean z, byte b) {
        this.a = b;
        this.c = function1;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.b;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                b230 b230Var = (b230) obj;
                b230Var.c(true, vud0.h);
                boolean z2 = this.b;
                b230.e(b230Var, new e8(function1, z2, (byte) 3), null, false, false, false, false, z2, null, null, null, vud0.i, 950);
                return tid0Var;
            case 1:
                String str = (String) obj;
                if (!z || str.length() == 0 || dda0.z(str) != null) {
                    function1.invoke(str);
                }
                return tid0Var;
            case 2:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                zjy zjyVar = zjy.c;
                if ((!z || !zBooleanValue) && zBooleanValue) {
                    zjyVar = zjy.d;
                }
                function1.invoke(zjyVar);
                return tid0Var;
            case 3:
                bnc0 bnc0Var = (bnc0) obj;
                if (z) {
                    return null;
                }
                return (bnc0) function1.invoke(bnc0Var);
            default:
                mt70.b((mt70) obj, null, false, new zqe(422662174, new vs7(function1, z, (byte) 1), true), 15);
                return tid0Var;
        }
    }

    public /* synthetic */ n7e(boolean z, Function1 function1, byte b) {
        this.a = b;
        this.b = z;
        this.c = function1;
    }
}
