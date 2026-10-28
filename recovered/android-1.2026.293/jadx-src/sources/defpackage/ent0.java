package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ent0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ short c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ent0(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = obj4;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.c;
        Object obj3 = this.b;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ((u) obj6).D((drt0) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(s | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                tzu0.o((utu0) obj6, (d0v0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(s | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ((iew0) obj6).d((mew0) obj5, (jew0) obj4, (Function1) obj3, (bun) obj, hmb0.S(s | 1));
                break;
        }
        return a011Var;
    }
}
