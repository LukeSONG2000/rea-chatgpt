package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kk40 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lk40 b;

    public /* synthetic */ kk40(lk40 lk40Var, byte b) {
        this.a = b;
        this.b = lk40Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        lk40 lk40Var = this.b;
        switch (b) {
            case 0:
                if (!((hy40) obj).equals(hy40.a)) {
                    n0z.a();
                } else {
                    lk40Var.m(new oy90(R.string.a30), gy90.a);
                }
                break;
            case 1:
                lk40Var.z(new fk40(((Boolean) obj).booleanValue()));
                break;
            default:
                lk40Var.z(new zj40((String) obj));
                break;
        }
        return tid0Var;
    }
}
