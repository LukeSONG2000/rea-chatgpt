package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z6w {
    public static a7w a(String str, b bVar) {
        return new a7w(str, (nd4) null, w6w.Verify, bVar, (u3e0) null, (Boolean) null, 50);
    }

    public static a7w b(String str, b bVar, u3e0 u3e0Var, boolean z) {
        return new a7w(str, (nd4) null, w6w.Verify, bVar, u3e0Var, Boolean.valueOf(z), 2);
    }

    public final KSerializer serializer() {
        return y6w.a;
    }
}
