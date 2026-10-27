package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xsr extends zyt implements Function2 {
    public static final xsr b = new xsr(2, (byte) 1);
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xsr(int i, byte b2) {
        super(2);
        this.a = b2;
        switch (b2) {
            case 1:
                super(i);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Number) obj2).intValue();
                mm7.o(1, (f1q) obj);
                return tid0.a;
            default:
                kiq kiqVar = (kiq) obj2;
                return kiqVar instanceof qar ? kiqVar : obj;
        }
    }
}
