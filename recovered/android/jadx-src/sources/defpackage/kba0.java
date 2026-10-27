package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kba0 implements nlk {
    public final boolean a;

    public kba0(boolean z) {
        this.a = z;
    }

    @Override // defpackage.nlk
    public final char a() {
        return '~';
    }

    @Override // defpackage.nlk
    public final int b() {
        return this.a ? 2 : 1;
    }

    @Override // defpackage.nlk
    public final char c() {
        return '~';
    }

    @Override // defpackage.nlk
    public final int d(llk llkVar, llk llkVar2) {
        String strT;
        ArrayList arrayList = llkVar.a;
        int size = arrayList.size();
        ArrayList arrayList2 = llkVar2.a;
        if (size != arrayList2.size() || arrayList.size() > 2) {
            return 0;
        }
        skb0 skb0VarC = llkVar.c();
        if (arrayList.size() == 1) {
            strT = skb0VarC.g;
        } else {
            String str = skb0VarC.g;
            strT = cya0.t(str, str);
        }
        jba0 jba0Var = new jba0();
        jba0Var.g = strT;
        z1j z1jVar = new z1j();
        z1jVar.b(llkVar.d(arrayList.size()));
        hrz hrzVar = new hrz(skb0VarC.e, llkVar2.a());
        while (hrzVar.hasNext()) {
            iqz iqzVar = (iqz) hrzVar.next();
            jba0Var.c(iqzVar);
            z1jVar.a(iqzVar.g());
        }
        z1jVar.b(llkVar2.b(arrayList2.size()));
        List list = z1jVar.a;
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        jba0Var.k(list);
        skb0VarC.h(jba0Var);
        return arrayList.size();
    }
}
