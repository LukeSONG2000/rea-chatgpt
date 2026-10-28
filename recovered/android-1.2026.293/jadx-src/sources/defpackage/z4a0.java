package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class z4a0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fow0 b;

    public /* synthetic */ z4a0(fow0 fow0Var) {
        this.a = (byte) 0;
        this.b = fow0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        fow0 fow0Var = this.b;
        switch (b) {
            case 0:
                fow0Var.a.c().send(ss81.a(new br90((byte) 1)));
                break;
            case 1:
                fts0.d(fow0Var);
                break;
            default:
                fts0.d(fow0Var);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ z4a0(byte b, dts0 dts0Var, fow0 fow0Var) {
        this.a = b;
        this.b = fow0Var;
    }
}
