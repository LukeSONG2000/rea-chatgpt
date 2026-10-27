package defpackage;

import android.os.Trace;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ngw implements jgw {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Serializable b;

    public /* synthetic */ ngw(Serializable serializable, byte b) {
        this.a = b;
        this.b = serializable;
    }

    @Override // defpackage.jgw
    public final void a(String str, boolean z) {
        String str2;
        byte b = this.a;
        Serializable serializable = this.b;
        switch (b) {
            case 0:
                p050 p050Var = (p050) serializable;
                if (!z) {
                    ArrayList arrayList = mgw.a;
                    Object obj = p050Var.a;
                    mgw.a(obj == null ? null : (yct) obj);
                    Object obj2 = p050Var.a;
                    xct xctVarA = (obj2 != null ? (yct) obj2 : null).a();
                    if (xctVarA != null) {
                        xctVarA.b();
                    }
                } else {
                    g0h g0hVar = lrm.b;
                    ap80 ap80Var = new ap80(gee.g0(System.nanoTime(), trm.NANOSECONDS), "main-message", null);
                    p050Var.a = ap80Var;
                    mgw.b(ap80Var);
                }
                break;
            default:
                l050 l050Var = (l050) serializable;
                if (l050Var.a) {
                    l050Var.a = false;
                    if (b260.i()) {
                        Trace.endSection();
                        break;
                    }
                } else if (b260.i() && z && !wca0.T(str, "android.view.Choreographer$FrameDisplayEventReceiver", false)) {
                    String strV0 = wca0.v0(">>>>> Dispatching to ", str);
                    int iL0 = wca0.l0(6, strV0, ": ");
                    int iH0 = wca0.h0(strV0, "} ", 0, false, 6);
                    String strSubstring = strV0.substring(0, iH0 + 1);
                    String strSubstring2 = strV0.substring(iL0 + 2);
                    String strSubstring3 = strV0.substring(iH0 + 2, iL0);
                    if (strSubstring3.equals("null")) {
                        str2 = strSubstring + ' ' + strSubstring2;
                    } else {
                        int iH02 = wca0.h0(strSubstring3, "Continuation at ", 0, false, 6);
                        if (iH02 != -1) {
                            strSubstring3 = strSubstring3.substring(iH02 + 16);
                        }
                        str2 = strSubstring3 + ' ' + strSubstring + ' ' + strSubstring2;
                    }
                    is0.b(str2);
                    l050Var.a = true;
                    break;
                }
                break;
        }
    }
}
