package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jtw implements jqm0 {
    public final t0y0 a;

    public jtw(t0y0 t0y0Var) {
        this.a = t0y0Var;
    }

    @Override // defpackage.jqm0
    public final File a(String str) {
        cn5 cn5Var = (cn5) this.a.getValue();
        ipj0 ipj0VarG = cn5Var.a().g(str.concat(".json"));
        sza szaVar = ipj0VarG.a;
        ipj0 ipj0VarG2 = cn5Var.a().g(str.concat(".preferences_pb"));
        u100 u100VarW = cn5Var.getFileSystem().w(ipj0VarG);
        if (u100VarW != null && u100VarW.a) {
            cn5Var.getFileSystem().i(ipj0VarG2, false);
            return new File(szaVar.C());
        }
        if (cn5Var.getFileSystem().k(ipj0VarG2)) {
            cn5Var.getFileSystem().b(ipj0VarG2, ipj0VarG);
        }
        return new File(szaVar.C());
    }

    @Override // defpackage.jqm0
    public final Set b() {
        cn5 cn5Var = (cn5) this.a.getValue();
        List<ipj0> listL = cn5Var.getFileSystem().l(cn5Var.a());
        ArrayList arrayList = new ArrayList();
        for (ipj0 ipj0Var : listL) {
            String strZ0 = z4x0.E(ipj0Var.c(), ".json", false) ? s4x0.z0(ipj0Var.c(), ".json") : z4x0.E(ipj0Var.c(), ".json.tmp", false) ? s4x0.z0(ipj0Var.c(), ".json.tmp") : z4x0.E(ipj0Var.c(), ".preferences_pb", false) ? s4x0.z0(ipj0Var.c(), ".preferences_pb") : z4x0.E(ipj0Var.c(), ".preferences_pb.tmp", false) ? s4x0.z0(ipj0Var.c(), ".preferences_pb.tmp") : null;
            if (strZ0 != null) {
                arrayList.add(strZ0);
            }
        }
        return a0n.P1(arrayList);
    }
}
