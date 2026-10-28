package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dck implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Function1 d;

    public dck(gtk gtkVar, List list, Function1 function1) {
        this.a = (byte) 0;
        this.b = gtkVar;
        this.c = list;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function1 function1 = this.d;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    mv10Var.n0(-1478732972);
                    nqd0 nqd0VarA = d.a(kqd0.a, "CodexRemoteInlineComposer");
                    gtk gtkVar = gtk.c;
                    ov81.a((gtk) obj4, (List) obj3, this.d, nqd0VarA, mv10Var, 72);
                    mv10Var.s(false);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    z1r0 z1r0Var = (z1r0) obj4;
                    lfe0 lfe0Var = (lfe0) obj3;
                    ht81.c(z1r0Var, aev.INSTANCE, lfe0Var.d, lfe0Var.c, (j5a) function1, mv10Var2, 0);
                }
                break;
            default:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    z1r0 z1r0Var2 = (z1r0) obj4;
                    lfe0 lfe0Var2 = (lfe0) obj3;
                    ht81.c(z1r0Var2, ((j8d0) z1r0Var2).a, lfe0Var2.d, lfe0Var2.c, (xl2) function1, mv10Var3, 0);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dck(z1r0 z1r0Var, Function1 function1, lfe0 lfe0Var, Function1 function12, byte b) {
        this.a = b;
        this.b = z1r0Var;
        this.c = lfe0Var;
        this.d = function12;
    }
}
