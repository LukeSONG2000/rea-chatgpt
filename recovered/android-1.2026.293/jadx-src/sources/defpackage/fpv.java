package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fpv extends sl8 {
    public final List d;
    public final List e;

    public fpv() {
        super(cvt.b);
        this.d = zx6.U("share/{sharedId}", "share/{sharedId}/continue", "share/e/{sharedId}", "share/e/{sharedId}/continue");
        this.e = zx6.U("share/6fc2aac8-1625-412e-b9aa-3d65545198da", "share/e/6fc2aac8-1625-412e-b9aa-3d65545198da");
    }

    @Override // defpackage.sl8
    public final List f() {
        return this.d;
    }

    @Override // defpackage.sl8
    public final List i() {
        return this.e;
    }
}
