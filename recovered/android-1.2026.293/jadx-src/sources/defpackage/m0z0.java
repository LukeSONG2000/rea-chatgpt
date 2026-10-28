package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0z0 implements j0x {
    public final /* synthetic */ bcb0 a;
    public final /* synthetic */ sfs b;
    public final /* synthetic */ xrv0 c;
    public final /* synthetic */ xrv0 d;

    public m0z0(bcb0 bcb0Var, sfs sfsVar, xrv0 xrv0Var, xrv0 xrv0Var2) {
        this.a = bcb0Var;
        this.b = sfsVar;
        this.c = xrv0Var;
        this.d = xrv0Var2;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        sfs sfsVar;
        uhw0 uhw0Var;
        bcb0 bcb0Var = this.a;
        if (bcb0Var != null) {
            ArrayList arrayList = bcb0Var.a;
            Iterator it = arrayList.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                sfsVar = this.b;
                if (!zHasNext) {
                    break;
                }
                acb0 acb0Var = (acb0) it.next();
                if (acb0Var.a == sfsVar) {
                    acb0Var.f = false;
                }
            }
            if (!bcb0Var.c) {
                f0n.x0(arrayList, new d070((byte) 9));
            }
            oa0 oa0Var = bcb0Var.b;
            if ((oa0Var != null ? (sfs) oa0Var.a : null) == sfsVar || arrayList.isEmpty()) {
                bcb0Var.b = null;
                if (oa0Var != null && (uhw0Var = (uhw0) oa0Var.b) != null) {
                    uhw0Var.i(null);
                }
                bcb0Var.a();
            }
        }
        this.c.clear();
        this.d.clear();
    }
}
