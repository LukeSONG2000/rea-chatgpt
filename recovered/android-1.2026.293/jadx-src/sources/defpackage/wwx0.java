package defpackage;

import androidx.concurrent.futures.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wwx0 implements j6p {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wwx0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j6p
    public final void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                uvm0 uvm0Var = (uvm0) obj2;
                is71.j("SurfaceViewImpl");
                if (uvm0Var != null) {
                    uvm0Var.a();
                }
                break;
            default:
                ((b) obj2).b((gx7) obj);
                break;
        }
    }
}
