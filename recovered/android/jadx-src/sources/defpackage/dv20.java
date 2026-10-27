package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dv20 extends f0j {
    public dv20() {
        super((byte) 27);
    }

    @Override // defpackage.f0j
    public final e8c0 D(eca0 eca0Var) {
        return e8c0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0106 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0065 A[SYNTHETIC] */
    @Override // defpackage.f0j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ibc0 E(eca0 eca0Var, e8c0 e8c0Var) {
        zu20 zu20Var;
        boolean zEquals;
        String str;
        boolean zEquals2;
        t3j t3jVar;
        ArrayList arrayList = (ArrayList) this.a;
        Iterator it = new wt50(arrayList).iterator();
        while (true) {
            ListIterator listIterator = (ListIterator) ((vt50) it).b;
            if (!listIterator.hasPrevious()) {
                zu20Var = null;
                break;
            }
            h8c0 h8c0Var = ((mhx) listIterator.previous()).r;
            zu20Var = (h8c0Var == null || (t3jVar = h8c0Var.d) == null) ? null : t3jVar.o;
            if (zu20Var != null) {
                break;
            }
        }
        if (zu20Var != null) {
            String str2 = zu20Var.b;
            ArrayList<g4j> arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                h8c0 h8c0Var2 = ((mhx) it2.next()).r;
                g4j g4jVar = h8c0Var2 != null ? h8c0Var2.e : null;
                if (g4jVar != null) {
                    arrayList2.add(g4jVar);
                }
            }
            boolean z = true;
            if (!arrayList2.isEmpty()) {
                for (g4j g4jVar2 : arrayList2) {
                    if (b79.u(g4jVar2.a, "deny")) {
                        String str3 = g4jVar2.b;
                        if (str3 == null) {
                            zEquals2 = str2 == null;
                            if (!zEquals2) {
                            }
                        } else {
                            if (str2 != null) {
                                zEquals2 = str3.equals(str2);
                            }
                            if (!zEquals2) {
                            }
                        }
                    }
                }
            }
            if (arrayList2.isEmpty()) {
                z = false;
            } else {
                loop3: for (g4j g4jVar3 : arrayList2) {
                    String str4 = g4jVar3.a;
                    String str5 = g4jVar3.e;
                    if (b79.u(str4, "plugin_suggestion_app_connected")) {
                        String str6 = g4jVar3.b;
                        if (str6 == null) {
                            zEquals = str2 == null;
                            if (zEquals && ((str = g4jVar3.d) == null || str.equals(zu20Var.a))) {
                                if (str5 == null) {
                                    break;
                                }
                                List list = zu20Var.c;
                                if (!(list instanceof Collection) || !list.isEmpty()) {
                                    Iterator it3 = list.iterator();
                                    while (it3.hasNext()) {
                                        if (b79.u(((yu20) it3.next()).a, str5)) {
                                            break loop3;
                                        }
                                    }
                                }
                            }
                        } else {
                            if (str2 != null) {
                                zEquals = str6.equals(str2);
                            }
                            if (zEquals) {
                                continue;
                            }
                        }
                    }
                }
                z = false;
            }
            return new nac0(zu20Var, z);
        }
        return null;
    }

    @Override // defpackage.f0j
    public final boolean I(mhx mhxVar) {
        return false;
    }

    @Override // defpackage.f0j
    public final s4g N(eca0 eca0Var, e8c0 e8c0Var) {
        return null;
    }
}
