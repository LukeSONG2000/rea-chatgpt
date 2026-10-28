package defpackage;

import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zj01 extends vj01 {
    public final k230 a;
    public final vj01 b;
    public final Type c;

    public zj01(k230 k230Var, vj01 vj01Var, Type type) {
        this.a = k230Var;
        this.b = vj01Var;
        this.c = type;
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) {
        return this.b.b(u070Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    @Override // defpackage.vj01
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(f270 f270Var, Object obj) throws IOException {
        Type type = this.c;
        Type type2 = (obj == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : obj.getClass();
        vj01 vj01Var = this.b;
        if (type2 != type) {
            vj01 vj01VarC = this.a.c(new om01(type2));
            if (vj01VarC instanceof b3p0) {
                vj01 vj01Var2 = vj01Var;
                while (vj01Var2 instanceof i230) {
                    vj01 vj01Var3 = ((i230) vj01Var2).a;
                    if (vj01Var3 == null) {
                        jl.d("Adapter for type with cyclic dependency has been used before dependency has been resolved");
                        return;
                    } else if (vj01Var3 == vj01Var2) {
                        break;
                    } else {
                        vj01Var2 = vj01Var3;
                    }
                }
                if (vj01Var2 instanceof b3p0) {
                }
            } else {
                vj01Var = vj01VarC;
            }
        }
        vj01Var.c(f270Var, obj);
    }
}
