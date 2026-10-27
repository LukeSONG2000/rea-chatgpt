package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b9u implements hau {
    public final u9u a;

    public b9u(u9u u9uVar) {
        this.a = u9uVar;
    }

    @Override // defpackage.hau
    public final int a() {
        return this.a.g().p;
    }

    @Override // defpackage.hau
    public final int b() {
        int i;
        u9u u9uVar = this.a;
        int i2 = 0;
        if (u9uVar.g().m.isEmpty()) {
            return 0;
        }
        k9u k9uVarG = u9uVar.g();
        qm00 qm00Var = k9uVarG.q;
        qm00 qm00Var2 = qm00.a;
        int iE = (int) (qm00Var == qm00Var2 ? k9uVarG.e() & 4294967295L : k9uVarG.e() >> 32);
        k9u k9uVarG2 = u9uVar.g();
        qm00 qm00Var3 = k9uVarG2.q;
        List list = k9uVarG2.m;
        boolean z = qm00Var3 == qm00Var2;
        if (!list.isEmpty()) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (i3 < list.size()) {
                l9u l9uVar = (l9u) list.get(i3);
                int i6 = z ? l9uVar.u : l9uVar.v;
                if (i6 == -1) {
                    i3++;
                } else {
                    int iMax = 0;
                    while (i3 < list.size()) {
                        l9u l9uVar2 = (l9u) list.get(i3);
                        if ((z ? l9uVar2.u : l9uVar2.v) != i6) {
                            break;
                        }
                        iMax = Math.max(iMax, (int) (z ? ((l9u) list.get(i3)).s & 4294967295L : ((l9u) list.get(i3)).s >> 32));
                        i3++;
                    }
                    i4 += iMax;
                    i5++;
                }
            }
            i2 = (i4 / i5) + k9uVarG2.s;
        }
        if (i2 != 0 && (i = iE / i2) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.hau
    public final boolean c() {
        return !this.a.g().m.isEmpty();
    }

    @Override // defpackage.hau
    public final int d() {
        return ((b010) this.a.d.b).k();
    }

    @Override // defpackage.hau
    public final int e() {
        return ((l9u) fee.P0(this.a.g().m)).a;
    }
}
