package defpackage;

import android.content.Context;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ad90 implements ob90 {
    public final /* synthetic */ nb90 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ cd90 c;

    public ad90(nb90 nb90Var, String str, cd90 cd90Var) {
        this.a = nb90Var;
        this.b = str;
        this.c = cd90Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    @Override // defpackage.ob90
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gb90 a(Context context, String str) {
        gb90 gb90Var;
        b bVar;
        nb90 nb90Var = this.a;
        String str2 = this.b;
        cd90 cd90Var = this.c;
        nb90Var.getClass();
        if (str2 != null) {
            tpt tptVar = xpt.a;
            b bVarD = tptVar.d(str2);
            c cVar = bVarD instanceof c ? (c) bVarD : null;
            String strC = (cVar == null || (bVar = (b) cVar.get("launcher")) == null) ? null : tptVar.c(b.Companion.serializer(), bVar);
            if (strC != null) {
                synchronized (nb90Var) {
                    gb90Var = nb90Var.e;
                    if (gb90Var == null) {
                        gb90Var = null;
                    } else {
                        if (!b79.u(nb90Var.d, new gw00(new mnx(str), strC))) {
                            gb90Var = null;
                        }
                        if (gb90Var != null) {
                            nb90Var.d = null;
                            nb90Var.e = null;
                        }
                    }
                }
                if (gb90Var == null) {
                    return ((dd90) cd90Var).a(context, str);
                }
                r3w.d(nb90Var.c, "Skybridge controller reused from prefetch", null, null, 14);
                kc80 kc80Var = gb90Var.a;
                kc80Var.l = true;
                kc80Var.b();
                return gb90Var;
            }
        }
        return ((dd90) cd90Var).a(context, str);
    }
}
