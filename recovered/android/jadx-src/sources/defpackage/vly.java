package defpackage;

import com.statsig.androidsdk.HttpUtils;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vly implements bki {
    public static final w0x b;
    public final got a;

    static {
        n450 n450Var = w0x.e;
        b = asv.B(HttpUtils.CONTENT_TYPE_HEADER_VALUE);
    }

    public vly(got gotVar) {
        this.a = gotVar;
    }

    @Override // defpackage.bki
    public final Object q(Object obj) throws EOFException {
        cl6 cl6Var = new cl6();
        this.a.toJson(new wst(cl6Var), obj);
        return yh50.create(b, cl6Var.e1(cl6Var.b));
    }
}
