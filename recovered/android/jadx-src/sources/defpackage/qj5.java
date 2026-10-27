package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qj5 implements oj5 {
    public final rwt a;
    public float b = -1.0f;

    public qj5(List list) {
        this.a = (rwt) list.get(0);
    }

    @Override // defpackage.oj5
    public final boolean b(float f) {
        if (this.b == f) {
            return true;
        }
        this.b = f;
        return false;
    }

    @Override // defpackage.oj5
    public final rwt d() {
        return this.a;
    }

    @Override // defpackage.oj5
    public final boolean e(float f) {
        return !this.a.c();
    }

    @Override // defpackage.oj5
    public final float g() {
        return this.a.b();
    }

    @Override // defpackage.oj5
    public final boolean isEmpty() {
        return false;
    }

    @Override // defpackage.oj5
    public final float j() {
        return this.a.a();
    }
}
