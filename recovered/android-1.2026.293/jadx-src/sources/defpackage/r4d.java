package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r4d extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r4d(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                r4d r4dVar = new r4d(2, twpVar, (byte) 0);
                r4dVar.o = ((Boolean) obj).booleanValue();
                return r4dVar;
            case 1:
                r4d r4dVar2 = new r4d(2, twpVar, (byte) 1);
                r4dVar2.o = ((Boolean) obj).booleanValue();
                return r4dVar2;
            default:
                r4d r4dVar3 = new r4d(2, twpVar, (byte) 2);
                r4dVar3.o = ((Boolean) obj).booleanValue();
                return r4dVar3;
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
        return ((r4d) create(bool, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                boolean z = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(z);
            case 1:
                boolean z2 = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(z2);
            default:
                vpq0.o(obj);
                return Boolean.valueOf(this.o);
        }
    }
}
