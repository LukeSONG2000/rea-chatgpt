package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l5s extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l5s(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 3;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                l5s l5sVar = new l5s(i, (twp) obj3, (byte) 0);
                l5sVar.p = (e6s) obj;
                l5sVar.o = zBooleanValue;
                return l5sVar.invokeSuspend(a011Var);
            default:
                ((Boolean) obj2).getClass();
                l5s l5sVar2 = new l5s(i, (twp) obj3, (byte) 1);
                l5sVar2.p = (u400) obj;
                return l5sVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws IOException {
        switch (this.n) {
            case 0:
                e6s e6sVar = (e6s) this.p;
                boolean z = this.o;
                vpq0.o(obj);
                return e6s.c(e6sVar, null, null, null, null, null, null, null, null, null, null, z, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -4097, -1, -1, -1, 32767);
            default:
                u400 u400Var = (u400) this.p;
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
                this.p = null;
                this.o = true;
                if (u400Var.c.get()) {
                    jl.d("This scope has already been closed.");
                    return null;
                }
                Object objK = bl31.K(u400Var.a, new t400(u400Var, null), this);
                yfs yfsVar = yfs.a;
                return objK == yfsVar ? yfsVar : objK;
        }
    }
}
