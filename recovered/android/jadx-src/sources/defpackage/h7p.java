package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h7p extends tza0 implements Function2 {
    public int n;
    public int o;
    public int p;
    public i7p q;
    public byte r;
    public final /* synthetic */ i7p s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h7p(i7p i7pVar, cng cngVar) {
        super(2, cngVar);
        this.s = i7pVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new h7p(this.s, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h7p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0099, code lost:
    
        if (((defpackage.ymt) r13).q(r12) == r8) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e A[PHI: r0 r9 r10 r11
      0x002e: PHI (r0v4 int) = (r0v2 int), (r0v7 int) binds: [B:30:0x007e, B:14:0x002b] A[DONT_GENERATE, DONT_INLINE]
      0x002e: PHI (r9v4 int) = (r9v1 int), (r9v7 int) binds: [B:30:0x007e, B:14:0x002b] A[DONT_GENERATE, DONT_INLINE]
      0x002e: PHI (r10v6 int) = (r10v0 int), (r10v9 int) binds: [B:30:0x007e, B:14:0x002b] A[DONT_GENERATE, DONT_INLINE]
      0x002e: PHI (r11v2 i7p) = (r11v0 i7p), (r11v6 i7p) binds: [B:30:0x007e, B:14:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047 A[Catch: all -> 0x001a, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x001a, blocks: (B:7:0x0015, B:14:0x002b, B:32:0x0081, B:34:0x0089, B:21:0x0047, B:25:0x0052, B:29:0x0068, B:40:0x00a2, B:17:0x003a), top: B:45:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0089 A[Catch: all -> 0x001a, TRY_LEAVE, TryCatch #0 {all -> 0x001a, blocks: (B:7:0x0015, B:14:0x002b, B:32:0x0081, B:34:0x0089, B:21:0x0047, B:25:0x0052, B:29:0x0068, B:40:0x00a2, B:17:0x003a), top: B:45:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a2 A[Catch: all -> 0x001a, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x001a, blocks: (B:7:0x0015, B:14:0x002b, B:32:0x0081, B:34:0x0089, B:21:0x0047, B:25:0x0052, B:29:0x0068, B:40:0x00a2, B:17:0x003a), top: B:45:0x000d }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x007e -> B:15:0x002e). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        i7p i7pVar;
        i7p i7pVar2;
        int i3;
        int i4;
        jmt jmtVarI;
        byte b = this.r;
        tid0 tid0Var = tid0.a;
        i7p i7pVar3 = this.s;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                i = 30;
                i2 = 0;
                i7pVar = i7pVar3;
                if (i2 < i) {
                }
            } else {
                if (b == 1) {
                    i2 = this.p;
                    i4 = this.o;
                    i3 = this.n;
                    i7pVar2 = this.q;
                    er50.z(obj);
                    jmtVarI = i7p.I(i7pVar2, false, 8);
                    this.q = i7pVar2;
                    this.n = i3;
                    this.o = i4;
                    this.p = i2;
                    this.r = (byte) 2;
                    if (((ymt) jmtVarI).q(this) == boiVar) {
                    }
                    return boiVar;
                }
                if (b != 2) {
                    if (b == 3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = this.p;
                i4 = this.o;
                i3 = this.n;
                i7pVar2 = this.q;
                er50.z(obj);
                i = i3;
                int i5 = i4;
                i7pVar = i7pVar2;
                int i6 = i7p.t1;
                if (!i7pVar.R()) {
                    i2 = i5 + 1;
                    if (i2 < i) {
                        int i7 = i7p.t1;
                        i7pVar3.Z();
                        return tid0Var;
                    }
                    int i8 = i7p.t1;
                    if (!i7pVar.R()) {
                        return tid0Var;
                    }
                    long j = i7p.s1;
                    this.q = i7pVar;
                    this.n = i;
                    this.o = i2;
                    this.p = i2;
                    this.r = (byte) 1;
                    if (wnm.w(j, this) == boiVar) {
                        return boiVar;
                    }
                    i3 = i;
                    i7pVar2 = i7pVar;
                    i4 = i2;
                    jmtVarI = i7p.I(i7pVar2, false, 8);
                    this.q = i7pVar2;
                    this.n = i3;
                    this.o = i4;
                    this.p = i2;
                    this.r = (byte) 2;
                    if (((ymt) jmtVarI).q(this) == boiVar) {
                        i = i3;
                        int i52 = i4;
                        i7pVar = i7pVar2;
                        int i62 = i7p.t1;
                        if (!i7pVar.R()) {
                        }
                    }
                    return boiVar;
                }
                jmt jmtVarK = i7pVar.K(false, false, false);
                this.q = null;
                this.n = i2;
                this.r = (byte) 3;
            }
        } finally {
            i7pVar3.k1 = null;
        }
    }
}
