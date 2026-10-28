package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r201 extends ctu implements eem0, tio {
    public smu q;
    public Function1 r;
    public boolean s = true;
    public final dyg0 t = new dyg0(this, 25);
    public final ana u = ist.c(Integer.MAX_VALUE, 0, 6, null);
    public db2 v;
    public final uxx0 w;
    public eem0 x;

    public r201(smu smuVar, Function1 function1) {
        this.q = smuVar;
        this.r = function1;
        uxx0 uxx0VarA = qxx0.a(new di10(this, (byte) 2));
        v1(uxx0VarA);
        this.w = uxx0VarA;
    }

    @Override // defpackage.eem0
    public final void C(sdm0 sdm0Var, tdm0 tdm0Var, long j) {
        db2 db2Var = this.v;
        if (this.s) {
            List list = sdm0Var.a;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                if (((zdm0) list.get(i)).i != 2) {
                    i++;
                } else if (db2Var != null && this.x == null) {
                    uxx0 uxx0VarA = qxx0.a(new n201(this, db2Var));
                    v1(uxx0VarA);
                    this.x = uxx0VarA;
                }
            }
        }
        this.w.C(sdm0Var, tdm0Var, j);
        eem0 eem0Var = this.x;
        if (eem0Var != null) {
            eem0Var.C(sdm0Var, tdm0Var, j);
        }
    }

    @Override // defpackage.eem0
    public final void C0() {
        this.w.C0();
        eem0 eem0Var = this.x;
        if (eem0Var != null) {
            eem0Var.C0();
        }
    }

    @Override // defpackage.mqd0
    public final void n1() {
        this.v = cs81.j(this);
    }
}
