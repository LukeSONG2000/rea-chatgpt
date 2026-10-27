package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cje {
    public final jdt a = new jdt(eje.b, 2);

    public static String b(nlw nlwVar) {
        return klw.j(nlwVar, null, null, 3).a;
    }

    public final oyy a(String str) {
        pbm pbmVar = (pbm) ((s310) this.a.b).c(str);
        llw llwVarN = eje.n(pbmVar, str);
        nlw nlwVar = llwVarN.a;
        int i = 0;
        ListIterator listIterator = eje.a(pbmVar).listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                break;
            }
            iqz iqzVar = (iqz) vlvVar.next();
            int iE = eje.e(iqzVar);
            if (((iqzVar instanceof pm6) || (iqzVar instanceof bm00)) && iE == 6) {
                iE = 0;
            }
            if (iE != 0) {
                i = iE;
                break;
            }
        }
        return new oyy(nlwVar, i, llwVarN.b);
    }

    public final String c(nlw nlwVar) {
        List list = nlwVar.a;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((m46) it.next()) instanceof h46) {
                    return null;
                }
            }
        }
        return jdt.F(klw.j(nlwVar, null, new mo8((byte) 18), 1).a);
    }
}
