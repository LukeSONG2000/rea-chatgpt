package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qe5 implements crs {
    public final HashMap a = new HashMap();
    public boolean b = false;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
    
        if (r8 <= 0) goto L11;
     */
    @Override // defpackage.crs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h4y a(prs prsVar) {
        jl60 jl60Var = prsVar.k;
        d430 d430VarN = jl60Var.n();
        int iH = jl60Var.h('`');
        d430 d430VarN2 = jl60Var.n();
        boolean z = this.b;
        HashMap map = this.a;
        if (z) {
            d430 d430Var = (d430) map.get(Integer.valueOf(iH));
            if (d430Var != null) {
                int iCompare = Integer.compare(d430Var.a, d430VarN.a);
                if (iCompare == 0) {
                    iCompare = Integer.compare(d430Var.b, d430VarN.b);
                }
            }
            return new h4y(new skb0(jl60Var.d(d430VarN, d430VarN2).a()), d430VarN2, false, (byte) 7);
        }
        while (jl60Var.b('`') > 0) {
            d430 d430VarN3 = jl60Var.n();
            int iH2 = jl60Var.h('`');
            map.put(Integer.valueOf(iH2), d430VarN3);
            if (iH2 == iH) {
                n6b n6bVar = new n6b();
                String strReplace = jl60Var.d(d430VarN2, d430VarN3).a().replace('\n', ' ');
                if (strReplace.length() >= 3 && strReplace.charAt(0) == ' ' && strReplace.charAt(strReplace.length() - 1) == ' ') {
                    int length = strReplace.length();
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            i = length;
                            break;
                        }
                        if (strReplace.charAt(i) != ' ') {
                            break;
                        }
                        i++;
                    }
                    if (i != length) {
                        strReplace = bqh.n(1, 1, strReplace);
                    }
                }
                n6bVar.g = strReplace;
                return new h4y(n6bVar, jl60Var.n(), false, (byte) 7);
            }
        }
        this.b = true;
        return new h4y(new skb0(jl60Var.d(d430VarN, d430VarN2).a()), d430VarN2, false, (byte) 7);
    }
}
