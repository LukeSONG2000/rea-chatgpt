package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class eja0 extends ija0 {
    public static final h4y e = new h4y(new y69((byte) 13));
    public final boolean d;

    public eja0(cwn cwnVar) {
        boolean z;
        super(cwnVar);
        if (cwnVar instanceof hie) {
            for (cwn cwnVar2 : ((hie) cwnVar).a) {
                if ((cwnVar2 instanceof hja0) || (cwnVar2 instanceof gja0)) {
                    z = true;
                    break;
                }
            }
            z = false;
        } else {
            z = false;
        }
        this.d = z;
    }

    @Override // defpackage.cwn
    public final int a() {
        return this.a.a() * 10;
    }

    @Override // defpackage.ija0, defpackage.cwn
    public final boolean b(r3n r3nVar, r3n r3nVar2) {
        boolean z = this.d;
        cwn cwnVar = this.a;
        if (z) {
            r3n r3nVar3 = r3nVar2.a;
            for (r3n r3nVarV = r3nVar3 != null ? r3nVar3.V() : r3nVar2; r3nVarV != null; r3nVarV = r3nVarV.w()) {
                if (r3nVarV != r3nVar2 && cwnVar.b(r3nVar2, r3nVarV)) {
                    return true;
                }
            }
        }
        h4y h4yVar = e;
        arz arzVar = (arz) h4yVar.q();
        Class cls = arzVar.f;
        if (cls.isInstance(r3nVar2)) {
            arzVar.b = (jqz) cls.cast(r3nVar2);
        }
        arzVar.c = r3nVar2;
        arzVar.d = r3nVar2;
        arzVar.a = r3nVar2;
        arzVar.e = r3nVar2.F();
        while (arzVar.hasNext()) {
            try {
                arzVar.a();
                jqz jqzVar = arzVar.b;
                if (jqzVar == null) {
                    throw new NoSuchElementException();
                }
                arzVar.d = arzVar.c;
                arzVar.c = jqzVar;
                arzVar.e = jqzVar.F();
                arzVar.b = null;
                if (jqzVar != r3nVar2 && cwnVar.d(r3nVar2, jqzVar)) {
                    return true;
                }
            } finally {
                h4yVar.D(arzVar);
            }
        }
        h4yVar.D(arzVar);
        return false;
    }

    public final String toString() {
        return String.format(":has(%s)", this.a);
    }
}
