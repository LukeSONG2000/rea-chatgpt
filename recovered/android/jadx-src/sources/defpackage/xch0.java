package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xch0 {
    public final ArrayList a;
    public final a b;
    public final tch0 c;
    public final String d;

    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public xch0(ArrayList arrayList, String str, a aVar) {
        String string;
        String strE;
        this.a = arrayList;
        this.b = aVar;
        this.c = (tch0) fee.F0(arrayList);
        if (str == null || (strE = xca0.e(str)) == null || (string = wca0.U0(strE).toString()) == null) {
            string = this.c.a;
        } else if (arrayList.isEmpty()) {
            string = null;
            if (string == null) {
            }
        } else {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((tch0) it.next()).a.equals(string)) {
                    break;
                }
            }
            string = null;
            if (string == null) {
            }
        }
        this.d = string;
    }

    public final tch0 a() {
        return this.c;
    }

    public final udh0 b(String str) {
        Object next;
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((tch0) next).a.equals(str)) {
                break;
            }
        }
        tch0 tch0Var = (tch0) next;
        if (tch0Var == null) {
            tch0Var = this.c;
        }
        return new udh0(tch0Var.a, tch0Var.b, tch0Var.c);
    }

    public final a c(String str, String str2) {
        a aVar = this.b;
        ArrayList arrayList = new ArrayList(gee.n(aVar, 10));
        int i = 0;
        for (Object obj : aVar.a) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            Object objO = (b) obj;
            if (((tch0) this.a.get(i)).a.equals(str)) {
                objO = ci90.O("content", str2, (c) objO);
            }
            arrayList.add(objO);
            i = i2;
        }
        return new a(arrayList);
    }
}
