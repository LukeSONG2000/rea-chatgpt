package defpackage;

import java.lang.ref.WeakReference;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ye10 implements dw4 {
    public final ixj a;
    public final tw0 b;
    public as4 c;

    public ye10(ixj ixjVar, tw0 tw0Var) {
        this.a = ixjVar;
        this.b = tw0Var;
    }

    @Override // defpackage.dw4
    public final void h(as4 as4Var) {
        this.c = as4Var;
    }

    @Override // defpackage.dw4
    public final void i(String str) {
        String str2 = (String) this.b.b;
        if (str2 != null) {
            ixj ixjVar = this.a;
            ixjVar.getClass();
            String string = UUID.randomUUID().toString();
            ixjVar.c.put(string, new WeakReference(this));
            av avVar = ixjVar.b;
            if (avVar != null) {
                avVar.b(new mw4(string, str, str2, ixjVar.a), null);
            }
        }
    }

    @Override // defpackage.dw4
    public final tw0 k() {
        return this.b;
    }

    @Override // defpackage.dw4
    public final /* bridge */ void e() {
    }
}
