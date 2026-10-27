package defpackage;

import android.app.Application;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sx4 implements e7o {
    public final /* synthetic */ byte a;
    public final x3t b;

    public /* synthetic */ sx4(x3t x3tVar, byte b) {
        this.a = b;
        this.b = x3tVar;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        x3t x3tVar = this.b;
        switch (b) {
            case 9:
                bf10 bf10VarA = ze10.a((String) x3tVar.a);
                if (bf10VarA != null) {
                }
                break;
            case 11:
                pi60 pi60Var = ((vgp) x3tVar.a).X;
                fqt.U(pi60Var);
                break;
            case 13:
                String str = ((rl10) x3tVar.a).g;
                fqt.U(str);
                break;
            case 15:
                Set set = ((rl10) x3tVar.a).f;
                fqt.U(set);
                break;
        }
        return (Application) x3tVar.a;
    }

    public /* synthetic */ sx4(Object obj, x3t x3tVar, byte b) {
        this.a = b;
        this.b = x3tVar;
    }
}
