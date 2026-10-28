package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f3l0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f3l0(Object obj, boolean z, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new f3l0((p3l0) obj2, this.p, twpVar, (byte) 0);
            case 1:
                return new f3l0((kbm0) obj2, this.p, twpVar, (byte) 1);
            default:
                f3l0 f3l0Var = new f3l0(twpVar, (rwu0) obj2);
                f3l0Var.p = ((Boolean) obj).booleanValue();
                return f3l0Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((f3l0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((f3l0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((f3l0) create(bool, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    boolean z3 = this.p;
                    this.o = true;
                    if (((p3l0) obj2).b(z3, this) == yfsVar) {
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
            case 1:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                boolean z5 = this.p;
                this.o = true;
                Object objJ = ((kbm0) obj2).j(z5, this);
                return objJ == yfsVar ? yfsVar : objJ;
            default:
                rwu0 rwu0Var = (rwu0) obj2;
                j9z j9zVar = rwu0Var.a;
                boolean z6 = this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    if (!z6) {
                        return Boolean.FALSE;
                    }
                    this.p = z6;
                    this.o = true;
                    if (j9z.I(j9zVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (((Boolean) rwu0Var.k.getValue()).booleanValue()) {
                    wnd0.f.getClass();
                    z = j9z.A(j9zVar, wnd0.g, false, 14);
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f3l0(twp twpVar, rwu0 rwu0Var) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.q = rwu0Var;
    }
}
