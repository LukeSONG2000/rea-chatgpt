package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l7v extends sl8 {
    public final List d;

    public l7v() {
        super(cvt.b);
        this.d = zx6.U("s/m_{imageId}", "share/m_{imageId}");
    }

    @Override // defpackage.sl8
    public final List f() {
        return this.d;
    }

    @Override // defpackage.sl8
    public final List i() {
        return sgy.a;
    }

    @Override // defpackage.sl8
    public final z1r0 p(z1r0 z1r0Var, Uri uri) {
        n7v n7vVar = (n7v) z1r0Var;
        return n7v.i(n7vVar, "m_" + n7vVar.a, 766);
    }
}
