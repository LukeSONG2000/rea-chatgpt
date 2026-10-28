package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cte implements ct10 {
    public final dfs a;
    public final int b;
    public final int c;

    public cte(dfs dfsVar, int i, int i2) {
        this.a = dfsVar;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.e510
    public Object a(g510 g510Var, twp twpVar) {
        Object objC = yyx.C(new bte(g510Var, this, null, (byte) 0), twpVar);
        return objC == yfs.a ? objC : a011.a;
    }

    public String c() {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
    @Override // defpackage.ct10
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e510 d(dfs dfsVar, int i, int i2) {
        dfs dfsVar2 = this.a;
        dfs dfsVarN0 = dfsVar.n0(dfsVar2);
        int i3 = this.c;
        int i4 = this.b;
        if (i2 == 1) {
            if (i4 != -3) {
                if (i != -3) {
                    if (i4 != -2) {
                        if (i == -2) {
                            i = i4;
                        } else {
                            i += i4;
                            if (i < 0) {
                                i = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
            }
            i2 = i3;
        }
        return (kdd.l(dfsVarN0, dfsVar2) && i == i4 && i2 == i3) ? this : h(dfsVarN0, i, i2);
    }

    public abstract Object e(b3n0 b3n0Var, twp twpVar);

    public abstract cte h(dfs dfsVar, int i, int i2);

    public e510 j() {
        return null;
    }

    public zse k(sfs sfsVar) {
        int i = this.b;
        if (i == -3) {
            i = -2;
        }
        Function2 l19Var = new l19((Object) this, (twp) null, (byte) 1);
        a3n0 a3n0Var = new a3n0(sht.R(sfsVar, this.a), ist.c(i, this.c, 4, null));
        a3n0Var.T0(3, a3n0Var, l19Var);
        return a3n0Var;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strC = c();
        if (strC != null) {
            arrayList.add(strC);
        }
        ufy ufyVar = ufy.a;
        dfs dfsVar = this.a;
        if (dfsVar != ufyVar) {
            arrayList.add("context=" + dfsVar);
        }
        int i = this.b;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        int i2 = this.c;
        if (i2 != 1) {
            arrayList.add("onBufferOverflow=".concat(g87.o(i2)));
        }
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append('[');
        return e1n.q(sb, a0n.X0(arrayList, ", ", null, null, 0, null, null, 62), ']');
    }
}
