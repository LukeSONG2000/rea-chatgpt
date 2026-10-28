package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class egr implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ egr(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        switch (this.a) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                hgr hgrVar = (hgr) this.b;
                if (!zBooleanValue) {
                    hgrVar.r1 = null;
                }
                hgrVar.N();
                break;
            case 1:
                ziu0 ziu0Var = (ziu0) obj;
                aju0 aju0Var = (aju0) this.b;
                if (aju0Var != null) {
                    aju0Var.a = ziu0Var;
                }
                break;
            case 2:
                List list = ((ycc0) obj).k1;
                if (list == null || (r2 = ((rnk0) this.b).b(list, twpVar)) != yfs.a) {
                }
                break;
            default:
                szp szpVar = (szp) obj;
                List list2 = szpVar != null ? szpVar.d : null;
                if (list2 == null) {
                    list2 = sgy.a;
                }
                List list3 = list2;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((dab) it.next()).b) {
                                ((lix0) ((cix0) ((sgo0) this.b).b.getValue())).k(5);
                            }
                        }
                    }
                }
                break;
        }
        return a011.a;
    }
}
