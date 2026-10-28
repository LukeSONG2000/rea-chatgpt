package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ezb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ short d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ezb(yxh yxhVar, Function0 function0, Function2 function2, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.e = yxhVar;
        this.b = function0;
        this.f = function2;
        this.c = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.d;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(s | 1);
                fzb.a((List) obj4, (Function1) obj3, this.b, this.c, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(s | 1);
                fyh.d((yxh) obj4, this.b, (Function2) obj3, this.c, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(s | 1);
                mk20.j((jg20) obj4, (String) obj3, this.b, this.c, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ezb(byte b, int i, nqd0 nqd0Var, Object obj, Object obj2, Function0 function0) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.b = function0;
        this.c = nqd0Var;
        this.d = i;
    }
}
