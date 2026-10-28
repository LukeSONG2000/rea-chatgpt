package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gge implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fow0 b;

    public /* synthetic */ gge(fow0 fow0Var, byte b) {
        this.a = b;
        this.b = fow0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        fow0 fow0Var = this.b;
        switch (b) {
            case 0:
                fow0Var.a.c().send(ss81.a(new k16((Throwable) obj, (byte) 1)));
                break;
            default:
                fow0Var.a.c().send(ss81.a(new xxp0((r6e) obj, (byte) 7)));
                break;
        }
        return a011Var;
    }
}
