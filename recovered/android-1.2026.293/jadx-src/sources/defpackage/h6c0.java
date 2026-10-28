package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h6c0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public /* synthetic */ int o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6c0(rfv0 rfv0Var, int i, twp twpVar) {
        super(2, twpVar);
        this.p = rfv0Var;
        this.o = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                h6c0 h6c0Var = new h6c0((Integer) this.p, twpVar);
                h6c0Var.o = ((Number) obj).intValue();
                return h6c0Var;
            default:
                return new h6c0((rfv0) this.p, this.o, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((h6c0) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((h6c0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                int i = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(i > ((Integer) obj2).intValue());
            default:
                vpq0.o(obj);
                ((rfv0) obj2).getSettings().setTextZoom(this.o);
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6c0(Integer num, twp twpVar) {
        super(2, twpVar);
        this.p = num;
    }
}
