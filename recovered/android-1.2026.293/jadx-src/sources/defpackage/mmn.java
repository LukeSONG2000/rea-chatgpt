package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mmn extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mmn(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.r;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new mmn((oq5) obj3, (vkv) obj2, (bc50) obj, twpVar, (byte) 0);
            case 1:
                return new mmn((szv) obj3, (e0w) obj2, (pyv) obj, twpVar, (byte) 1);
            default:
                return new mmn((if11) obj3, (wxd) obj2, (Map) obj, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((mmn) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objC;
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        yfs yfsVar = yfs.a;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objM = v181.m((oq5) obj4, (vkv) obj3, (bc50) obj2, this);
                    return objM == yfsVar ? yfsVar : objM;
                }
                if (z) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    szv szvVar = (szv) obj4;
                    e0w e0wVar = (e0w) obj3;
                    pyv pyvVar = (pyv) obj2;
                    this.o = true;
                    mzv mzvVar = (mzv) e0wVar.d.getValue();
                    if (mzvVar instanceof kzv) {
                        objC = szvVar.b.a(e0wVar, pyvVar, ((kzv) mzvVar).a);
                    } else if (mzvVar instanceof lzv) {
                        lzv lzvVar = (lzv) mzvVar;
                        e0wVar.e.e.invoke(Boolean.valueOf(lzvVar.a));
                        objC = szvVar.c(e0wVar, pyvVar, lzvVar, this);
                    } else {
                        il.f();
                    }
                    Object obj5 = objC;
                    return obj5 == yfsVar ? yfsVar : obj5;
                }
                if (z2) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                if11 if11Var = (if11) obj4;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                is71.r("CXCP");
                LinkedHashMap linkedHashMap = if11Var.k;
                bbn bbnVar = if11.l;
                am amVar = new am((byte) 3);
                amVar.F((wxd) obj3);
                linkedHashMap.put(ze11.c, new bf11(amVar, new LinkedHashMap((Map) obj2), (oaq0) null, 12));
                bf11 bf11VarN = if11.n(if11Var.k);
                this.o = true;
                Object objQ = if11Var.q(bf11VarN, null, this);
                return objQ == yfsVar ? yfsVar : objQ;
        }
    }
}
