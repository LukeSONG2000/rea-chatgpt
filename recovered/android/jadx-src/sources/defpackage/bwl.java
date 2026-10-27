package defpackage;

import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bwl implements c84 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ bwl(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.c84
    public final void bindAttributes(d84 d84Var) {
        switch (this.a) {
            case 0:
                d71 d71Var = new d71((byte) 10);
                e84 e84Var = d84Var.a;
                e84Var.n("name", true, d71Var);
                e84Var.l("contentReferenceIndex", true, new c71((byte) 7));
                e84Var.l("contentReferenceRevision", true, new c71((byte) 8));
                e84Var.e("allowReuse", false, new b71((byte) 4));
                d84Var.c(new k2b0((use) this.b));
                break;
            default:
                d71 d71Var2 = new d71((byte) 12);
                e84 e84Var2 = d84Var.a;
                e84Var2.n("chartJson", true, d71Var2);
                e84Var2.n("name", true, new d71((byte) 13));
                e84Var2.e("allowReuse", false, new b71((byte) 5));
                e84Var2.o("onHoverIndexChange", false, new d71(d84Var));
                NativeBridge.setMeasureDelegate(e84Var2.b, new qyl(this));
                break;
        }
    }

    @Override // defpackage.c84
    public final Class getViewClass() {
        switch (this.a) {
            case 0:
                return awl.class;
            default:
                return pyl.class;
        }
    }
}
