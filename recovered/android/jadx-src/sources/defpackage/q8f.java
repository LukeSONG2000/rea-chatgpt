package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q8f implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ q8f(int i, cr0 cr0Var, boolean z, boolean z2) {
        this.b = z;
        this.e = cr0Var;
        this.c = z2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.e;
        switch (b) {
            case 0:
                return taf.b((taf) obj, null, null, null, null, null, null, null, null, false, null, null, (List) obj2, false, null, null, null, this.d, null, false, false, false, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, this.b, this.c, false, null, false, false, null, false, false, -67585, 16335);
            default:
                ft50 ft50Var = (ft50) obj;
                float fB = d260.b(this.b, (cr0) obj2, this.c, this.d, ovw.O(Float.intBitsToFloat((int) (ft50Var.r >> 32))));
                float fIntBitsToFloat = Float.intBitsToFloat((int) (ft50Var.r >> 32));
                if (fIntBitsToFloat < 1.0f) {
                    fIntBitsToFloat = 1.0f;
                }
                float fC0 = ltt.c0(fB / fIntBitsToFloat, 0.0f, 1.0f);
                ft50Var.m(ft50Var.s.getDensity() * 8.0f * fC0 * (fC0 > 0.95f ? ltt.c0((1.0f - fC0) / 0.050000012f, 0.0f, 1.0f) : 1.0f));
                return tid0.a;
        }
    }

    public /* synthetic */ q8f(int i, List list, boolean z, boolean z2) {
        this.e = list;
        this.d = i;
        this.b = z;
        this.c = z2;
    }
}
