package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface lmb0 extends fd20 {
    @Override // defpackage.fd20
    default rd20 a(Context context, boolean z) {
        i5p0 i5p0VarQ = pn50.q(this);
        i5p0 i5p0Var = i5p0.e;
        i5p0 i5p0Var2 = ugu.w;
        return new ugu(ugu.k(context, R.raw.vertex_shader_transformation_es2, i5p0Var.isEmpty() ? R.raw.fragment_shader_copy_es2 : R.raw.fragment_shader_transformation_es2), pn50.l(i5p0VarQ), pn50.l(i5p0Var), z);
    }

    Matrix b();

    default int c() {
        return 9729;
    }

    default h9v0 d(int i, int i2) {
        return new h9v0(i, i2);
    }
}
