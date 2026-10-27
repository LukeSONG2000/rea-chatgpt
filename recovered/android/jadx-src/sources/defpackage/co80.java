package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class co80 implements orz {
    public final im5 a;
    public final Set b;

    public co80(im5 im5Var) {
        this.a = im5Var;
        wlv wlvVarT = gee.t();
        m98.u(wlvVarT, im5Var);
        wlv wlvVarL = gee.l(wlvVarT);
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = wlvVarL.listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                break;
            }
            s900 s900VarD = ((glo) vlvVar.next()).c().d();
            if (s900VarD != null) {
                arrayList.add(s900VarD);
            }
        }
        Set setE1 = fee.E1(arrayList);
        this.b = setE1;
        if (setE1.isEmpty()) {
            hs0.u("Signed format must contain at least one field with a sign");
            throw null;
        }
    }

    @Override // defpackage.vrp
    public final vdf a() {
        this.a.a();
        return new vdf();
    }

    @Override // defpackage.vrp
    public final b410 b() {
        return ojt.F(gee.O(new b410(Collections.singletonList(new zm80(new b960(this, (byte) 17), "sign for " + this.b)), nin.a), this.a.a.b()));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof co80) {
            return this.a.equals(((co80) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SignedFormatStructure(" + this.a + ')';
    }
}
