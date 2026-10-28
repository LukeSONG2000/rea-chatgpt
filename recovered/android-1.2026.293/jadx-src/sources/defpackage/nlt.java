package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nlt extends kxx0 implements Function1 {
    public cht n;
    public Object o;
    public byte p;
    public final /* synthetic */ tlt q;
    public final /* synthetic */ dfs r;
    public final /* synthetic */ Function2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nlt(tlt tltVar, dfs dfsVar, Function2 function2, twp twpVar) {
        super(1, twpVar);
        this.q = tltVar;
        this.r = dfsVar;
        this.s = function2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new nlt(this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((nlt) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
    
        if (r1 == r8) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0072 A[PHI: r1 r13
      0x0072: PHI (r1v9 java.lang.Object) = (r1v8 java.lang.Object), (r1v14 java.lang.Object) binds: [B:20:0x006f, B:12:0x0023] A[DONT_GENERATE, DONT_INLINE]
      0x0072: PHI (r13v2 cht) = (r13v1 cht), (r13v4 cht) binds: [B:20:0x006f, B:12:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0096  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objG;
        cht chtVar;
        Object obj2;
        Object objQ0;
        Object obj3;
        byte b = this.p;
        byte b2 = 4;
        tlt tltVar = this.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            c03 c03Var = new c03(tltVar, twpVar, b2);
            this.p = (byte) 1;
            objG = tltVar.g(true, c03Var, this);
        } else {
            if (b != 1) {
                if (b == 2) {
                    cht chtVar2 = this.n;
                    vpq0.o(obj);
                    chtVar = chtVar2;
                    obj2 = obj;
                    mlt mltVar = new mlt(this.q, (j0o0) obj2, this.s, chtVar, null, (byte) 0);
                    this.n = chtVar;
                    this.p = (byte) 3;
                    objQ0 = dve.q0(this.r, mltVar, this);
                    if (objQ0 != yfsVar) {
                        obj3 = chtVar.b;
                        if ((obj3 == null ? obj3.hashCode() : 0) == chtVar.c) {
                        }
                    }
                    return yfsVar;
                }
                if (b != 3) {
                    if (b != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj4 = this.o;
                    vpq0.o(obj);
                    return obj4;
                }
                cht chtVar3 = this.n;
                vpq0.o(obj);
                chtVar = chtVar3;
                objQ0 = obj;
                obj3 = chtVar.b;
                if ((obj3 == null ? obj3.hashCode() : 0) == chtVar.c) {
                    jl.d("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
                    return null;
                }
                if (!kdd.l(chtVar.b, objQ0)) {
                    this.n = null;
                    this.o = objQ0;
                    this.p = (byte) 4;
                    if (tltVar.i(objQ0, true, this) == yfsVar) {
                        return yfsVar;
                    }
                }
                return objQ0;
            }
            vpq0.o(obj);
            objG = obj;
        }
        cht chtVar4 = (cht) objG;
        tltVar.getClass();
        this.n = chtVar4;
        this.p = (byte) 2;
        chtVar = chtVar4;
        obj2 = null;
        mlt mltVar2 = new mlt(this.q, (j0o0) obj2, this.s, chtVar, null, (byte) 0);
        this.n = chtVar;
        this.p = (byte) 3;
        objQ0 = dve.q0(this.r, mltVar2, this);
        if (objQ0 != yfsVar) {
        }
        return yfsVar;
    }
}
