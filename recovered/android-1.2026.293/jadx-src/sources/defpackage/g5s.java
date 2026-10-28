package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g5s extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g5s(byte b) {
        super(3, null);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                g5s g5sVar = new g5s(b2, (twp) obj3, (byte) 0);
                g5sVar.o = (e6s) obj;
                g5sVar.p = (b4f) obj2;
                return g5sVar.invokeSuspend(a011Var);
            case 1:
                e6s e6sVar = (e6s) obj;
                ukc0 ukc0Var = (ukc0) obj2;
                String str = ukc0Var != null ? ukc0Var.a : null;
                g5s g5sVar2 = new g5s(b2, (twp) obj3, (byte) 1);
                g5sVar2.o = e6sVar;
                g5sVar2.p = str;
                return g5sVar2.invokeSuspend(a011Var);
            case 2:
                g5s g5sVar3 = new g5s(b2, (twp) obj3, (byte) 2);
                g5sVar3.o = (eju0) obj;
                g5sVar3.p = (i5j0) obj2;
                return g5sVar3.invokeSuspend(a011Var);
            default:
                g5s g5sVar4 = new g5s(b2, (twp) obj3, b2);
                g5sVar4.o = (mm41) obj;
                g5sVar4.p = (au31) obj2;
                return g5sVar4.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                e6s e6sVar = (e6s) this.o;
                b4f b4fVar = (b4f) this.p;
                vpq0.o(obj);
                v5r v5rVar = b4fVar.b;
                return e6s.c(e6sVar, null, null, null, null, null, null, null, null, null, null, false, null, false, null, v5rVar, b4fVar.a, v5rVar.l, b4fVar.c, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -3932161, -1, -1, -1, 32767);
            case 1:
                e6s e6sVar2 = (e6s) this.o;
                String str = (String) this.p;
                vpq0.o(obj);
                return e6s.c(e6sVar2, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, Integer.MAX_VALUE, -1, -1, -1, 32767);
            case 2:
                eju0 eju0Var = (eju0) this.o;
                i5j0 i5j0Var = (i5j0) this.p;
                vpq0.o(obj);
                return eju0.c(eju0Var, null, null, null, null, null, i5j0Var.a, null, false, false, false, false, false, null, null, false, false, false, false, null, null, 0, null, null, false, null, null, false, null, false, false, null, null, -33, 4095);
            default:
                mm41 mm41Var = (mm41) this.o;
                au31 au31Var = (au31) this.p;
                vpq0.o(obj);
                return Boolean.valueOf(vpq0.g(mm41Var) && au31Var == au31.d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g5s(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
