package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class opb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Long b;
    public final /* synthetic */ f91 c;

    public /* synthetic */ opb(Long l, f91 f91Var, byte b) {
        this.a = b;
        this.b = l;
        this.c = f91Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new f82(this.b, this.c, (byte) 1);
            default:
                return new ivd(this.b, this.c, (byte) 0);
        }
    }
}
