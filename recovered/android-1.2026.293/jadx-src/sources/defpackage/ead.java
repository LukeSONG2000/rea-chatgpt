package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ead implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ hv21 c;
    public final /* synthetic */ a5e0 d;

    public /* synthetic */ ead(String str, hv21 hv21Var, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = str;
        this.c = hv21Var;
        this.d = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a5e0 a5e0Var = this.d;
        hv21 hv21Var = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                return new fad(str, hv21Var, a5e0Var, (byte) 0);
            default:
                return new c6w0(str, hv21Var, a5e0Var);
        }
    }
}
