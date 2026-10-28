package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g2k extends bc81 {
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ o5k e;
    public final /* synthetic */ ArrayList f;

    public g2k(String str, String str2, String str3, o5k o5kVar, ArrayList arrayList) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = o5kVar;
        this.f = arrayList;
    }

    @Override // defpackage.bc81
    public final void v(uk40 uk40Var) {
        String string;
        xvv0 xvv0Var;
        String str = uk40Var.g;
        bjk bjkVar = null;
        if (str != null && (string = s4x0.Z0(str).toString()) != null) {
            if (!h2k.f(string, h2k.a)) {
                string = null;
            }
            if (string != null && (xvv0Var = (xvv0) a0n.R0(uk40Var.e())) != null) {
                int i = xvv0Var.c;
                int i2 = xvv0Var.d + i;
                if (i >= 0 && i2 > i && s4x0.U(this.b.substring(i, i2), "](", false)) {
                    bjkVar = new bjk(string, i, py81.d(string, this.d, this.c, this.e), i2);
                }
            }
        }
        if (bjkVar != null) {
            this.f.add(bjkVar);
        }
        G(uk40Var);
    }
}
