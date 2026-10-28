package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kw20 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ imk0 b;
    public final /* synthetic */ fow0 c;

    public /* synthetic */ kw20(imk0 imk0Var, fow0 fow0Var, byte b) {
        this.a = b;
        this.b = imk0Var;
        this.c = fow0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        fow0 fow0Var = this.c;
        imk0 imk0Var = this.b;
        switch (b) {
            case 0:
                int iG = gvx0.G(imk0Var.a.b);
                if (iG != 0) {
                    if (iG == 1) {
                        ow20.h(fow0Var, null);
                    } else if (iG != 2) {
                        il.f();
                    }
                }
                fow0Var.a.c().send(ss81.a(new xgr((byte) 23)));
                break;
            default:
                int iG2 = gvx0.G(imk0Var.a.b);
                if (iG2 != 0) {
                    if (iG2 == 1) {
                        ow20.h(fow0Var, null);
                    } else if (iG2 != 2) {
                        il.f();
                    }
                }
                fow0Var.a.c().send(ss81.a(new fiz((byte) 4)));
                break;
        }
        return a011Var;
    }
}
