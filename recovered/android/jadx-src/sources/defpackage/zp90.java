package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zp90 {
    public static final zp90 b = new zp90(Collections.EMPTY_LIST);
    public static final gaz c = new gaz((byte) 7);
    public final List a;

    public zp90(List list) {
        this.a = Collections.unmodifiableList(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List a(xrt xrtVar) {
        ArrayList arrayList = xqt.P(xrtVar).c().a;
        if (arrayList.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < arrayList.size(); i++) {
            oqt oqtVarD = ((gpt) arrayList.get(i)).d();
            String strE = vqt.E(oqtVarD, "name");
            String strE2 = vqt.E(oqtVarD, "resource");
            String strE3 = vqt.E(oqtVarD, "sample_rate");
            String strE4 = vqt.E(oqtVarD, "service");
            String strE5 = vqt.E(oqtVarD, "max_per_second");
            vqt.U(oqtVarD);
            ra60.a(strE4);
            ra60.a(strE);
            ra60.a(strE2);
            gaz gazVar = c;
            yp90 yp90Var = null;
            if (strE3 != null) {
                try {
                    double d = Double.parseDouble(strE3);
                    if (d < 0.0d || d > 1.0d) {
                        gazVar.getClass();
                    } else if (strE5 != null) {
                        try {
                            if (Double.parseDouble(strE5) <= 0.0d) {
                                gazVar.getClass();
                            } else {
                                yp90Var = new yp90();
                            }
                        } catch (NumberFormatException unused) {
                            gazVar.getClass();
                        }
                    }
                } catch (NumberFormatException unused2) {
                    gazVar.getClass();
                }
            }
            linkedList.add(yp90Var);
        }
        return linkedList;
    }

    public static zp90 b(List list) {
        zp90 zp90Var = b;
        if (list == null || list.isEmpty()) {
            return zp90Var;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yp90 yp90Var = (yp90) it.next();
            if (yp90Var != null) {
                arrayList.add(yp90Var);
            }
        }
        return arrayList.isEmpty() ? zp90Var : new zp90(arrayList);
    }
}
