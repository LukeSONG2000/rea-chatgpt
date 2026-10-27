package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nd1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bl80 b;

    public /* synthetic */ nd1(bl80 bl80Var, byte b) {
        this.a = b;
        this.b = bl80Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        sl80 sl80Var = sl80.a;
        bl80 bl80Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(bl80Var.c() != sl80Var);
            case 1:
                return Boolean.valueOf(bl80Var.c() != sl80Var);
            case 2:
                return Boolean.valueOf(bl80Var.e());
            default:
                cr0 cr0Var = bl80Var.d;
                if (Math.abs(cr0Var.j.k()) <= Float.MAX_VALUE && cr0Var.j.k() != 0.0f) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
