package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class osa extends xs10 implements Function1 {
    public final /* synthetic */ List b;
    public final /* synthetic */ rbj0 c;
    public final /* synthetic */ rbj0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public osa(List list, rbj0 rbj0Var, rbj0 rbj0Var2) {
        super(1, nq60.class, "resetCarouselToPage", "MapView_Y3j0bk8$lambda$11$resetCarouselToPage(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;I)V", 0);
        this.b = list;
        this.c = rbj0Var;
        this.d = rbj0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iIntValue = ((Number) obj).intValue();
        List list = this.b;
        if (!list.isEmpty()) {
            this.c.n(w0a0.o(iIntValue, 0, zx6.G(list)));
            izr0.h(1, this.d);
        }
        return a011.a;
    }
}
