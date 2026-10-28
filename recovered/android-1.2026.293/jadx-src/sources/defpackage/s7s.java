package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s7s extends kxx0 implements Function4 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7s() {
        super(4, null);
        this.n = (byte) 0;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 4;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                s7s s7sVar = new s7s(i, (twp) obj4, (byte) 0);
                s7sVar.p = (bbq) obj;
                s7sVar.q = (b4f) obj2;
                s7sVar.o = zBooleanValue;
                return s7sVar.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                s7s s7sVar2 = new s7s(i, (twp) obj4, (byte) 1);
                s7sVar2.p = (aw10) obj;
                s7sVar2.o = zBooleanValue2;
                s7sVar2.q = (w7t) obj3;
                return s7sVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                bbq bbqVar = (bbq) this.p;
                b4f b4fVar = (b4f) this.q;
                boolean z = this.o;
                vpq0.o(obj);
                if (!z && bbqVar.a == null && bbqVar.h.isEmpty() && b4fVar.a == t2f.b && b4fVar.b.b) {
                    return b4fVar;
                }
                return null;
            default:
                aw10 aw10Var = (aw10) this.p;
                boolean z2 = this.o;
                w7t w7tVar = (w7t) this.q;
                vpq0.o(obj);
                String str = w7tVar != null ? w7tVar.d : null;
                if (str == null) {
                    str = "";
                }
                return new aw10((!z2 || w7tVar == null) ? null : str, aw10Var.b, aw10Var.c, aw10Var.d, aw10Var.e, aw10Var.f, aw10Var.g);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s7s(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
