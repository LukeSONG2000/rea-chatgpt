package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class aoc0 extends ekk implements ky20, bcf {
    public tfk q;
    public Function1 r;
    public boolean s = true;
    public final psa0 t = new psa0(this, (byte) 17);
    public final sl6 u = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
    public ooj v;
    public final b0b0 w;
    public ky20 x;

    public aoc0(tfk tfkVar, Function1 function1) {
        this.q = tfkVar;
        this.r = function1;
        b0b0 b0b0VarA = xza0.a(new j1(this, (byte) 15));
        s1(b0b0VarA);
        this.w = b0b0VarA;
    }

    @Override // defpackage.ky20
    public final void A0() {
        this.w.A0();
        ky20 ky20Var = this.x;
        if (ky20Var != null) {
            ky20Var.A0();
        }
    }

    @Override // defpackage.siy
    public final void k1() {
        this.v = lm6.w(this);
    }

    @Override // defpackage.ky20
    public final void z(zx20 zx20Var, ay20 ay20Var, long j) {
        ooj oojVar = this.v;
        if (this.s) {
            List list = zx20Var.a;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                if (((gy20) list.get(i)).i != 2) {
                    i++;
                } else if (oojVar != null && this.x == null) {
                    b0b0 b0b0VarA = xza0.a(new y04(this, oojVar, (byte) 9));
                    s1(b0b0VarA);
                    this.x = b0b0VarA;
                }
            }
        }
        this.w.z(zx20Var, ay20Var, j);
        ky20 ky20Var = this.x;
        if (ky20Var != null) {
            ky20Var.z(zx20Var, ay20Var, j);
        }
    }
}
