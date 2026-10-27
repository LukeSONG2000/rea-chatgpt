package defpackage;

import java.util.ArrayList;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lpy implements z470 {
    public final ety a;
    public final ArrayList b;
    public final int c;
    public final int d;
    public final boolean e;
    public final n370 f;

    public lpy(ety etyVar, ArrayList arrayList, int i, int i2, boolean z, n370 n370Var) {
        this.a = etyVar;
        this.b = arrayList;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = n370Var;
        if (arrayList.size() > 1) {
            return;
        }
        yqs.c("MultiSelectionLayout requires an infoList size greater than 1, was " + arrayList.size() + '.');
    }

    public static void n(gty gtyVar, n370 n370Var, s270 s270Var, int i, int i2) {
        n370 n370Var2;
        if (n370Var.c) {
            n370Var2 = new n370(s270Var.a(i2), s270Var.a(i), i2 > i);
        } else {
            n370Var2 = new n370(s270Var.a(i), s270Var.a(i2), i > i2);
        }
        if (i > i2) {
            yqs.c("minOffset should be less than or equal to maxOffset: " + n370Var2);
        }
        long j = s270Var.a;
        int iC = gtyVar.c(j);
        Object[] objArr = gtyVar.c;
        Object obj = objArr[iC];
        gtyVar.b[iC] = j;
        objArr[iC] = n370Var2;
    }

    @Override // defpackage.z470
    public final int a() {
        return this.b.size();
    }

    @Override // defpackage.z470
    public final boolean b() {
        return this.e;
    }

    @Override // defpackage.z470
    public final s270 c() {
        return this.e ? j() : i();
    }

    @Override // defpackage.z470
    public final s270 d() {
        return f() == 1 ? i() : j();
    }

    @Override // defpackage.z470
    public final int e() {
        return this.d;
    }

    @Override // defpackage.z470
    public final int f() {
        int i = this.c;
        int i2 = this.d;
        if (i < i2) {
            return 2;
        }
        if (i > i2) {
            return 1;
        }
        return ((s270) this.b.get(i / 2)).b();
    }

    @Override // defpackage.z470
    public final void g(Function1 function1) {
        int iO = o(d().a);
        int iO2 = o((f() == 1 ? j() : i()).a);
        int i = iO + 1;
        if (i >= iO2) {
            return;
        }
        while (i < iO2) {
            function1.invoke(this.b.get(i));
            i++;
        }
    }

    @Override // defpackage.z470
    public final n370 h() {
        return this.f;
    }

    @Override // defpackage.z470
    public final s270 i() {
        return (s270) this.b.get(p(this.d, false));
    }

    @Override // defpackage.z470
    public final s270 j() {
        return (s270) this.b.get(p(this.c, true));
    }

    @Override // defpackage.z470
    public final int k() {
        return this.c;
    }

    @Override // defpackage.z470
    public final boolean l(z470 z470Var) {
        if (this.f != null && z470Var != null && (z470Var instanceof lpy)) {
            lpy lpyVar = (lpy) z470Var;
            ArrayList arrayList = lpyVar.b;
            if (this.e == lpyVar.e && this.c == lpyVar.c && this.d == lpyVar.d) {
                ArrayList arrayList2 = this.b;
                if (arrayList2.size() == arrayList.size()) {
                    int size = arrayList2.size();
                    for (int i = 0; i < size; i++) {
                        s270 s270Var = (s270) arrayList2.get(i);
                        s270 s270Var2 = (s270) arrayList.get(i);
                        if (s270Var.a != s270Var2.a || s270Var.c != s270Var2.c || s270Var.d != s270Var2.d) {
                            return true;
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }

    @Override // defpackage.z470
    public final gty m(n370 n370Var) {
        int i;
        int i2;
        m370 m370Var = n370Var.a;
        m370 m370Var2 = n370Var.b;
        if (m370Var.c == m370Var2.c && (i = m370Var.b) != (i2 = m370Var2.b)) {
            boolean z = i > i2;
            if (n370Var.c != z) {
                n370Var = new n370(m370Var, m370Var2, z);
            }
        }
        boolean z2 = n370Var.c;
        m370 m370Var3 = n370Var.b;
        m370 m370Var4 = n370Var.a;
        long j = m370Var4.c;
        int i3 = m370Var4.b;
        long j2 = m370Var3.c;
        int i4 = m370Var3.b;
        if (j != j2) {
            gty gtyVar = x8w.a;
            gty gtyVar2 = new gty();
            n(gtyVar2, n370Var, d(), (z2 ? m370Var3 : m370Var4).b, d().f.a.a.b.length());
            g(new x9y(this, gtyVar2, n370Var));
            if (z2) {
                m370Var3 = m370Var4;
            }
            n(gtyVar2, n370Var, f() == 1 ? j() : i(), 0, m370Var3.b);
            return gtyVar2;
        }
        if ((!z2 || i3 < i4) && (z2 || i3 > i4)) {
            yqs.c("unexpectedly miss-crossed selection: " + n370Var);
        }
        long j3 = m370Var4.c;
        gty gtyVar3 = x8w.a;
        gty gtyVar4 = new gty();
        gtyVar4.h(j3, n370Var);
        return gtyVar4;
    }

    public final int o(long j) {
        try {
            return this.a.c(j);
        } catch (NoSuchElementException e) {
            zyn.n(bqh.p(j, "Invalid selectableId: "), e);
            return 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int p(int i, boolean z) {
        int iG = bya0.G(f());
        boolean z2 = z;
        if (iG == 0) {
            z2 = !z ? 1 : 0;
        } else if (iG != 1) {
            if (iG != 2) {
                n0z.a();
                return 0;
            }
        }
        return (i - (!z2)) / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiSelectionLayout(isStartHandle=");
        sb.append(this.e);
        sb.append(", startPosition=");
        boolean z = true;
        sb.append((this.c + 1) / 2.0f);
        sb.append(", endPosition=");
        sb.append((this.d + 1) / 2.0f);
        sb.append(", crossed=");
        sb.append(hmg.y(f()));
        sb.append(", infos=");
        StringBuilder sb2 = new StringBuilder("[\n\t");
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            s270 s270Var = (s270) arrayList.get(i);
            if (z) {
                z = false;
            } else {
                sb2.append(",\n\t");
            }
            StringBuilder sb3 = new StringBuilder();
            i++;
            sb3.append(i);
            sb3.append(" -> ");
            sb3.append(s270Var);
            sb2.append(sb3.toString());
        }
        sb2.append("\n]");
        sb.append(sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
