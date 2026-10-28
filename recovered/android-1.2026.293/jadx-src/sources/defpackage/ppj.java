package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ppj extends kxx0 implements Function1 {
    public Set n;
    public byte o;
    public final /* synthetic */ qpj p;
    public final /* synthetic */ Set q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ppj(qpj qpjVar, Set set, twp twpVar) {
        super(1, twpVar);
        this.p = qpjVar;
        this.q = set;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ppj(this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ppj) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006a, code lost:
    
        if (r2.c(r10) == r8) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0078, code lost:
    
        if (r2.a(r10) == r8) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00af, code lost:
    
        if (r2.a(r10) == r8) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b1, code lost:
    
        return r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00af -> B:31:0x00b2). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Set setQ;
        cpj cpjVar;
        tmq0 tmq0Var;
        tmq0 tmq0Var2;
        qpj qpjVar = this.p;
        ConcurrentHashMap.KeySetView keySetView = qpjVar.d;
        cqj cqjVar = qpjVar.a;
        byte b = this.o;
        Set set = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            cpj cpjVar2 = (cpj) ist.p(cqjVar.b).a.getValue();
            setQ = d8t0.q(keySetView, d8t0.q(cpjVar2.f.keySet(), set));
            if (!setQ.isEmpty()) {
                if (cpjVar2.b()) {
                    this.n = setQ;
                    this.o = (byte) 1;
                } else {
                    this.n = setQ;
                    this.o = (byte) 2;
                }
                tmq0Var = cpjVar.b;
                LinkedHashMap linkedHashMap = cpjVar.f;
                if (tmq0Var instanceof edn0) {
                }
                tmq0Var2 = cpjVar.b;
                if (tmq0Var2 instanceof edn0) {
                }
            }
            return a011.a;
        }
        if (b == 1 || b == 2) {
            setQ = this.n;
            vpq0.o(obj);
        } else {
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            setQ = this.n;
            vpq0.o(obj);
            cpjVar = (cpj) ist.p(cqjVar.b).a.getValue();
            tmq0Var = cpjVar.b;
            LinkedHashMap linkedHashMap2 = cpjVar.f;
            if (!(tmq0Var instanceof edn0) || cpjVar.b() || linkedHashMap2.keySet().containsAll(setQ)) {
                tmq0Var2 = cpjVar.b;
                if (tmq0Var2 instanceof edn0) {
                    y7p0.o(qpjVar.b, "Unable to load Cloud environment names", ((edn0) tmq0Var2).a);
                } else if (cpjVar.b()) {
                    f0n.t0(keySetView, d8t0.q(linkedHashMap2.keySet(), set));
                }
                return a011.a;
            }
            this.n = setQ;
            this.o = (byte) 3;
        }
        cpjVar = (cpj) ist.p(cqjVar.b).a.getValue();
        tmq0Var = cpjVar.b;
        LinkedHashMap linkedHashMap22 = cpjVar.f;
        if (tmq0Var instanceof edn0) {
        }
        tmq0Var2 = cpjVar.b;
        if (tmq0Var2 instanceof edn0) {
        }
        return a011.a;
    }
}
