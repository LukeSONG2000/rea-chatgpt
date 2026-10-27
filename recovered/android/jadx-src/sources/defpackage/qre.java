package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qre implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mz50 b;

    public /* synthetic */ qre(mz50 mz50Var, byte b) {
        this.a = b;
        this.b = mz50Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        mz50 mz50Var = this.b;
        switch (b) {
            case 0:
                mz50Var.z(new my50((k160) obj));
                break;
            case 1:
                mz50Var.z(new qy50((k160) obj));
                break;
            case 2:
                mz50Var.z(new qy50((k160) obj));
                break;
            case 3:
                mz50Var.z(new qy50((k160) obj));
                break;
            case 4:
                mz50Var.z(new qy50((cxk) obj));
                break;
            default:
                mz50Var.z(new py50((i8w) obj));
                break;
        }
        return tid0Var;
    }
}
