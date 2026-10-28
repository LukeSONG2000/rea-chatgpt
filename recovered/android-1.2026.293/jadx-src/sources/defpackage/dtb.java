package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dtb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d06 b;

    public /* synthetic */ dtb(d06 d06Var, byte b) {
        this.a = b;
        this.b = d06Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new ltb(this.b, (byte) 0);
            default:
                return new tnj(this.b, (byte) 2);
        }
    }
}
