package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hhc extends gpq0 implements Function2 {
    public final /* synthetic */ byte o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hhc(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.o = b;
        this.r = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.o;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                hhc hhcVar = new hhc((a5e0) obj2, twpVar, (byte) 0);
                hhcVar.q = obj;
                return hhcVar;
            default:
                hhc hhcVar2 = new hhc((yye) obj2, twpVar, (byte) 1);
                hhcVar2.q = obj;
                return hhcVar2;
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
        return ((hhc) create(txx0Var, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        if (r12 == r4) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007f, code lost:
    
        if (r12 == r4) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0098, code lost:
    
        if (r12 != r4) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:?, code lost:
    
        return r4;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0098 -> B:38:0x009c). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var;
        byte b = this.o;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        tdm0 tdm0Var = tdm0.a;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj2;
                txx0 txx0Var2 = (txx0) this.q;
                byte b2 = this.p;
                if (b2 == 0) {
                    vpq0.o(obj);
                    this.q = txx0Var2;
                    this.p = (byte) 1;
                    obj = p9y0.a(txx0Var2, false, tdm0Var, this);
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        try {
                            vpq0.o(obj);
                            List list = ((sdm0) obj).a;
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    if (((zdm0) it.next()).d) {
                                        tdm0 tdm0Var2 = tdm0.c;
                                        this.q = txx0Var2;
                                        this.p = (byte) 2;
                                        obj = txx0Var2.a(tdm0Var2, this);
                                        break;
                                    }
                                }
                            }
                            return a011Var;
                        } finally {
                            a5e0Var.setValue(null);
                        }
                    }
                    vpq0.o(obj);
                }
                a5e0Var.setValue(new p1g0(((zdm0) obj).c));
                tdm0 tdm0Var22 = tdm0.c;
                this.q = txx0Var2;
                this.p = (byte) 2;
                obj = txx0Var2.a(tdm0Var22, this);
                break;
            default:
                byte b3 = this.p;
                if (b3 == 0) {
                    vpq0.o(obj);
                    txx0Var = (txx0) this.q;
                    this.q = txx0Var;
                    this.p = (byte) 1;
                    obj = p9y0.b(txx0Var, tdm0Var, this, 1);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    if (((zdm0) obj) == null) {
                        return a011Var;
                    }
                    ((yye) obj2).invoke();
                    return a011Var;
                }
                txx0Var = (txx0) this.q;
                vpq0.o(obj);
                this.q = null;
                this.p = (byte) 2;
                obj = p9y0.k(txx0Var, tdm0Var, this);
                break;
        }
    }
}
