package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f85 implements ur70 {
    public final /* synthetic */ byte a;

    public /* synthetic */ f85(byte b) {
        this.a = b;
    }

    @Override // defpackage.ur70
    public final ct70 a() {
        switch (this.a) {
            case 0:
                return g85.a;
            default:
                return y960.a;
        }
    }

    @Override // defpackage.ur70
    public final lgp c(vr70 vr70Var) {
        switch (this.a) {
            case 0:
                return new a4h(vr70Var.a.contains(g85.a) ? hrw.x(oin.a) : null, (byte) 7);
            default:
                LinkedHashMap linkedHashMap = vr70Var.c;
                Set set = vr70Var.a;
                y960 y960Var = y960.a;
                if (!set.contains(y960Var)) {
                    return new a4h(null, (byte) 7);
                }
                boolean z = vr70Var.d;
                boolean zU = b79.u(linkedHashMap.get(r0d0.a), y960Var);
                LinkedHashMap linkedHashMap2 = vr70Var.b;
                iho ihoVar = iho.a;
                Object obj = linkedHashMap2.get(ihoVar);
                return new a4h(ttt.x(z, zU, (k160) (b79.u(linkedHashMap.get(ihoVar), y960Var) ? obj : null)), (byte) 7);
        }
    }
}
