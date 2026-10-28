package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rmy extends w770 implements Function1 {
    public final /* synthetic */ d201 a;
    public final /* synthetic */ eny b;
    public final /* synthetic */ s5z c;
    public final /* synthetic */ uyt0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rmy(d201 d201Var, eny enyVar, s5z s5zVar, uyt0 uyt0Var) {
        super(1);
        this.a = d201Var;
        this.b = enyVar;
        this.c = s5zVar;
        this.d = uyt0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iOrdinal = ((kmy) obj).ordinal();
        d201 d201Var = null;
        s5z s5zVar = this.c;
        if (iOrdinal == 0) {
            oqr0 oqr0Var = this.b.a.d;
            if (oqr0Var != null) {
                d201Var = new d201(oqr0Var.b);
            } else {
                oqr0 oqr0Var2 = s5zVar.a.d;
                if (oqr0Var2 != null) {
                    d201Var = new d201(oqr0Var2.b);
                }
            }
        } else if (iOrdinal == 1) {
            d201Var = this.a;
        } else {
            if (iOrdinal != 2) {
                il.f();
                return null;
            }
            oqr0 oqr0Var3 = s5zVar.a.d;
            d201Var = new d201(oqr0Var3 != null ? oqr0Var3.b : this.d.i);
        }
        return new d201(d201Var != null ? d201Var.a : d201.b);
    }
}
