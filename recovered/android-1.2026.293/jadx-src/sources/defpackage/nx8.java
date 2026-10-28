package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nx8 implements lx8 {
    public final k570 a;
    public float b = -1.0f;

    public nx8(List list) {
        this.a = (k570) list.get(0);
    }

    @Override // defpackage.lx8
    public final boolean c(float f) {
        if (this.b == f) {
            return true;
        }
        this.b = f;
        return false;
    }

    @Override // defpackage.lx8
    public final k570 d() {
        return this.a;
    }

    @Override // defpackage.lx8
    public final boolean e(float f) {
        return !this.a.c();
    }

    @Override // defpackage.lx8
    public final float f() {
        return this.a.b();
    }

    @Override // defpackage.lx8
    public final float h() {
        return this.a.a();
    }

    @Override // defpackage.lx8
    public final boolean isEmpty() {
        return false;
    }
}
