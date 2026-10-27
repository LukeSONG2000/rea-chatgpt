package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v55 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h330 b;

    public /* synthetic */ v55(h330 h330Var, byte b) {
        this.a = b;
        this.b = h330Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object obj2;
        g330 g330Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 1;
        h330 h330Var = this.b;
        switch (b) {
            case 0:
                n900 n900Var = (n900) obj;
                h330Var.g((((long) ((int) Float.intBitsToFloat((int) (n900Var.a >> 32)))) << 32) | (((long) ((int) Float.intBitsToFloat((int) (n900Var.a & 4294967295L)))) & 4294967295L));
                return tid0Var;
            case 1:
                return new mty(h330Var, b2);
            default:
                f330 f330Var = (f330) obj;
                lk90 lk90Var = h330Var.k;
                int size = lk90Var.size() - 1;
                int iC = ob6.C(lk90Var);
                do {
                    obj2 = null;
                    if (size >= 0) {
                        if (ob6.C(lk90Var) != iC) {
                            hs0.g();
                            return null;
                        }
                        ob6.p0(size, lk90Var.size());
                        obj2 = lk90Var.get(size);
                        size--;
                    }
                    g330Var = (g330) obj2;
                    if (g330Var == null) {
                        g330Var.b.z(Boolean.FALSE);
                        return tid0Var;
                    }
                    h330Var.b(f330Var);
                    return tid0Var;
                } while (!((Boolean) ((g330) obj2).b.c.getValue()).booleanValue());
                g330Var = (g330) obj2;
                if (g330Var == null) {
                }
                break;
        }
    }
}
