package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class eps {
    public final avy a = new avy(new cps[16], 0);
    public final e010 b = co70.k(Boolean.FALSE);
    public long c = Long.MIN_VALUE;
    public final e010 d = co70.k(Boolean.TRUE);

    public final void a(int i, f1q f1qVar) {
        f1qVar.m0(-318043801);
        int i2 = (f1qVar.j(this) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            Object objV = f1qVar.V();
            cng cngVar = null;
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            if (((Boolean) this.d.getValue()).booleanValue() || ((Boolean) this.b.getValue()).booleanValue()) {
                f1qVar.k0(-144841960);
                boolean zJ = f1qVar.j(this);
                Object objV2 = f1qVar.V();
                if (zJ || objV2 == qnzVar) {
                    objV2 = new bhp(puyVar, this, cngVar, (byte) 8);
                    f1qVar.u0(objV2);
                }
                bit.k(f1qVar, this, (Function2) objV2);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-143455237);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new udo(this, i, (byte) 20);
        }
    }
}
