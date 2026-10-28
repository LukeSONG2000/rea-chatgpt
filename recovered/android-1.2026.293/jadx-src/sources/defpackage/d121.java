package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.valdi.exceptions.ValdiException;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d121 implements kw11 {
    public final t0y0 a;
    public final Context b;

    public d121(t0y0 t0y0Var, Context context) {
        this.a = t0y0Var;
        this.b = context;
    }

    @Override // defpackage.kw11
    public final f0x a(Object obj, jw11 jw11Var, vj6 vj6Var) {
        p0x p0xVar = new p0x(new h1x0(this, ((Integer) obj).intValue(), vj6Var, (byte) 1));
        ((Executor) this.a.getValue()).execute(p0xVar);
        return p0xVar;
    }

    @Override // defpackage.kw11
    public final List b() {
        return Collections.singletonList("valdi-res");
    }

    @Override // defpackage.kw11
    public final int c() {
        return 16;
    }

    @Override // defpackage.kw11
    public final Object d(Uri uri) {
        if (kdd.l(uri.getScheme(), "valdi-res")) {
            return Integer.valueOf(Integer.parseInt(uri.getHost()));
        }
        throw new ValdiException("'" + uri + "' is not a ValdiAsset URL");
    }
}
