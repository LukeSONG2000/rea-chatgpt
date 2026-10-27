package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mcb0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ncb0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mcb0(ncb0 ncb0Var, byte b) {
        super(1);
        this.a = b;
        this.b = ncb0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        yze0 yze0Var = yze0.a;
        tid0 tid0Var = tid0.a;
        ncb0 ncb0Var = this.b;
        switch (b) {
            case 0:
                long j = ((n900) obj).a;
                ncb0Var.q.invoke();
                break;
            case 1:
                long j2 = ((n900) obj).a;
                Function1 function1 = ncb0Var.r;
                if (function1 != null) {
                    function1.invoke(new qq90(j2, yze0Var));
                }
                break;
            case 2:
                long j3 = ((n900) obj).a;
                Function1 function12 = ncb0Var.s;
                if (function12 != null) {
                    function12.invoke(new qq90(j3, yze0Var));
                }
                break;
            case 3:
                long j4 = ((n900) obj).a;
                Function1 function13 = ncb0Var.t;
                if (function13 != null) {
                    function13.invoke(new qq90(j4, yze0Var));
                }
                break;
            default:
                ncb0Var.x.p((qi40) obj);
                break;
        }
        return tid0Var;
    }
}
