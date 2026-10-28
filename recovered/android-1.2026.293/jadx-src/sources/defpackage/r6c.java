package defpackage;

import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r6c extends gpq0 implements Function2 {
    public zdm0 o;
    public zdm0 p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Function0 s;
    public final /* synthetic */ Function0 t;
    public final /* synthetic */ Function0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r6c(Function0 function0, Function0 function02, Function0 function03, twp twpVar) {
        super(2, twpVar);
        this.s = function0;
        this.t = function02;
        this.u = function03;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        r6c r6cVar = new r6c(this.s, this.t, this.u, twpVar);
        r6cVar.r = obj;
        return r6cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((r6c) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007e A[PHI: r2
      0x007e: PHI (r2v8 zdm0) = (r2v6 zdm0), (r2v9 zdm0) binds: [B:24:0x007a, B:18:0x004e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0086 A[Catch: PointerEventTimeoutCancellationException -> 0x004a, TRY_ENTER, TryCatch #2 {PointerEventTimeoutCancellationException -> 0x004a, blocks: (B:15:0x0044, B:32:0x00a2, B:29:0x0086), top: B:75:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0158 A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Function0 function0;
        Object objG;
        Object objB;
        zdm0 zdm0Var;
        Object objG2;
        zdm0 zdm0Var2;
        Object objI;
        zdm0 zdm0Var3;
        zdm0 zdm0Var4;
        zdm0 zdm0Var5;
        zdm0 zdm0Var6;
        txx0 txx0Var = (txx0) this.r;
        byte b = this.q;
        Function0 function02 = this.t;
        Function0 function03 = this.s;
        Function0 function04 = this.u;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
        } catch (PointerEventTimeoutCancellationException unused) {
            function03.invoke();
            if (function02 != null) {
                function02.invoke();
            }
            this.r = null;
            this.o = null;
            this.p = null;
            this.q = (byte) 4;
            if (t6c.e(txx0Var, this) == yfsVar) {
            }
        }
        switch (b) {
            case 0:
                vpq0.o(obj);
                this.r = txx0Var;
                this.q = (byte) 1;
                objB = p9y0.b(txx0Var, tdm0.a, this, 1);
                if (objB != yfsVar) {
                    zdm0Var = (zdm0) objB;
                    this.r = txx0Var;
                    this.o = zdm0Var;
                    this.q = (byte) 2;
                    if (txx0Var.a(tdm0.b, this) != yfsVar) {
                        if (zdm0Var.l()) {
                            long jC = txx0Var.e().c();
                            o6c o6cVar = new o6c(2, null);
                            this.r = txx0Var;
                            this.o = zdm0Var;
                            this.q = (byte) 3;
                            objG2 = txx0Var.g(jC, o6cVar, this);
                            if (objG2 != yfsVar) {
                                zdm0Var2 = (zdm0) objG2;
                                if (zdm0Var2 != null && function04 != null) {
                                    long jA = txx0Var.e().a();
                                    p6c p6cVar = new p6c(2, null, (byte) 0);
                                    this.r = txx0Var;
                                    this.o = zdm0Var;
                                    this.p = zdm0Var2;
                                    this.q = (byte) 5;
                                    objI = txx0Var.i(jA, p6cVar, this);
                                    if (objI != yfsVar) {
                                        zdm0Var3 = zdm0Var;
                                        zdm0Var4 = zdm0Var2;
                                        zdm0Var6 = (zdm0) objI;
                                        if (zdm0Var6 != null) {
                                            function0 = function02;
                                            if (zdm0Var6.b > zdm0Var4.b && p1g0.e(p1g0.g(zdm0Var6.c, zdm0Var3.c)) <= txx0Var.e().h() * 2.0f) {
                                                function03.invoke();
                                                zdm0Var6.a();
                                                try {
                                                    long jC2 = txx0Var.e().c();
                                                    q6c q6cVar = new q6c(2, null, (byte) 0);
                                                    this.r = txx0Var;
                                                    this.o = null;
                                                    this.p = null;
                                                    this.q = (byte) 6;
                                                    objG = txx0Var.g(jC2, q6cVar, this);
                                                    if (objG == yfsVar) {
                                                    }
                                                    zdm0Var5 = (zdm0) objG;
                                                    if (zdm0Var5 != null) {
                                                        zdm0Var5.a();
                                                        function04.invoke();
                                                        return a011Var;
                                                    }
                                                } catch (PointerEventTimeoutCancellationException unused2) {
                                                    if (function0 != null) {
                                                        function0.invoke();
                                                    }
                                                    this.r = null;
                                                    this.o = null;
                                                    this.p = null;
                                                    this.q = (byte) 7;
                                                    if (t6c.e(txx0Var, this) != yfsVar) {
                                                        return a011Var;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return a011Var;
                    }
                }
                return yfsVar;
            case 1:
                vpq0.o(obj);
                objB = obj;
                zdm0Var = (zdm0) objB;
                this.r = txx0Var;
                this.o = zdm0Var;
                this.q = (byte) 2;
                if (txx0Var.a(tdm0.b, this) != yfsVar) {
                }
                return yfsVar;
            case 2:
                zdm0Var = this.o;
                vpq0.o(obj);
                if (zdm0Var.l()) {
                }
                return a011Var;
            case 3:
                zdm0Var = this.o;
                vpq0.o(obj);
                objG2 = obj;
                zdm0Var2 = (zdm0) objG2;
                if (zdm0Var2 != null) {
                    long jA2 = txx0Var.e().a();
                    p6c p6cVar2 = new p6c(2, null, (byte) 0);
                    this.r = txx0Var;
                    this.o = zdm0Var;
                    this.p = zdm0Var2;
                    this.q = (byte) 5;
                    objI = txx0Var.i(jA2, p6cVar2, this);
                    if (objI != yfsVar) {
                    }
                    return yfsVar;
                }
                return a011Var;
            case 4:
                vpq0.o(obj);
                return a011Var;
            case 5:
                zdm0Var4 = this.p;
                zdm0Var3 = this.o;
                vpq0.o(obj);
                objI = obj;
                zdm0Var6 = (zdm0) objI;
                if (zdm0Var6 != null) {
                }
                return a011Var;
            case 6:
                try {
                    vpq0.o(obj);
                    objG = obj;
                    function0 = function02;
                    zdm0Var5 = (zdm0) objG;
                    if (zdm0Var5 != null) {
                    }
                } catch (PointerEventTimeoutCancellationException unused3) {
                    function0 = function02;
                    if (function0 != null) {
                    }
                    this.r = null;
                    this.o = null;
                    this.p = null;
                    this.q = (byte) 7;
                    if (t6c.e(txx0Var, this) != yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            case 7:
                vpq0.o(obj);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
