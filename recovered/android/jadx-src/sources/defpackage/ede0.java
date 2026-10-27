package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.valdi.exceptions.ValdiException;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ede0 implements cae0 {
    public final k2b0 a;
    public final Context b;

    public ede0(k2b0 k2b0Var, Context context) {
        this.a = k2b0Var;
        this.b = context;
    }

    @Override // defpackage.cae0
    public final aam a(Object obj, bae0 bae0Var, kx3 kx3Var) {
        kam kamVar = new kam(new ze3(this, ((Integer) obj).intValue(), kx3Var));
        ((Executor) this.a.getValue()).execute(kamVar);
        return kamVar;
    }

    @Override // defpackage.cae0
    public final List b() {
        return Collections.singletonList("valdi-res");
    }

    @Override // defpackage.cae0
    public final int c() {
        return 16;
    }

    @Override // defpackage.cae0
    public final Object d(Uri uri) {
        if (b79.u(uri.getScheme(), "valdi-res")) {
            return Integer.valueOf(Integer.parseInt(uri.getHost()));
        }
        throw new ValdiException("'" + uri + "' is not a ValdiAsset URL");
    }
}
