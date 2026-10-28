package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bok {
    public final List a;
    public final Map b;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public bok(List list) {
        Object objC;
        this.a = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ook ookVar = (ook) it.next();
            uok uokVar = ookVar.e;
            if (uokVar instanceof qok) {
                objC = null;
            } else {
                if (uokVar instanceof tok) {
                    String str = ((tok) uokVar).a;
                    objC = qy60.c(str != null ? str : "");
                } else if (uokVar instanceof sok) {
                    sok sokVar = (sok) uokVar;
                    boolean z = sokVar.b;
                    List list2 = sokVar.e;
                    if (z) {
                        List list3 = list2;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(qy60.c((String) it2.next()));
                        }
                        objC = new a(arrayList2);
                    } else {
                        String str2 = (String) a0n.R0(list2);
                        if (str2 != null) {
                            objC = qy60.c(str2);
                        }
                    }
                } else if (uokVar instanceof pok) {
                    Boolean bool = ((pok) uokVar).a;
                    if (bool == null || (objC = qy60.a(bool)) == null) {
                        objC = qy60.a(Boolean.FALSE);
                        if (!ookVar.d) {
                        }
                    }
                } else {
                    if (!(uokVar instanceof rok)) {
                        il.f();
                        throw null;
                    }
                    objC = ((rok) uokVar).a;
                    if (objC == null) {
                        objC = qy60.c("");
                    }
                }
            }
            i6j0 i6j0Var = objC != null ? new i6j0(ookVar.a, objC) : null;
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        this.b = wbb0.p0(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bok) && this.a.equals(((bok) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bok.class.getName();
    }
}
