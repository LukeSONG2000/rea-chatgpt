package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class umr extends tza0 implements Function3 {
    public int n;
    public byte o;
    public /* synthetic */ tj20 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ vmr r;
    public final /* synthetic */ ejr s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umr(vmr vmrVar, ejr ejrVar, cng cngVar) {
        super(3, cngVar);
        this.r = vmrVar;
        this.s = ejrVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        umr umrVar = new umr(this.r, this.s, (cng) obj3);
        umrVar.p = (tj20) obj;
        umrVar.q = obj2;
        return umrVar.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a2, code lost:
    
        if (r0.d(r10, (defpackage.gjr) r11) == r6) goto L30;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int iIntValue;
        tj20 tj20Var = this.p;
        Object obj2 = this.q;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            if (!(obj2 instanceof wn00)) {
                n0z.e(yca0.v("\n|Fail to prepare request body for sending. \n|The body type is: " + a350.a(obj2.getClass()) + ", with Content-Type: " + zn40.E((tkr) tj20Var.a) + ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."));
                return null;
            }
            Object obj3 = tj20Var.a;
            jlr jlrVar = (jlr) obj3;
            jlrVar.d = obj2;
            jlrVar.b(null);
            jlr jlrVar2 = (jlr) obj3;
            Integer num = (Integer) jlrVar2.f.e(ylr.d);
            iIntValue = (num == null || num.intValue() < 20) ? 20 : num.intValue() < Integer.MAX_VALUE ? num.intValue() + 1 : num.intValue();
            pf70 smrVar = new smr(iIntValue, this.s);
            Iterator it = fee.h1(this.r.a).iterator();
            while (it.hasNext()) {
                smrVar = new tmr((Function3) it.next(), smrVar);
            }
            this.p = tj20Var;
            this.q = null;
            this.n = iIntValue;
            this.o = (byte) 1;
            obj = smrVar.a(jlrVar2, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        iIntValue = this.n;
        er50.z(obj);
        this.p = null;
        this.q = null;
        this.n = iIntValue;
        this.o = (byte) 2;
    }
}
