package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h8w0 {
    public static final h8w0 b = new h8w0(Collections.EMPTY_LIST);
    public static final vx81 c = new vx81(21);
    public final List a;

    public h8w0(List list) {
        this.a = Collections.unmodifiableList(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List a(w070 w070Var) {
        ArrayList arrayList = ty81.g(w070Var).c().a;
        if (arrayList.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < arrayList.size(); i++) {
            tz60 tz60VarD = ((oy60) arrayList.get(i)).d();
            String strM = sy81.m(tz60VarD, "name");
            String strM2 = sy81.m(tz60VarD, "resource");
            String strM3 = sy81.m(tz60VarD, "sample_rate");
            String strM4 = sy81.m(tz60VarD, "service");
            String strM5 = sy81.m(tz60VarD, "max_per_second");
            sy81.o(tz60VarD);
            xdr0.a(strM4);
            xdr0.a(strM);
            xdr0.a(strM2);
            vx81 vx81Var = c;
            g8w0 g8w0Var = null;
            if (strM3 != null) {
                try {
                    double d = Double.parseDouble(strM3);
                    if (d < 0.0d || d > 1.0d) {
                        vx81Var.getClass();
                    } else if (strM5 != null) {
                        try {
                            if (Double.parseDouble(strM5) <= 0.0d) {
                                vx81Var.getClass();
                            } else {
                                g8w0Var = new g8w0();
                            }
                        } catch (NumberFormatException unused) {
                            vx81Var.getClass();
                        }
                    }
                } catch (NumberFormatException unused2) {
                    vx81Var.getClass();
                }
            }
            linkedList.add(g8w0Var);
        }
        return linkedList;
    }

    public static h8w0 b(List list) {
        h8w0 h8w0Var = b;
        if (list == null || list.isEmpty()) {
            return h8w0Var;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g8w0 g8w0Var = (g8w0) it.next();
            if (g8w0Var != null) {
                arrayList.add(g8w0Var);
            }
        }
        return arrayList.isEmpty() ? h8w0Var : new h8w0(arrayList);
    }
}
