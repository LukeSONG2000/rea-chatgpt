package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bcb0 {
    public final ArrayList a = new ArrayList();
    public oa0 b;
    public boolean c;

    public final void a() {
        sfs sfsVar;
        if (this.b != null || this.c) {
            return;
        }
        d070 d070Var = new d070((byte) 9);
        ArrayList arrayList = this.a;
        f0n.x0(arrayList, d070Var);
        acb0 acb0Var = (acb0) a0n.R0(arrayList);
        if (acb0Var == null || (sfsVar = acb0Var.a) == null) {
            return;
        }
        oa0 oa0Var = new oa0();
        oa0Var.a = sfsVar;
        this.b = oa0Var;
        uhw0 uhw0VarU = dve.U(sfsVar, null, 2, new ra0((byte) 29, null, this, oa0Var), 1);
        oa0Var.b = uhw0VarU;
        uhw0VarU.start();
    }
}
