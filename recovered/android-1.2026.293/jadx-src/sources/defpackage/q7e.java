package defpackage;

import com.withpersona.sdk2.camera.RecordingTooLongError;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import java.io.File;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q7e extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ long o;
    public final /* synthetic */ x7e p;
    public final /* synthetic */ jzr0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q7e(long j, x7e x7eVar, jzr0 jzr0Var, twp twpVar) {
        super(2, twpVar);
        this.o = j;
        this.p = x7eVar;
        this.q = jzr0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new q7e(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q7e) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (r14 == r10) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objN;
        Function1 function1;
        jzr0 jzr0Var = this.q;
        sf21 sf21Var = jzr0Var.w;
        x7e x7eVar = this.p;
        s1e s1eVar = x7eVar.c;
        plo0 plo0Var = x7eVar.e;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.n = (byte) 1;
            if (mwq.z(this.o, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objN = ((spq0) obj).a;
            if (!(objN instanceof kpq0)) {
                ((File) objN).delete();
                plo0.r(plo0Var, "government-id", sf21Var.toString());
            }
            Throwable thA = spq0.a(objN);
            if (thA != null) {
                plo0.p(plo0Var, "government-id", sf21Var.toString(), ixd0.P(thA));
            }
            plo0.g(plo0Var, new GovernmentIdStateEventData(xr20.RECORDING_TIMED_OUT, null, ow20.l(jzr0Var.g), null, 8, null));
            function1 = x7eVar.i;
            if (function1 != null) {
                function1.invoke(new RecordingTooLongError());
            }
            return a011Var;
        }
        vpq0.o(obj);
        x7eVar.g = null;
        if (!(s1eVar.b().getValue() instanceof e8e)) {
            if (sf21Var == sf21.b) {
                this.n = (byte) 2;
                objN = s1eVar.n(this);
            }
            plo0.g(plo0Var, new GovernmentIdStateEventData(xr20.RECORDING_TIMED_OUT, null, ow20.l(jzr0Var.g), null, 8, null));
            function1 = x7eVar.i;
            if (function1 != null) {
            }
        }
        return a011Var;
    }
}
