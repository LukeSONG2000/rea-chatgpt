package defpackage;

import java.io.IOException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class on70 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public final /* synthetic */ long p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on70(zcb0 zcb0Var, hcb0 hcb0Var, fcb0 fcb0Var, long j, twp twpVar) {
        super(2, twpVar);
        this.q = zcb0Var;
        this.r = hcb0Var;
        this.s = fcb0Var;
        this.p = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new on70((pn70) obj2, (yu00) obj3, this.p, twpVar);
            default:
                return new on70((zcb0) this.q, (hcb0) obj3, (fcb0) obj2, this.p, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((on70) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ed, code lost:
    
        if (defpackage.ts2.b(r0, r1, r2, null, r3, r21, 4) != r8) goto L45;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        yu00 yu00Var;
        Object objQ0;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        Object obj3 = this.r;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                pn70 pn70Var = (pn70) obj2;
                ts2 ts2Var = pn70Var.p;
                byte b3 = this.o;
                long j = this.p;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        yu00 yu00Var2 = (yu00) obj3;
                        if (ts2Var.f()) {
                            yu00Var2 = yu00Var2 instanceof rew0 ? (rew0) yu00Var2 : qn70.a;
                        }
                        yu00Var = yu00Var2;
                        if (ts2Var.f()) {
                            yu00 yu00Var3 = yu00Var;
                            long jC = ec60.c(((ec60) ts2Var.e()).a, j);
                            ec60 ec60Var = new ec60(jC);
                            i0c i0cVar = new i0c(pn70Var, jC, b2);
                            this.q = null;
                            this.o = (byte) 2;
                            break;
                        } else {
                            ec60 ec60Var2 = new ec60(j);
                            this.q = yu00Var;
                            this.o = (byte) 1;
                            if (ts2Var.g(this, ec60Var2) == yfsVar) {
                            }
                        }
                        return yfsVar;
                    }
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        pn70Var.h.setValue(Boolean.FALSE);
                        pn70Var.g = false;
                        return a011Var;
                    }
                    yu00Var = (yu00) this.q;
                    vpq0.o(obj);
                    pn70Var.c.invoke();
                    yu00 yu00Var32 = yu00Var;
                    long jC2 = ec60.c(((ec60) ts2Var.e()).a, j);
                    ec60 ec60Var3 = new ec60(jC2);
                    i0c i0cVar2 = new i0c(pn70Var, jC2, b2);
                    this.q = null;
                    this.o = (byte) 2;
                } catch (CancellationException unused) {
                    return a011Var;
                }
                break;
            default:
                zcb0 zcb0Var = (zcb0) this.q;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    rz7 rz7Var = new rz7(0, (hcb0) obj3, hcb0.class, "content", "content()Lcom/openai/richtexteditor/MarkdownClipboardContent;", 0, (byte) 7);
                    this.o = (byte) 1;
                    objQ0 = dve.q0(zcb0Var.d, new ptl(rz7Var, twpVar, (byte) 7), this);
                    if (objQ0 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objQ0 = obj;
                dcb0 dcb0Var = (dcb0) objQ0;
                jca0 jca0Var = new jca0(2, zcb0Var, zcb0.class, "writeClipboardContent", "writeClipboardContent(Lcom/openai/richtexteditor/MarkdownClipboardContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 1);
                this.o = (byte) 2;
                if (((fcb0) obj2).a(this.p, dcb0Var, jca0Var, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on70(pn70 pn70Var, yu00 yu00Var, long j, twp twpVar) {
        super(2, twpVar);
        this.s = pn70Var;
        this.r = yu00Var;
        this.p = j;
    }
}
