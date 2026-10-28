package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oqm0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ String o;
    public final /* synthetic */ qqm0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oqm0(String str, qqm0 qqm0Var, twp twpVar) {
        super(2, twpVar);
        this.o = str;
        this.p = qqm0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new oqm0(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((oqm0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (r10 == r6) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
    
        if (r2.f(r3, r9) != r6) goto L19;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        twp twpVar = null;
        qqm0 qqm0Var = this.p;
        String str = this.o;
        int i = 2;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            nqm0 nqm0Var = (nqm0) qqm0.c.get(str);
            if (nqm0Var != null) {
                tlt tltVar = nqm0Var.a;
                byte b2 = 3;
                tv5 tv5Var = new tv5(i, twpVar, b2);
                this.n = (byte) 1;
                obj = tltVar.a(new kte(tv5Var, twpVar, b2), this);
            } else {
                this.n = (byte) 2;
                ConcurrentHashMap concurrentHashMap = qqm0.c;
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            ConcurrentHashMap concurrentHashMap2 = qqm0.c;
            return Boolean.valueOf(qqm0Var.b(str, "_unc") && qqm0Var.b(str, "_gz"));
        }
        vpq0.o(obj);
        this.n = (byte) 2;
        ConcurrentHashMap concurrentHashMap3 = qqm0.c;
    }
}
