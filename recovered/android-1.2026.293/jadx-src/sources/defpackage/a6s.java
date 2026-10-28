package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a6s extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a6s(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        y121 y121Var;
        switch (this.b) {
            case 0:
                c6s c6sVar = (c6s) this.receiver;
                c6sVar.I((kbq) c6sVar.X1.c, new l53(3, null, (byte) 4));
                return a011.a;
            default:
                synchronized (((i221) this.receiver)) {
                    y121Var = i221.g;
                }
                return y121Var;
        }
    }
}
