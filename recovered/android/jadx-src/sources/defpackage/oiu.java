package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oiu implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;

    public /* synthetic */ oiu(int i, boolean z) {
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                usj.i(ovw.V(1), (f1q) obj, z);
                return tid0.a;
            default:
                Boolean boolValueOf = Boolean.valueOf(z);
                sl80 sl80VarC = ((bl80) obj2).c();
                if (vk80.a[sl80VarC.ordinal()] == 1) {
                    sl80VarC = sl80.b;
                }
                return gee.O(boolValueOf, sl80VarC);
        }
    }

    public /* synthetic */ oiu(boolean z) {
        this.b = z;
    }
}
