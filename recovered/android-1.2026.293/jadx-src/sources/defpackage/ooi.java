package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ooi extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ooi(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                ooi ooiVar = new ooi(2, twpVar, (byte) 0);
                ooiVar.o = ((Boolean) obj).booleanValue();
                return ooiVar;
            case 1:
                return new ooi(2, twpVar, (byte) 1);
            case 2:
                ooi ooiVar2 = new ooi(2, twpVar, (byte) 2);
                ooiVar2.o = ((Boolean) obj).booleanValue();
                return ooiVar2;
            case 3:
                ooi ooiVar3 = new ooi(2, twpVar, (byte) 3);
                ooiVar3.o = ((Boolean) obj).booleanValue();
                return ooiVar3;
            default:
                ooi ooiVar4 = new ooi(2, twpVar, (byte) 4);
                ooiVar4.o = ((Boolean) obj).booleanValue();
                return ooiVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((ooi) create(bool, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ooi) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((ooi) create(bool2, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return ((ooi) create(bool3, (twp) obj2)).invokeSuspend(a011Var);
            default:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                return ((ooi) create(bool4, (twp) obj2)).invokeSuspend(a011Var);
        }
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
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                y3x0 y3x0Var = (y3x0) d3x0.a.getValue();
                this.o = true;
                Object objH = o8p0.h(y3x0Var, this);
                yfs yfsVar = yfs.a;
                return objH == yfsVar ? yfsVar : objH;
            case 2:
                boolean z3 = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(z3);
            case 3:
                boolean z4 = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(!z4);
            default:
                boolean z5 = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(z5);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ooi(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
