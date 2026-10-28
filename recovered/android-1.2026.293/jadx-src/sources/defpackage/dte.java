package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class dte extends cte {
    public final Function2 d;

    public dte(Function2 function2, dfs dfsVar, int i, int i2) {
        super(dfsVar, i, i2);
        this.d = function2;
    }

    @Override // defpackage.cte
    public Object e(b3n0 b3n0Var, twp twpVar) {
        Object objInvoke = this.d.invoke(b3n0Var, twpVar);
        return objInvoke == yfs.a ? objInvoke : a011.a;
    }

    @Override // defpackage.cte
    public cte h(dfs dfsVar, int i, int i2) {
        return new dte(this.d, dfsVar, i, i2);
    }

    @Override // defpackage.cte
    public final String toString() {
        return "block[" + this.d + "] -> " + super.toString();
    }
}
