package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gtf0 implements Function1 {
    public static final gtf0 b = new gtf0(0);
    public static final gtf0 c = new gtf0(1);
    public static final gtf0 d = new gtf0(2);
    public static final gtf0 e = new gtf0(3);
    public static final gtf0 f = new gtf0(4);
    public static final gtf0 g = new gtf0(5);
    public final /* synthetic */ byte a;

    public /* synthetic */ gtf0(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ((k160) obj).e();
            case 1:
                return Integer.valueOf(((Number) obj).intValue() / 4);
            case 2:
                return Boolean.valueOf(obj instanceof t3n);
            case 3:
                return Boolean.valueOf(obj instanceof t3n);
            case 4:
                return Boolean.valueOf(obj instanceof t3n);
            case 5:
                return Boolean.valueOf(obj instanceof t3n);
            case 6:
                throw bya0.n(obj);
            case 7:
                return Boolean.valueOf(((t9q) obj).r);
            default:
                dw30.o.get(((Number) obj).intValue());
                return null;
        }
    }
}
