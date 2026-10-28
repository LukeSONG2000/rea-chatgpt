package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t9d extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t9d(byte b) {
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
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                t9d t9dVar = new t9d(b2, (twp) obj3, (byte) 0);
                t9dVar.p = (l8d) obj;
                t9dVar.o = zBooleanValue;
                return t9dVar.invokeSuspend(a011Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                t9d t9dVar2 = new t9d(b2, (twp) obj3, (byte) 1);
                t9dVar2.o = zBooleanValue2;
                t9dVar2.p = (i6j0) obj2;
                return t9dVar2.invokeSuspend(a011Var);
            case 2:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                t9d t9dVar3 = new t9d(b2, (twp) obj3, (byte) 2);
                t9dVar3.p = (rn80) obj;
                t9dVar3.o = zBooleanValue3;
                return t9dVar3.invokeSuspend(a011Var);
            case 3:
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                t9d t9dVar4 = new t9d(b2, (twp) obj3, b2);
                t9dVar4.p = (qda0) obj;
                t9dVar4.o = zBooleanValue4;
                return t9dVar4.invokeSuspend(a011Var);
            default:
                boolean zBooleanValue5 = ((Boolean) obj2).booleanValue();
                t9d t9dVar5 = new t9d(b2, (twp) obj3, (byte) 4);
                t9dVar5.p = (igt0) obj;
                t9dVar5.o = zBooleanValue5;
                return t9dVar5.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = false;
        switch (this.n) {
            case 0:
                l8d l8dVar = (l8d) this.p;
                boolean z2 = this.o;
                vpq0.o(obj);
                return l8d.c(l8dVar, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, z2, null, null, false, false, null, false, false, 0, false, false, false, false, false, -1, 4194175);
            case 1:
                boolean z3 = this.o;
                i6j0 i6j0Var = (i6j0) this.p;
                vpq0.o(obj);
                boolean zBooleanValue = ((Boolean) i6j0Var.a).booleanValue();
                di41 di41Var = (di41) i6j0Var.b;
                if (zBooleanValue || (di41Var instanceof yh41) || (z3 && (di41Var instanceof ci41))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                rn80 rn80Var = (rn80) this.p;
                boolean z4 = this.o;
                vpq0.o(obj);
                return rn80.c(rn80Var, z4, false, null, 6);
            case 3:
                qda0 qda0Var = (qda0) this.p;
                boolean z5 = this.o;
                vpq0.o(obj);
                return qda0.c(qda0Var, null, null, null, null, false, z5, false, false, false, 0L, 991);
            default:
                igt0 igt0Var = (igt0) this.p;
                boolean z6 = this.o;
                vpq0.o(obj);
                return igt0.f(igt0Var, null, null, null, false, null, null, false, null, false, false, false, z6, false, false, null, null, -16777217, 3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t9d(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
