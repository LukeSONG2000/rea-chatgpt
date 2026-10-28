package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yq00 extends kxx0 implements Function2 {
    public int n;
    public int o;
    public int p;
    public ar00 q;
    public byte r;
    public final /* synthetic */ ar00 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yq00(ar00 ar00Var, twp twpVar) {
        super(2, twpVar);
        this.s = ar00Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new yq00(this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yq00) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0099, code lost:
    
        if (((defpackage.iw60) r13).q(r12) == r8) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e A[PHI: r0 r9 r10 r11
      0x002e: PHI (r0v4 int) = (r0v2 int), (r0v7 int) binds: [B:30:0x007e, B:14:0x002b] A[DONT_GENERATE, DONT_INLINE]
      0x002e: PHI (r9v4 int) = (r9v1 int), (r9v7 int) binds: [B:30:0x007e, B:14:0x002b] A[DONT_GENERATE, DONT_INLINE]
      0x002e: PHI (r10v6 int) = (r10v0 int), (r10v9 int) binds: [B:30:0x007e, B:14:0x002b] A[DONT_GENERATE, DONT_INLINE]
      0x002e: PHI (r11v2 ar00) = (r11v0 ar00), (r11v6 ar00) binds: [B:30:0x007e, B:14:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047 A[Catch: all -> 0x001a, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x001a, blocks: (B:7:0x0015, B:14:0x002b, B:32:0x0081, B:34:0x0089, B:21:0x0047, B:25:0x0052, B:29:0x0068, B:40:0x00a2, B:17:0x003a), top: B:45:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0089 A[Catch: all -> 0x001a, TRY_LEAVE, TryCatch #0 {all -> 0x001a, blocks: (B:7:0x0015, B:14:0x002b, B:32:0x0081, B:34:0x0089, B:21:0x0047, B:25:0x0052, B:29:0x0068, B:40:0x00a2, B:17:0x003a), top: B:45:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a2 A[Catch: all -> 0x001a, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x001a, blocks: (B:7:0x0015, B:14:0x002b, B:32:0x0081, B:34:0x0089, B:21:0x0047, B:25:0x0052, B:29:0x0068, B:40:0x00a2, B:17:0x003a), top: B:45:0x000d }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x007e -> B:15:0x002e). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        ar00 ar00Var;
        ar00 ar00Var2;
        int i3;
        int i4;
        sv60 sv60VarS;
        byte b = this.r;
        a011 a011Var = a011.a;
        ar00 ar00Var3 = this.s;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                i = 30;
                i2 = 0;
                ar00Var = ar00Var3;
                if (i2 < i) {
                }
            } else {
                if (b == 1) {
                    i2 = this.p;
                    i4 = this.o;
                    i3 = this.n;
                    ar00Var2 = this.q;
                    vpq0.o(obj);
                    sv60VarS = ar00.S(ar00Var2, false, 8);
                    this.q = ar00Var2;
                    this.n = i3;
                    this.o = i4;
                    this.p = i2;
                    this.r = (byte) 2;
                    if (((iw60) sv60VarS).q(this) == yfsVar) {
                    }
                    return yfsVar;
                }
                if (b != 2) {
                    if (b == 3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = this.p;
                i4 = this.o;
                i3 = this.n;
                ar00Var2 = this.q;
                vpq0.o(obj);
                i = i3;
                int i5 = i4;
                ar00Var = ar00Var2;
                int i6 = ar00.O1;
                if (!ar00Var.c0()) {
                    i2 = i5 + 1;
                    if (i2 < i) {
                        int i7 = ar00.O1;
                        ar00Var3.k0();
                        return a011Var;
                    }
                    int i8 = ar00.O1;
                    if (!ar00Var.c0()) {
                        return a011Var;
                    }
                    long j = ar00.N1;
                    this.q = ar00Var;
                    this.n = i;
                    this.o = i2;
                    this.p = i2;
                    this.r = (byte) 1;
                    if (mwq.A(j, this) == yfsVar) {
                        return yfsVar;
                    }
                    i3 = i;
                    ar00Var2 = ar00Var;
                    i4 = i2;
                    sv60VarS = ar00.S(ar00Var2, false, 8);
                    this.q = ar00Var2;
                    this.n = i3;
                    this.o = i4;
                    this.p = i2;
                    this.r = (byte) 2;
                    if (((iw60) sv60VarS).q(this) == yfsVar) {
                        i = i3;
                        int i52 = i4;
                        ar00Var = ar00Var2;
                        int i62 = ar00.O1;
                        if (!ar00Var.c0()) {
                        }
                    }
                    return yfsVar;
                }
                sv60 sv60VarU = ar00Var.U(false, false, false);
                this.q = null;
                this.n = i2;
                this.r = (byte) 3;
            }
        } finally {
            ar00Var3.D1 = null;
        }
    }
}
