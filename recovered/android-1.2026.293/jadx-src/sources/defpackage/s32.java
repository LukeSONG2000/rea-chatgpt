package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s32 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ float p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s32(w52 w52Var, float f, twp twpVar) {
        super(2, twpVar);
        this.q = w52Var;
        this.p = f;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new s32((w52) obj2, this.p, twpVar);
            default:
                s32 s32Var = new s32((rxt0) obj2, twpVar);
                s32Var.p = ((Number) obj).floatValue();
                return s32Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((s32) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((s32) create(Float.valueOf(((Number) obj).floatValue()), (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    float f = this.p;
                    this.o = true;
                    if (((w52) obj2).h(f, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                float f2 = this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    Float f3 = new Float(f2);
                    this.p = f2;
                    this.o = true;
                    if (((rxt0) obj2).emit(f3, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s32(rxt0 rxt0Var, twp twpVar) {
        super(2, twpVar);
        this.q = rxt0Var;
    }
}
