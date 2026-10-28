package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xni extends gpq0 implements Function2 {
    public final /* synthetic */ byte o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Function1 r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xni(Object obj, Function1 function1, twp twpVar, byte b) {
        super(2, twpVar);
        this.o = b;
        this.s = obj;
        this.r = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.o;
        Function1 function1 = this.r;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                xni xniVar = new xni((wni) obj2, function1, twpVar, (byte) 0);
                xniVar.q = obj;
                return xniVar;
            default:
                xni xniVar2 = new xni((pdb0) obj2, function1, twpVar, (byte) 1);
                xniVar2.q = obj;
                return xniVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.o;
        a011 a011Var = a011.a;
        txx0 txx0Var = (txx0) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((xni) create(txx0Var, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a3, code lost:
    
        if (defpackage.p9y0.a(r0, false, r2, r14) == r9) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b2, code lost:
    
        if (r4 != r9) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:?, code lost:
    
        return r9;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00b2 -> B:34:0x00b6). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        Object objA;
        byte b = this.o;
        a011 a011Var = a011.a;
        Function1 function1 = this.r;
        tdm0 tdm0Var = tdm0.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                wni wniVar = (wni) obj2;
                txx0 txx0Var = (txx0) this.q;
                byte b2 = this.p;
                if (b2 == 0) {
                    vpq0.o(obj);
                    this.q = txx0Var;
                    this.p = (byte) 1;
                } else if (b2 == 1) {
                    vpq0.o(obj);
                } else {
                    if (b2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    Object objA2 = obj;
                    List list = ((sdm0) objA2).a;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        i = 0;
                    } else {
                        Iterator it = list.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (((zdm0) it.next()).d && (i = i + 1) < 0) {
                                zx6.j0();
                                throw null;
                            }
                        }
                    }
                    wniVar.a = i;
                    zhi zhiVar = zhi.a;
                    if (i > 1 && !wniVar.b) {
                        wniVar.b = true;
                        function1.invoke(zhiVar);
                    }
                    if (wniVar.a <= 0) {
                        function1.invoke(zhiVar);
                        return a011Var;
                    }
                    this.q = txx0Var;
                    this.p = (byte) 2;
                    objA2 = txx0Var.a(tdm0Var, this);
                }
                wniVar.a = 1;
                wniVar.b = false;
                this.q = txx0Var;
                this.p = (byte) 2;
                objA2 = txx0Var.a(tdm0Var, this);
                break;
            default:
                txx0 txx0Var2 = (txx0) this.q;
                byte b3 = this.p;
                if (b3 == 0) {
                    vpq0.o(obj);
                    this.q = txx0Var2;
                    this.p = (byte) 1;
                    objA = p9y0.a(txx0Var2, false, tdm0Var, this);
                    if (objA != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objA = obj;
                zdm0 zdm0Var = (zdm0) objA;
                ((pdb0) obj2).getClass();
                if (!((Boolean) function1.invoke(zdm0Var)).booleanValue()) {
                    return a011Var;
                }
                float fD = txx0Var2.e().d();
                float fH = txx0Var2.e().h();
                long jC = txx0Var2.e().c();
                this.q = null;
                this.p = (byte) 2;
                if (((pdb0) obj2).b(txx0Var2, zdm0Var, fD, fH, jC, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
        }
    }
}
