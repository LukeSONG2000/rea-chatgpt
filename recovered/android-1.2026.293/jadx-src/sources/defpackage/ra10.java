package defpackage;

import androidx.camera.core.CameraControl$OperationCanceledException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ra10 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ short o;
    public final /* synthetic */ ta10 p;
    public final /* synthetic */ af11 q;
    public final /* synthetic */ bbn r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
    public ra10(long j, ta10 ta10Var, af11 af11Var, bbn bbnVar, twp twpVar) {
        super(2, twpVar);
        this.o = (int) j;
        this.p = ta10Var;
        this.q = af11Var;
        this.r = bbnVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ra10(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ra10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        yfs yfsVar = yfs.a;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            long j = this.o;
            this.n = true;
            if (mwq.z(j, this) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        is71.r("CXCP");
        ta10 ta10Var = this.p;
        af11 af11Var = this.q;
        bbn bbnVar = this.r;
        ta10Var.getClass();
        bbnVar.R0(new CameraControl$OperationCanceledException("Cancelled by cancelFocusAndMetering()"));
        amw0 amw0Var = ta10Var.c;
        synchronized (amw0Var.d) {
            amw0Var.l = null;
        }
        amw0Var.f();
        af11Var.e();
        return a011.a;
    }
}
