package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q1a extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1a() {
        super(2, null);
        this.n = (byte) 3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                q1a q1aVar = new q1a(2, twpVar, (byte) 0);
                q1aVar.o = ((Boolean) obj).booleanValue();
                return q1aVar;
            case 1:
                q1a q1aVar2 = new q1a(2, twpVar, (byte) 1);
                q1aVar2.o = ((Boolean) obj).booleanValue();
                return q1aVar2;
            case 2:
                q1a q1aVar3 = new q1a(2, twpVar, (byte) 2);
                q1aVar3.o = ((Boolean) obj).booleanValue();
                return q1aVar3;
            default:
                q1a q1aVar4 = new q1a(2, twpVar, (byte) 3);
                q1aVar4.o = ((Boolean) obj).booleanValue();
                return q1aVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((q1a) create(bool, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boolean z = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                break;
            case 1:
                vpq0.o(obj);
                break;
            case 2:
                vpq0.o(obj);
                break;
            default:
                vpq0.o(obj);
                break;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q1a(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
