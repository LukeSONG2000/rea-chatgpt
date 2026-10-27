package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mkg implements nlk {
    public final List a;

    public mkg(List list) {
        this.a = list;
    }

    @Override // defpackage.nlk
    public final char a() {
        return (char) 59906;
    }

    @Override // defpackage.nlk
    public final int b() {
        return 1;
    }

    @Override // defpackage.nlk
    public final char c() {
        return (char) 59905;
    }

    @Override // defpackage.nlk
    public final int d(llk llkVar, llk llkVar2) {
        String str;
        Integer numO;
        ckg ckgVar;
        ArrayList arrayList = llkVar.a;
        if (arrayList.size() == llkVar2.a.size()) {
            skb0 skb0VarC = llkVar.c();
            skb0 skb0VarA = llkVar2.a();
            iqz iqzVar = skb0VarC.e;
            skb0 skb0Var = iqzVar instanceof skb0 ? (skb0) iqzVar : null;
            if (skb0Var != null && (str = skb0Var.g) != null && (numO = eda0.O(10, str)) != null && (ckgVar = (ckg) fee.I0(numO.intValue(), this.a)) != null) {
                qkg qkgVar = new qkg(numO, ckgVar);
                iqz iqzVar2 = skb0VarC.e;
                while (true) {
                    if (!((iqzVar2 == null || iqzVar2 == skb0VarA) ? false : true)) {
                        skb0VarC.h(qkgVar);
                        skb0VarA.i(qkgVar);
                        return arrayList.size();
                    }
                    iqz iqzVar3 = iqzVar2.e;
                    if (!iqzVar2.equals(skb0VarA)) {
                        iqzVar2.m();
                    }
                    iqzVar2 = iqzVar3;
                }
            }
        }
        return 0;
    }
}
