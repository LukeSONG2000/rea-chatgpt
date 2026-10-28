package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oqi0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ pbj0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oqi0(boolean z, pbj0 pbj0Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = pbj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new oqi0(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((oqi0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
    
        if (defpackage.mwq.A(r6, r8) != r5) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0044 -> B:19:0x0047). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        pbj0 pbj0Var = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            float f = pqi0.a;
            pbj0Var.n(1.0f);
            if (this.o) {
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                float f2 = pqi0.a;
                pbj0Var.n(1.0f);
                if (this.o) {
                    return a011.a;
                }
                long j = pqi0.c;
                this.n = (byte) 1;
                if (mwq.A(j, this) != yfsVar) {
                    float f3 = pqi0.a;
                    pbj0Var.n(0.0f);
                    long j2 = pqi0.c;
                    this.n = (byte) 2;
                }
                return yfsVar;
            }
            vpq0.o(obj);
            float f32 = pqi0.a;
            pbj0Var.n(0.0f);
            long j22 = pqi0.c;
            this.n = (byte) 2;
        }
    }
}
