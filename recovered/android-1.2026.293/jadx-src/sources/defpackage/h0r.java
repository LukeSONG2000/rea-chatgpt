package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h0r extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0r() {
        super(2, null);
        this.n = (byte) 1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                h0r h0rVar = new h0r(2, twpVar, (byte) 0);
                h0rVar.o = obj;
                return h0rVar;
            case 1:
                h0r h0rVar2 = new h0r(2, twpVar, (byte) 1);
                h0rVar2.o = obj;
                return h0rVar2;
            case 2:
                h0r h0rVar3 = new h0r(2, twpVar, (byte) 2);
                h0rVar3.o = obj;
                return h0rVar3;
            case 3:
                h0r h0rVar4 = new h0r(2, twpVar, (byte) 3);
                h0rVar4.o = obj;
                return h0rVar4;
            case 4:
                h0r h0rVar5 = new h0r(2, twpVar, (byte) 4);
                h0rVar5.o = obj;
                return h0rVar5;
            default:
                h0r h0rVar6 = new h0r(2, twpVar, (byte) 5);
                h0rVar6.o = obj;
                return h0rVar6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((h0r) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((h0r) create((e6s) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((h0r) create((e9z) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((h0r) create((h0p) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((h0r) create((q360) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((h0r) create((k690) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return ((bbq) obj2).d;
            case 1:
                e6s e6sVar = (e6s) obj2;
                vpq0.o(obj);
                return new ebq0(e6sVar.B3, e6sVar.B(), e6sVar.k0(), e6sVar.T2 != null);
            case 2:
                vpq0.o(obj);
                return Boolean.valueOf(((e9z) obj2).a);
            case 3:
                h0p h0pVar = (h0p) obj2;
                vpq0.o(obj);
                if ((h0pVar instanceof e0p) || ((h0pVar instanceof f0p) && !((f0p) h0pVar).b)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                vpq0.o(obj);
                return q360.d((q360) obj2);
            default:
                vpq0.o(obj);
                return Boolean.valueOf(((k690) obj2).compareTo(k690.d) >= 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0r(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
