package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rqc0 extends bc81 {
    public final /* synthetic */ Map b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ArrayList d;

    public rqc0(String str, ArrayList arrayList, Map map) {
        this.b = map;
        this.c = str;
        this.d = arrayList;
    }

    @Override // defpackage.bc81
    public final void x(eh90 eh90Var) {
        xvv0 xvv0Var = (xvv0) a0n.R0(eh90Var.e());
        if (xvv0Var == null) {
            return;
        }
        xvv0 xvv0Var2 = (xvv0) a0n.Z0(eh90Var.e());
        ic60 ic60VarH0 = w0a0.h0(xvv0Var.c, xvv0Var2.c + xvv0Var2.d);
        String str = (String) this.b.get(s4x0.L0(ic60VarH0, this.c));
        if (str != null) {
            this.d.add(new i6j0(ic60VarH0, str));
        }
    }
}
