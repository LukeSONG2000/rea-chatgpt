package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class okt extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ qkt o;
    public final /* synthetic */ tlt p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public okt(qkt qktVar, tlt tltVar, twp twpVar) {
        super(1, twpVar);
        this.o = qktVar;
        this.p = tltVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new okt(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((okt) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
    
        if (r8 == r6) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if (r8 == r6) goto L21;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        cht chtVar;
        byte b = this.n;
        tlt tltVar = this.p;
        if (b == 0) {
            vpq0.o(obj);
            dr5 dr5Var = new dr5(tltVar, (twp) null, (byte) 5);
            qkt qktVar = this.o;
            List list = qktVar.d;
            yfs yfsVar = yfs.a;
            if (list == null || list.isEmpty()) {
                this.n = (byte) 1;
                obj = tltVar.g(false, dr5Var, this);
            } else {
                kpu0 kpu0VarC = tltVar.c();
                nkt nktVar = new nkt(tltVar, dr5Var, qktVar, null);
                this.n = (byte) 2;
                obj = kpu0VarC.b(nktVar, this);
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            chtVar = (cht) obj;
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            chtVar = (cht) obj;
        }
        return tltVar.h.r(chtVar);
    }
}
