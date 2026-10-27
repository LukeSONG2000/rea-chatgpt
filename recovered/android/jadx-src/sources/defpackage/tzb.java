package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tzb extends jih0 {
    public final /* synthetic */ String Z;
    public final /* synthetic */ String a0;
    public final /* synthetic */ String b0;
    public final /* synthetic */ ArrayList c0;

    public tzb(String str, String str2, String str3, ArrayList arrayList) {
        this.Z = str;
        this.a0 = str2;
        this.b0 = str3;
        this.c0 = arrayList;
    }

    @Override // defpackage.jih0
    public final void C(btr btrVar) {
        String string;
        ko90 ko90Var;
        String str = btrVar.g;
        ccc cccVar = null;
        if (str != null && (string = wca0.U0(str).toString()) != null) {
            if (!wzb.c(string)) {
                string = null;
            }
            if (string != null && (ko90Var = (ko90) fee.H0(btrVar.g())) != null) {
                int i = ko90Var.c;
                int i2 = ko90Var.d + i;
                if (i >= 0 && i2 > i && wca0.T(this.Z.substring(i, i2), "](", false)) {
                    cccVar = new ccc(string, i, q38.R(string, this.b0, this.a0), i2);
                }
            }
        }
        if (cccVar != null) {
            this.c0.add(cccVar);
        }
        N(btrVar);
    }
}
