package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sa61 {
    public final ArrayList a;
    public final a b;
    public final oa61 c;
    public final String d;

    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public sa61(ArrayList arrayList, String str, a aVar) {
        String string;
        String strT;
        this.a = arrayList;
        this.b = aVar;
        this.c = (oa61) a0n.P0(arrayList);
        if (str == null || (strT = t4a.T(str)) == null || (string = s4x0.Z0(strT).toString()) == null) {
            string = this.c.a;
        } else if (arrayList.isEmpty()) {
            string = null;
            if (string == null) {
            }
        } else {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((oa61) it.next()).a.equals(string)) {
                    break;
                }
            }
            string = null;
            if (string == null) {
            }
        }
        this.d = string;
    }

    public final oa61 a() {
        return this.c;
    }

    public final ec61 b(String str) {
        Object next;
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((oa61) next).a.equals(str)) {
                break;
            }
        }
        oa61 oa61Var = (oa61) next;
        if (oa61Var == null) {
            oa61Var = this.c;
        }
        return new ec61(oa61Var.a, oa61Var.b, oa61Var.c);
    }

    public final a c(String str, String str2) {
        a aVar = this.b;
        ArrayList arrayList = new ArrayList(b0n.o0(aVar, 10));
        int i = 0;
        for (Object obj : aVar.a) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            Object objO = (b) obj;
            if (((oa61) this.a.get(i)).a.equals(str)) {
                objO = fu81.o("content", str2, (c) objO);
            }
            arrayList.add(objO);
            i = i2;
        }
        return new a(arrayList);
    }
}
