package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yqp implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yqp(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Exception {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                byte[] bArr = (byte[]) obj;
                int length = bArr.length;
                bl6 bl6Var = new bl6();
                bl6Var.y(length, bArr);
                return bl6Var;
            case 1:
                return ((bn90) obj).peek();
            case 2:
                ((bn90) obj).close();
                return tid0.a;
            default:
                return obj;
        }
    }
}
