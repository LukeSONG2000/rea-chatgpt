package defpackage;

import android.util.Pair;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0x implements m0x, kpm {
    public final t0x a;
    public final /* synthetic */ rgk b;

    public r0x(rgk rgkVar, t0x t0xVar) {
        this.b = rgkVar;
        this.a = t0xVar;
    }

    public final Pair a(int i, g0x g0xVar) {
        g0x g0xVarA;
        t0x t0xVar = this.a;
        g0x g0xVar2 = null;
        if (g0xVar != null) {
            int i2 = 0;
            while (true) {
                if (i2 >= t0xVar.c.size()) {
                    g0xVarA = null;
                    break;
                }
                if (((g0x) t0xVar.c.get(i2)).d == g0xVar.d) {
                    Object obj = g0xVar.a;
                    Object obj2 = t0xVar.b;
                    int i3 = qr20.k;
                    g0xVarA = g0xVar.a(Pair.create(obj2, obj));
                    break;
                }
                i2++;
            }
            if (g0xVarA == null) {
                return null;
            }
            g0xVar2 = g0xVarA;
        }
        return Pair.create(Integer.valueOf(i + t0xVar.d), g0xVar2);
    }

    @Override // defpackage.m0x
    public final void g(int i, g0x g0xVar, cqv cqvVar, fzw fzwVar, IOException iOException, boolean z) {
        Pair pairA = a(i, g0xVar);
        if (pairA != null) {
            ((z3b0) this.b.j).d(new em8((byte) 2, iOException, this, pairA, cqvVar, fzwVar, z));
        }
    }

    @Override // defpackage.m0x
    public final void p(int i, g0x g0xVar, final cqv cqvVar, final fzw fzwVar, final int i2) {
        final Pair pairA = a(i, g0xVar);
        if (pairA != null) {
            ((z3b0) this.b.j).d(new Runnable() { // from class: q0x
                @Override // java.lang.Runnable
                public final void run() {
                    awj awjVar = (awj) this.a.b.i;
                    Pair pair = pairA;
                    awjVar.p(((Integer) pair.first).intValue(), (g0x) pair.second, cqvVar, fzwVar, i2);
                }
            });
        }
    }

    @Override // defpackage.m0x
    public final void q(int i, g0x g0xVar, fzw fzwVar) {
        Pair pairA = a(i, g0xVar);
        if (pairA != null) {
            ((z3b0) this.b.j).d(new m2((Object) this, (Object) pairA, (Object) fzwVar, (byte) 28));
        }
    }

    @Override // defpackage.m0x
    public final void w(int i, g0x g0xVar, cqv cqvVar, fzw fzwVar) {
        Pair pairA = a(i, g0xVar);
        if (pairA != null) {
            ((z3b0) this.b.j).d(new p0x(this, pairA, cqvVar, fzwVar, (byte) 0));
        }
    }

    @Override // defpackage.m0x
    public final void x(int i, g0x g0xVar, cqv cqvVar, fzw fzwVar) {
        Pair pairA = a(i, g0xVar);
        if (pairA != null) {
            ((z3b0) this.b.j).d(new p0x(this, pairA, cqvVar, fzwVar, (byte) 1));
        }
    }
}
