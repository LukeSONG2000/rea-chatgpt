package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sra0 extends gpq0 implements Function2 {
    public zdm0 o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ sry0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sra0(sry0 sry0Var, twp twpVar) {
        super(2, twpVar);
        this.r = sry0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        sra0 sra0Var = new sra0(this.r, twpVar);
        sra0Var.q = obj;
        return sra0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((sra0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (r13 == r5) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
    
        if (r13 != r5) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
    
        return r5;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004f -> B:17:0x0052). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var;
        txx0 txx0Var2;
        zdm0 zdm0Var;
        byte b = this.p;
        sry0 sry0Var = this.r;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            txx0Var = (txx0) this.q;
            this.q = txx0Var;
            this.p = (byte) 1;
            obj = p9y0.b(txx0Var, null, this, 2);
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zdm0Var = this.o;
                txx0Var2 = (txx0) this.q;
                vpq0.o(obj);
                List list = ((sdm0) obj).a;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    zdm0 zdm0Var2 = (zdm0) list.get(i);
                    if (ydm0.a(zdm0Var2.a, zdm0Var.a) && zdm0Var2.d) {
                        this.q = txx0Var2;
                        this.o = zdm0Var;
                        this.p = (byte) 2;
                        obj = txx0Var2.a(tdm0.b, this);
                    }
                }
                sry0Var.d();
                return a011.a;
            }
            txx0Var = (txx0) this.q;
            vpq0.o(obj);
        }
        zdm0 zdm0Var3 = (zdm0) obj;
        long j = zdm0Var3.c;
        sry0Var.b();
        txx0Var2 = txx0Var;
        zdm0Var = zdm0Var3;
        this.q = txx0Var2;
        this.o = zdm0Var;
        this.p = (byte) 2;
        obj = txx0Var2.a(tdm0.b, this);
    }
}
