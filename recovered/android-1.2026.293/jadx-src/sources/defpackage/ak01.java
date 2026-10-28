package defpackage;

import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ak01 extends wj01 {
    public final l230 a;
    public final wj01 b;
    public final Type c;

    public ak01(l230 l230Var, wj01 wj01Var, Type type) {
        this.a = l230Var;
        this.b = wj01Var;
        this.c = type;
    }

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) {
        return this.b.b(w070Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x003c  */
    @Override // defpackage.wj01
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(h270 h270Var, Object obj) {
        wj01 wj01VarD;
        Type type = this.c;
        Type type2 = (obj == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : obj.getClass();
        wj01 wj01Var = this.b;
        if (type2 != type) {
            wj01 wj01VarE = this.a.e(new pm01(type2));
            if (wj01VarE instanceof c3p0) {
                wj01 wj01Var2 = wj01Var;
                while ((wj01Var2 instanceof n0t0) && (wj01VarD = ((n0t0) wj01Var2).d()) != wj01Var2) {
                    wj01Var2 = wj01VarD;
                }
                if (wj01Var2 instanceof c3p0) {
                }
            } else {
                wj01Var = wj01VarE;
            }
        }
        wj01Var.c(h270Var, obj);
    }
}
