package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i5u extends kli {
    @Override // defpackage.kli, defpackage.erz
    public final Set a() {
        return wr3.T0(new Class[]{irs.class, oko.class, r1b.class});
    }

    @Override // defpackage.kli, defpackage.erz
    public final void b(iqz iqzVar) {
        kxn kxnVar = this.Z;
        ohr ohrVar = (ohr) kxnVar.b;
        if (iqzVar instanceof irs) {
            String str = "\\(" + ((irs) iqzVar).g + "\\)";
            ohrVar.getClass();
            ohrVar.a(hvn.a(str));
            return;
        }
        if (iqzVar instanceof oko) {
            oko okoVar = (oko) iqzVar;
            String str2 = okoVar.k;
            if (str2 == null) {
                str2 = "";
            }
            if (eda0.I(p7b.a(str2), "latex", true)) {
                ohrVar.b();
                String strF = sux.f(okoVar);
                ohrVar.getClass();
                ohrVar.a(hvn.a(strF));
                ohrVar.b();
                return;
            }
        }
        if (!(iqzVar instanceof r1b)) {
            iqzVar.a(this);
            return;
        }
        miw miwVar = new miw();
        r1b r1bVar = (r1b) iqzVar;
        miwVar.put("href", r1bVar.g);
        String str3 = r1bVar.i;
        if (str3 != null) {
            miwVar.put("title", str3);
        }
        ohrVar.d("a", kxnVar.r(miwVar.b()), false);
        N(iqzVar);
        ohrVar.c("/a");
    }
}
