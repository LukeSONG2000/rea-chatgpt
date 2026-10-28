package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class plb implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ plb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        yko0 yko0VarE;
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                d03.h((d03) obj2, ((slb) obj).getValue(), 0, false, 6);
                break;
            case 1:
                h0e h0eVar = (h0e) obj2;
                Uri uriD = h0eVar.d();
                if (uriD != null && (yko0VarE = ((nko0) obj).e()) != null) {
                    yko0VarE.c(new vub0(uriD.toString()));
                }
                h0eVar.a();
                break;
            case 2:
                bsc0 bsc0Var = (bsc0) obj2;
                if (bsc0Var != null) {
                    stc0 stc0Var = (stc0) obj;
                    if (((bsc0) stc0Var.b.getValue()) == bsc0Var) {
                        stc0Var.b.setValue(null);
                    }
                }
                break;
            case 3:
                ((rei0) obj2).h.remove((hig0) obj);
                break;
            default:
                ims0 ims0Var = (ims0) obj2;
                if (ims0Var.b == ((uls0) obj)) {
                    ims0Var.b = null;
                    ims0Var.a.setValue(null);
                }
                break;
        }
    }
}
