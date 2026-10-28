package defpackage;

import android.graphics.Path;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jar0 extends h771 {
    public float c;
    public final float d;
    public final Path e;
    public final /* synthetic */ nar0 f;

    public jar0(nar0 nar0Var, float f, float f2, Path path) {
        this.f = nar0Var;
        this.c = f;
        this.d = f2;
        this.e = path;
    }

    @Override // defpackage.h771
    public final boolean c(y9r0 y9r0Var) {
        if (!(y9r0Var instanceof z9r0)) {
            return true;
        }
        q.z("SVGAndroidRenderer", "Using <textPath> elements in a clip path is not supported.");
        return false;
    }

    @Override // defpackage.h771
    public final void f(String str) {
        String str2;
        nar0 nar0Var = this.f;
        if (nar0Var.V()) {
            Path path = new Path();
            str2 = str;
            ((kar0) nar0Var.c).d.getTextPath(str2, 0, str.length(), this.c, this.d, path);
            this.e.addPath(path);
        } else {
            str2 = str;
        }
        this.c = ((kar0) nar0Var.c).d.measureText(str2) + this.c;
    }
}
