package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ecr0 implements r2b0 {
    public final /* synthetic */ mxo0 a;

    public /* synthetic */ ecr0(mxo0 mxo0Var) {
        this.a = mxo0Var;
    }

    @Override // defpackage.r2b0
    public final void a(String str, boolean z) {
        String str2;
        mxo0 mxo0Var = this.a;
        if (mxo0Var.a) {
            mxo0Var.a = false;
            if (d0r0.k()) {
                Trace.endSection();
                return;
            }
            return;
        }
        if (d0r0.k() && z && !s4x0.U(str, "android.view.Choreographer$FrameDisplayEventReceiver", false)) {
            String strW0 = s4x0.w0(">>>>> Dispatching to ", str);
            int iM0 = s4x0.m0(6, strW0, ": ");
            int iI0 = s4x0.i0(strW0, "} ", 0, false, 6);
            String strSubstring = strW0.substring(0, iI0 + 1);
            String strSubstring2 = strW0.substring(iM0 + 2);
            String strSubstring3 = strW0.substring(iI0 + 2, iM0);
            if (strSubstring3.equals("null")) {
                str2 = strSubstring + ' ' + strSubstring2;
            } else {
                int iI02 = s4x0.i0(strSubstring3, "Continuation at ", 0, false, 6);
                if (iI02 != -1) {
                    strSubstring3 = strSubstring3.substring(iI02 + 16);
                }
                str2 = strSubstring3 + ' ' + strSubstring + ' ' + strSubstring2;
            }
            ryt.b(str2);
            mxo0Var.a = true;
        }
    }
}
