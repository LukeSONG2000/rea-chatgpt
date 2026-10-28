package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mww0 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mww0(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.s;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                return new mww0((bxw0) obj4, (String) obj3, (i1b) obj2, (Map) obj, twpVar, (byte) 0);
            default:
                return new mww0((tlt) obj4, (j0o0) obj3, (dfs) obj2, (Function2) obj, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((mww0) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    g6e0 g6e0Var = bxw0.x;
                    if (((bxw0) obj5).G((String) obj4, (i1b) obj3, (Map) obj2, true, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                tlt tltVar = (tlt) obj5;
                tltVar.getClass();
                nlt nltVar = new nlt(tltVar, (dfs) obj3, (Function2) obj2, null);
                this.o = true;
                Object objT = bl31.T("DataStore.transformAndWrite", (j0o0) obj4, nltVar, this);
                return objT == yfsVar ? yfsVar : objT;
        }
    }
}
