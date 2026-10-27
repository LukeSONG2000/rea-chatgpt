package defpackage;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eo70 extends osp {
    public final Object d;
    public final j5s e;
    public final int f;
    public final int g;

    public eo70(ubs ubsVar, Size size, j5s j5sVar) {
        super(ubsVar);
        this.d = new Object();
        if (size == null) {
            this.f = this.b.getWidth();
            this.g = this.b.getHeight();
        } else {
            this.f = size.getWidth();
            this.g = size.getHeight();
        }
        this.e = j5sVar;
    }

    @Override // defpackage.osp, defpackage.ubs
    public final j5s f2() {
        return this.e;
    }

    @Override // defpackage.osp, defpackage.ubs
    public final int getHeight() {
        return this.g;
    }

    @Override // defpackage.osp, defpackage.ubs
    public final int getWidth() {
        return this.f;
    }
}
