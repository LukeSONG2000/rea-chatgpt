package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tgw extends wl5 {
    public final /* synthetic */ byte g = 0;
    public final Object h;
    public Object i;

    public tgw(awg awgVar, io0 io0Var, zwe0 zwe0Var) {
        super(zwe0Var, sgw.i, zwe0Var.a);
        this.h = io0Var;
        this.i = new n450("\\[[^\\]]+\\]\\(sandbox:/[^)]+\\)");
        i(new ghp(awgVar.a(), new s7h(new LinkedHashMap(), new LinkedHashSet(), this, null), (byte) 5));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        switch (this.g) {
            case 0:
                break;
            default:
                bd40 bd40Var = (bd40) lbtVar;
                cng cngVar = null;
                if (bd40Var.a || !((Boolean) bd40Var.b.invoke()).booleanValue()) {
                    jmt jmtVar = (jmt) this.i;
                    if (jmtVar != null) {
                        jmtVar.i(null);
                    }
                    this.i = null;
                } else if (((cd40) f()).i == null) {
                    jmt jmtVar2 = (jmt) this.i;
                    if (jmtVar2 == null || !jmtVar2.b()) {
                        this.i = h(new l5e((Object) this, (Object) bd40Var, cngVar, (byte) 11));
                    }
                }
                break;
        }
    }

    private final void t(lbt lbtVar) {
    }

    public tgw(u2o u2oVar, zwe0 zwe0Var) {
        super(zwe0Var, new cd40(null), zwe0Var.a);
        this.h = u2oVar;
    }
}
