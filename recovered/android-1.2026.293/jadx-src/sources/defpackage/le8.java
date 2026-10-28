package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class le8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ le8(n19 n19Var, boolean z) {
        this.a = (byte) 0;
        this.c = n19Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                ((n19) obj).F(new h98(z));
                return a011Var;
            case 1:
                return Boolean.valueOf(!z || 1.0f - ((Number) ((emw0) obj).getValue()).floatValue() > 0.0f);
            default:
                Function0 function0 = (Function0) obj;
                if (z) {
                    function0.invoke();
                }
                return a011Var;
        }
    }

    public /* synthetic */ le8(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
