package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class qey implements svu {
    public final char a;

    public qey(char c) {
        this.a = c;
    }

    @Override // defpackage.svu
    public final char a() {
        return this.a;
    }

    @Override // defpackage.svu
    public final int b() {
        return 1;
    }

    @Override // defpackage.svu
    public final char c() {
        return this.a;
    }

    @Override // defpackage.svu
    public final int d(qvu qvuVar, qvu qvuVar2) {
        jef0 oeyVar;
        int i;
        ArrayList arrayList = qvuVar2.a;
        boolean z = qvuVar.e;
        ArrayList arrayList2 = qvuVar.a;
        if (z || qvuVar2.d) {
            int i2 = qvuVar2.c;
            if (i2 % 3 != 0 && (qvuVar.c + i2) % 3 == 0) {
                return 0;
            }
        }
        int size = arrayList2.size();
        char c = this.a;
        if (size < 2 || arrayList.size() < 2) {
            String.valueOf(c);
            oeyVar = new oey();
            i = 1;
        } else {
            String.valueOf(c);
            oeyVar = new obx0();
            i = 2;
        }
        v26 v26Var = new v26((byte) 2);
        if (i > arrayList2.size()) {
            throw new IllegalArgumentException("length must be between 1 and " + arrayList2.size() + ", was " + i);
        }
        Iterator it = arrayList2.subList(arrayList2.size() - i, arrayList2.size()).iterator();
        while (it.hasNext()) {
            ArrayList arrayList3 = ((jef0) it.next()).f;
            v26Var.d(arrayList3 != null ? Collections.unmodifiableList(arrayList3) : Collections.EMPTY_LIST);
        }
        zoy0 zoy0Var = (zoy0) sh7.m(arrayList2, 1);
        zoy0 zoy0Var2 = (zoy0) arrayList.get(0);
        jef0 jef0Var = zoy0Var.e;
        while (true) {
            if (!((jef0Var == null || jef0Var == zoy0Var2) ? false : true)) {
                break;
            }
            jef0 jef0Var2 = jef0Var.e;
            oeyVar.b(jef0Var);
            ArrayList arrayList4 = jef0Var.f;
            v26Var.d(arrayList4 != null ? Collections.unmodifiableList(arrayList4) : Collections.EMPTY_LIST);
            jef0Var = jef0Var2;
        }
        if (i > arrayList.size()) {
            throw new IllegalArgumentException("length must be between 1 and " + arrayList.size() + ", was " + i);
        }
        Iterator it2 = arrayList.subList(0, i).iterator();
        while (it2.hasNext()) {
            ArrayList arrayList5 = ((jef0) it2.next()).f;
            v26Var.d(arrayList5 != null ? Collections.unmodifiableList(arrayList5) : Collections.EMPTY_LIST);
        }
        List list = v26Var.b;
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        oeyVar.e(list);
        oeyVar.g();
        jef0 jef0Var3 = zoy0Var.e;
        oeyVar.e = jef0Var3;
        if (jef0Var3 != null) {
            jef0Var3.d = oeyVar;
        }
        oeyVar.d = zoy0Var;
        zoy0Var.e = oeyVar;
        jef0 jef0Var4 = zoy0Var.a;
        oeyVar.a = jef0Var4;
        if (oeyVar.e == null) {
            jef0Var4.c = oeyVar;
        }
        return i;
    }
}
