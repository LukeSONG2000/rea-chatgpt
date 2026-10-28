package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fps extends xs10 implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fps(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                ((frs) this.receiver).getClass();
                return frs.a((String) obj, (String) obj2);
            case 1:
                ((frs) this.receiver).getClass();
                return frs.b((String) obj, (String) obj2);
            case 2:
                ((i6u) this.receiver).a((pi10) obj, (String) obj2);
                return a011.a;
            default:
                return ((gow0) this.receiver).a(obj, (yqv0) obj2);
        }
    }
}
