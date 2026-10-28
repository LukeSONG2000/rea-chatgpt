package defpackage;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yws extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ sv60 o;
    public final /* synthetic */ zws p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yws(sv60 sv60Var, zws zwsVar, twp twpVar) {
        super(2, twpVar);
        this.o = sv60Var;
        this.p = zwsVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new yws(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((yws) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
        return yfs.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
    
        if (defpackage.sqo.j(r13, r12) == r11) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0068, code lost:
    
        if (defpackage.mwq.z(500, r12) != r11) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f A[Catch: all -> 0x001f, TryCatch #0 {all -> 0x001f, blocks: (B:8:0x001b, B:33:0x006b, B:27:0x0056, B:30:0x005f, B:14:0x0028, B:15:0x002c, B:16:0x0034, B:23:0x0049, B:25:0x0050), top: B:37:0x0011 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0068 -> B:33:0x006b). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        zws zwsVar = this.p;
        pbj0 pbj0Var = zwsVar.c;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                sv60 sv60Var = this.o;
                if (sv60Var != null) {
                    this.n = (byte) 1;
                }
            } else if (b == 1) {
                vpq0.o(obj);
            } else {
                if (b == 2) {
                    vpq0.o(obj);
                    throw new KotlinNothingValueException();
                }
                if (b != 3) {
                    if (b != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    pbj0Var.n(1.0f);
                    this.n = (byte) 3;
                    if (mwq.z(500L, this) == yfsVar) {
                        pbj0Var.n(0.0f);
                        this.n = (byte) 4;
                    }
                    return yfsVar;
                }
                vpq0.o(obj);
                pbj0Var.n(0.0f);
                this.n = (byte) 4;
            }
            pbj0Var.n(1.0f);
            if (!zwsVar.a) {
                this.n = (byte) 2;
                mwq.n(this);
                return yfsVar;
            }
            this.n = (byte) 3;
            if (mwq.z(500L, this) == yfsVar) {
            }
            return yfsVar;
        } catch (Throwable th) {
            pbj0Var.n(0.0f);
            throw th;
        }
    }
}
