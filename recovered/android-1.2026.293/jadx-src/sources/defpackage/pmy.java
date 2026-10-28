package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pmy extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pmy(Object obj, Object obj2, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                d401 d401Var = (d401) obj;
                kmy kmyVar = kmy.a;
                kmy kmyVar2 = kmy.b;
                if (d401Var.h(kmyVar, kmyVar2)) {
                    ehz ehzVar = ((eny) obj3).a.a;
                    if (ehzVar == null || (r7 = ehzVar.b) == null) {
                    }
                } else if (d401Var.h(kmyVar2, kmy.c)) {
                    ehz ehzVar2 = ((s5z) obj2).a.a;
                    if (ehzVar2 == null || (r7 = ehzVar2.b) == null) {
                    }
                }
                break;
            case 1:
                ((Function2) obj3).invoke((j8o0) obj, (zvv) obj2);
                break;
            default:
                ((i4u) obj3).a(p1g0.g(((p1g0) obj).a, ((ako0) obj2).d()));
                break;
        }
        return a011Var;
    }
}
