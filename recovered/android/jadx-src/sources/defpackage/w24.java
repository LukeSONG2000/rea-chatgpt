package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class w24 implements nlk {
    public final char a;

    public w24(char c) {
        this.a = c;
    }

    @Override // defpackage.nlk
    public final char a() {
        return this.a;
    }

    @Override // defpackage.nlk
    public final int b() {
        return 1;
    }

    @Override // defpackage.nlk
    public final char c() {
        return this.a;
    }

    @Override // defpackage.nlk
    public final int d(llk llkVar, llk llkVar2) {
        iqz iqzVar;
        if (llkVar.e || llkVar2.d) {
            int i = llkVar2.c;
            if (i % 3 != 0 && (llkVar.c + i) % 3 == 0) {
                return 0;
            }
        }
        int size = llkVar.a.size();
        char c = this.a;
        int i2 = 2;
        if (size < 2 || llkVar2.a.size() < 2) {
            String strValueOf = String.valueOf(c);
            ygn ygnVar = new ygn();
            ygnVar.g = strValueOf;
            i2 = 1;
            iqzVar = ygnVar;
        } else {
            String str = String.valueOf(c) + c;
            aja0 aja0Var = new aja0();
            aja0Var.g = str;
            iqzVar = aja0Var;
        }
        z1j z1jVar = new z1j();
        z1jVar.b(llkVar.d(i2));
        skb0 skb0VarC = llkVar.c();
        hrz hrzVar = new hrz(skb0VarC.e, llkVar2.a());
        while (hrzVar.hasNext()) {
            iqz iqzVar2 = (iqz) hrzVar.next();
            iqzVar.c(iqzVar2);
            z1jVar.a(iqzVar2.g());
        }
        z1jVar.b(llkVar2.b(i2));
        List list = z1jVar.a;
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        iqzVar.k(list);
        skb0VarC.h(iqzVar);
        return i2;
    }
}
