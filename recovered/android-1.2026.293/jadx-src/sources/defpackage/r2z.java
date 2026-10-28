package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r2z extends w770 implements Function0 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ u2z b;
    public final /* synthetic */ List c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2z(boolean z, u2z u2zVar, List list) {
        super(0);
        this.a = z;
        this.b = u2zVar;
        this.c = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = this.a;
        u2z u2zVar = this.b;
        if (z) {
            u2zVar.b.a(this.c.size());
        }
        zy60 zy60Var = u2z.i;
        u2zVar.c();
        return a011.a;
    }
}
