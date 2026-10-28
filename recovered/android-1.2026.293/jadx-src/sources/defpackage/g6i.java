package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g6i extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g6i(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                i6i i6iVar = (i6i) obj;
                try {
                    return i6i.b(i6iVar, i6iVar.a.getPackageManager(), i6iVar.d);
                } catch (Exception unused) {
                    return null;
                }
            case 1:
                return ((nnm0) obj).g;
            case 2:
                return Boolean.valueOf(((b2u0) obj).h());
            default:
                pt61.q0((n2u0) obj);
                return a011.a;
        }
    }
}
