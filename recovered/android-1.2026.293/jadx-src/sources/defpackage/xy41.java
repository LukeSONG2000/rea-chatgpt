package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xy41 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xy41(fbs0 fbs0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.p = fbs0Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new xy41((fbs0) obj2, this.o, twpVar);
            default:
                return new xy41((cx10) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((xy41) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((xy41) create(sfsVar, twpVar)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                List list = ((fbs0) obj2).b;
                boolean z = this.o;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((ibs0) it.next()).c(z);
                }
                return a011.a;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = ((cx10) obj2).j1;
                    this.o = true;
                    obj = dwp0Var.f(false, this);
                    yfs yfsVar = yfs.a;
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return y7p0.h((nh01) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xy41(cx10 cx10Var, twp twpVar) {
        super(2, twpVar);
        this.p = cx10Var;
    }
}
