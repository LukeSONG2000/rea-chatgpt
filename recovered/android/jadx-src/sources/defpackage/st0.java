package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class st0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public st0(a88 a88Var, int i) {
        super(1);
        this.a = (byte) 2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(((plp) obj).z1(i));
            case 1:
                return Boolean.valueOf(((plp) obj).z1(i));
            case 2:
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 1) <= 0) {
                    n2wVar.f("[Purchases] - VERBOSE", "Synced diagnostics file successfully.");
                }
                throw null;
            case 3:
                return Boolean.valueOf(((plp) obj).z1(i));
            case 4:
                return Boolean.valueOf(((plp) obj).z1(i));
            default:
                return Boolean.valueOf(((plp) obj).s1(i));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ st0(int i, byte b) {
        super(1);
        this.a = b;
        this.b = i;
    }
}
