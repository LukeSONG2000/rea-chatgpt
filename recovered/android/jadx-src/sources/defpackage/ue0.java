package defpackage;

import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ue0 implements DialogInterface.OnCancelListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ue0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((cg0) obj).d.b.a.c().d(xc90.j(new n68((byte) 20)));
                break;
            default:
                ((cq80) obj).invoke();
                break;
        }
    }
}
