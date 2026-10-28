package defpackage;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nfb0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ pbj0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nfb0(boolean z, boolean z2, pbj0 pbj0Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = z2;
        this.q = pbj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new nfb0(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nfb0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0064, code lost:
    
        if (defpackage.mwq.A(r8, r10) != r7) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0057 A[Catch: all -> 0x0018, TryCatch #0 {all -> 0x0018, blocks: (B:7:0x0014, B:32:0x0067, B:26:0x004c, B:29:0x0057, B:13:0x0021, B:14:0x0025, B:15:0x002d, B:17:0x0031, B:19:0x0035, B:22:0x003d, B:24:0x0046), top: B:36:0x000c }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0064 -> B:32:0x0067). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long j;
        byte b = this.n;
        pbj0 pbj0Var = this.q;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                if (!this.o) {
                    return a011.a;
                }
                int i = sfb0.c;
                pbj0Var.n(1.0f);
                if (!this.p) {
                    this.n = (byte) 1;
                    mwq.n(this);
                    return yfsVar;
                }
                j = sfb0.a;
                this.n = (byte) 2;
                if (mwq.A(j, this) == yfsVar) {
                }
                return yfsVar;
            }
            if (b == 1) {
                vpq0.o(obj);
                throw new KotlinNothingValueException();
            }
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                int i2 = sfb0.c;
                pbj0Var.n(1.0f);
                j = sfb0.a;
                this.n = (byte) 2;
                if (mwq.A(j, this) == yfsVar) {
                    int i3 = sfb0.c;
                    pbj0Var.n(0.0f);
                    long j2 = sfb0.a;
                    this.n = (byte) 3;
                }
                return yfsVar;
            }
            vpq0.o(obj);
            int i32 = sfb0.c;
            pbj0Var.n(0.0f);
            long j22 = sfb0.a;
            this.n = (byte) 3;
        } finally {
            int i4 = sfb0.c;
            pbj0Var.n(0.0f);
        }
    }
}
