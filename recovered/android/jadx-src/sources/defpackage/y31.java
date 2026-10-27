package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y31 extends fcb {
    public final /* synthetic */ byte c;
    public final /* synthetic */ ViewGroup d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y31(ViewGroup viewGroup, byte b) {
        super(1);
        this.c = b;
        this.d = viewGroup;
    }

    @Override // defpackage.fcb
    public final pqg0 f(pqg0 pqg0Var, List list) {
        byte b = this.c;
        ViewGroup viewGroup = this.d;
        switch (b) {
            case 0:
                return ((wue0) viewGroup).m(pqg0Var);
            default:
                mgl mglVar = (mgl) viewGroup;
                if (mglVar.m) {
                    return pqg0Var;
                }
                View childAt = mglVar.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, mglVar.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, mglVar.getHeight() - childAt.getBottom());
                return (iMax == 0 && iMax2 == 0 && iMax3 == 0 && iMax4 == 0) ? pqg0Var : pqg0Var.a.s(iMax, iMax2, iMax3, iMax4);
        }
    }

    @Override // defpackage.fcb
    public final rec0 g(vpg0 vpg0Var, rec0 rec0Var) {
        byte b = this.c;
        ViewGroup viewGroup = this.d;
        switch (b) {
            case 0:
                mss mssVar = (mss) ((wue0) viewGroup).z.O0.e;
                if (!mssVar.e1.n) {
                    return rec0Var;
                }
                long jT = zn40.T(mssVar.R(0L));
                int i = (int) (jT >> 32);
                if (i < 0) {
                    i = 0;
                }
                int i2 = (int) (jT & 4294967295L);
                if (i2 < 0) {
                    i2 = 0;
                }
                long jE = j5i0.B(mssVar).e();
                int i3 = (int) (jE >> 32);
                int i4 = (int) (jE & 4294967295L);
                long j = mssVar.c;
                long jT2 = zn40.T(mssVar.R((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L)));
                int i5 = i3 - ((int) (jT2 >> 32));
                if (i5 < 0) {
                    i5 = 0;
                }
                int i6 = i4 - ((int) (jT2 & 4294967295L));
                int i7 = i6 >= 0 ? i6 : 0;
                return (i == 0 && i2 == 0 && i5 == 0 && i7 == 0) ? rec0Var : new rec0(e41.l((p2t) rec0Var.b, i, i2, i5, i7), e41.l((p2t) rec0Var.c, i, i2, i5, i7), (byte) 7);
            default:
                mgl mglVar = (mgl) viewGroup;
                if (mglVar.m) {
                    return rec0Var;
                }
                View childAt = mglVar.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, mglVar.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, mglVar.getHeight() - childAt.getBottom());
                if (iMax == 0 && iMax2 == 0 && iMax3 == 0 && iMax4 == 0) {
                    return rec0Var;
                }
                p2t p2tVarC = p2t.c(iMax, iMax2, iMax3, iMax4);
                int i8 = p2tVarC.a;
                p2t p2tVar = (p2t) rec0Var.b;
                int i9 = p2tVarC.b;
                int i10 = p2tVarC.c;
                int i11 = p2tVarC.d;
                return new rec0(pqg0.e(p2tVar, i8, i9, i10, i11), pqg0.e((p2t) rec0Var.c, i8, i9, i10, i11), (byte) 7);
        }
    }
}
