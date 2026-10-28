package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xia implements Function2 {
    public static final xia b = new xia(0);
    public static final xia c = new xia(1);
    public static final xia d = new xia(2);
    public static final xia e = new xia(3);
    public final /* synthetic */ byte a;

    public /* synthetic */ xia(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return a011.a;
            case 1:
                return ((g8b0) obj2).a;
            case 2:
                qe20 qe20Var = (qe20) obj2;
                return qe20Var instanceof kf51 ? qe20Var : obj;
            default:
                ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(626488777);
                r0n r0nVar = (r0n) mv10Var.l(bep.a);
                long j = r0nVar.a;
                mv10Var.s(false);
                return r0nVar;
        }
    }
}
