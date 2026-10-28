package defpackage;

import android.os.Looper;
import android.os.MessageQueue;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o2b0 extends kxx0 implements Function2 {
    public boolean n;

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new o2b0(2, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o2b0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            this.n = true;
            sbe sbeVar = new sbe(1, zx6.L(this));
            sbeVar.t();
            MessageQueue messageQueueMyQueue = Looper.myQueue();
            n2b0 n2b0Var = new n2b0(sbeVar);
            messageQueueMyQueue.addIdleHandler(n2b0Var);
            sbeVar.v(new ew70(messageQueueMyQueue, n2b0Var));
            Object objR = sbeVar.r();
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
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
    }
}
