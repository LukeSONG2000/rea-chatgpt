package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l2n0 implements j6p {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l2n0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j6p
    public final void accept(Object obj) throws Exception {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                n2n0 n2n0Var = (n2n0) obj2;
                pw7 pw7Var = (pw7) obj;
                if (!pw7Var.a.h.g) {
                    n2n0Var.a.execute(new a87((Object) n2n0Var, (Object) pw7Var, (byte) 14));
                } else {
                    pw7Var.b.close();
                }
                break;
            default:
                ((wso0) obj2).L = (Uri) obj;
                break;
        }
    }
}
