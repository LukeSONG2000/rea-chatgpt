package defpackage;

import com.plaid.internal.f;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l361 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ l361(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ad61.a((ad61) obj, null, true, 3);
            case 1:
                ycc0 ycc0Var = (ycc0) obj;
                return Boolean.valueOf(ycc0Var.g == bxq0.c && ycc0Var.l == rro0.b);
            default:
                return f.a((zx60) obj);
        }
    }
}
