package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p2z extends w770 implements Function0 {
    public final /* synthetic */ u2z a;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ nru d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2z(u2z u2zVar, List list, int i, nru nruVar) {
        super(0);
        this.a = u2zVar;
        this.b = list;
        this.c = i;
        this.d = nruVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        u2z u2zVar = this.a;
        u2zVar.b.a(this.b.size());
        u2zVar.b(this.c + 1, this.d);
        return a011.a;
    }
}
