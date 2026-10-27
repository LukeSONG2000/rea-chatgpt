package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qvs implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qvs(Context context, boolean z, edb0 edb0Var) {
        this.c = context;
        this.b = z;
        this.d = edb0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                b94 b94Var = (b94) obj2;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj;
                if (!z) {
                    bottomSheetBehavior.L(3);
                    break;
                } else {
                    rvs rvsVar = new rvs(bottomSheetBehavior, (byte) 0);
                    xc3 xc3VarF = lz7.F(((ViewGroup) b94Var.c).getContext());
                    if (xc3VarF != null) {
                        wnm.Q(ltt.s0(xc3VarF), null, 0, new qro(b94Var, rvsVar, null, (byte) 16), 3);
                        break;
                    }
                }
                break;
            default:
                is0.m((Context) obj2, z, (edb0) obj);
                break;
        }
    }

    public /* synthetic */ qvs(boolean z, b94 b94Var, BottomSheetBehavior bottomSheetBehavior) {
        this.b = z;
        this.c = b94Var;
        this.d = bottomSheetBehavior;
    }
}
