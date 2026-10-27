package defpackage;

import android.util.Size;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bjs extends jhk {
    public final /* synthetic */ byte n = 0;
    public final Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjs(eza0 eza0Var, Size size) {
        super(34, size);
        this.o = eza0Var;
    }

    @Override // defpackage.jhk
    public final gov f() {
        byte b = this.n;
        Object obj = this.o;
        switch (b) {
            case 0:
                return p3o.w((Surface) obj);
            default:
                return ((eza0) obj).h;
        }
    }

    public bjs(Surface surface, Size size, int i) {
        super(i, size);
        this.o = surface;
    }
}
