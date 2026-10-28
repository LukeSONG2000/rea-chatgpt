package defpackage;

import android.content.Context;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ijv0 extends hjv0 {
    public final lkv0 i1;
    public final isx j1;
    public final String k1;

    public ijv0(lkv0 lkv0Var, isx isxVar, vu21 vu21Var) {
        super(vu21Var, new gjv0((dkv0) lkv0Var.p()));
        this.i1 = lkv0Var;
        this.j1 = isxVar;
        this.k1 = gvx0.u("com.openai.feature.messages.impl.tools.ecosystem.SkybridgeModalViewModelImpl.connectorLinkResultKey:", UUID.randomUUID());
        E(lkv0Var, new x8t((byte) 26));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        this.i1.z(null);
    }

    @Override // defpackage.sgv0
    public final egv0 a(Context context, String str) {
        b bVar = new b(context, this.X, str, this.j1);
        return new egv0(bVar, new o3a(0, bVar, b.class, "close", "close()V", 0, (byte) 8));
    }
}
