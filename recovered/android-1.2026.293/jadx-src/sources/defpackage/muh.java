package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class muh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;

    public /* synthetic */ muh(float f, byte b) {
        this.a = b;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        float f = this.b;
        switch (b) {
            case 0:
                kus0 kus0Var = nuh.b;
                h370 h370Var = nuh.a[0];
                Float fValueOf = Float.valueOf(f);
                kus0Var.getClass();
                ((lus0) obj).a(kus0Var, fValueOf);
                return a011.a;
            default:
                ((Float) obj).floatValue();
                return Float.valueOf(f * 1.5f);
        }
    }
}
