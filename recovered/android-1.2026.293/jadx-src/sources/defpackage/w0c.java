package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w0c extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0c(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                w0c w0cVar = new w0c(2, twpVar, (byte) 0);
                w0cVar.o = ((Boolean) obj).booleanValue();
                return w0cVar;
            case 1:
                return new w0c(2, twpVar, (byte) 1);
            case 2:
                w0c w0cVar2 = new w0c(2, twpVar, (byte) 2);
                w0cVar2.o = ((Boolean) obj).booleanValue();
                return w0cVar2;
            case 3:
                w0c w0cVar3 = new w0c(2, twpVar, (byte) 3);
                w0cVar3.o = ((Boolean) obj).booleanValue();
                return w0cVar3;
            case 4:
                w0c w0cVar4 = new w0c(2, twpVar, (byte) 4);
                w0cVar4.o = ((Boolean) obj).booleanValue();
                return w0cVar4;
            case 5:
                w0c w0cVar5 = new w0c(2, twpVar, (byte) 5);
                w0cVar5.o = ((Boolean) obj).booleanValue();
                return w0cVar5;
            default:
                w0c w0cVar6 = new w0c(2, twpVar, (byte) 6);
                w0cVar6.o = ((Boolean) obj).booleanValue();
                return w0cVar6;
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
                return ((w0c) create(bool, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((w0c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((w0c) create(bool2, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return ((w0c) create(bool3, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                return ((w0c) create(bool4, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                return ((w0c) create(bool5, (twp) obj2)).invokeSuspend(a011Var);
            default:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                return ((w0c) create(bool6, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                boolean z = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(!z);
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objZ = mwq.z(3000L, this);
                    yfs yfsVar = yfs.a;
                    if (objZ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 2:
                boolean z3 = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(z3);
            case 3:
                boolean z4 = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(!z4);
            case 4:
                boolean z5 = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(z5);
            case 5:
                boolean z6 = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(z6);
            default:
                boolean z7 = this.o;
                vpq0.o(obj);
                return Boolean.valueOf(z7);
        }
    }
}
