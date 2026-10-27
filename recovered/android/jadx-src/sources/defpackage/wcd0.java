package defpackage;

import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wcd0 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ edd0 b;
    public final /* synthetic */ jgd0 c;

    public /* synthetic */ wcd0(edd0 edd0Var, jgd0 jgd0Var) {
        this.b = edd0Var;
        this.c = jgd0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        jgd0 jgd0Var = this.c;
        edd0 edd0Var = this.b;
        switch (b) {
            case 0:
                xar xarVar = jgd0Var.v;
                if (xarVar != null) {
                    edd0Var.h.c(jgd0Var.r, xarVar, jgd0Var.x, jgd0Var.k, jgd0Var.l);
                }
                break;
            default:
                if (!edd0Var.e.n()) {
                    zn80 zn80Var = edd0Var.f;
                    if (!zn80Var.b.a()) {
                        if (!edd0Var.h.a(new s1r((byte) 20))) {
                            if (!jgd0Var.d.a) {
                                jgd0Var.h.invoke();
                            } else {
                                jgd0Var.o.invoke();
                            }
                        }
                        break;
                    } else {
                        BottomSheetBehavior bottomSheetBehaviorC = BottomSheetBehavior.C(zn80Var.a().b);
                        if (bottomSheetBehaviorC.O != 5) {
                            bottomSheetBehaviorC.L(5);
                            break;
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ wcd0(jgd0 jgd0Var, edd0 edd0Var) {
        this.c = jgd0Var;
        this.b = edd0Var;
    }
}
