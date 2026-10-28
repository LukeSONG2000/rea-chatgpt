package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cje0 {
    public final z3e0 a;
    public final Object[] b;
    public final int c;

    public cje0(ic60 ic60Var, dve dveVar) {
        p3e0 p3e0VarM = dveVar.M();
        final int i = ic60Var.a;
        if (i < 0) {
            iu50.c("negative nearestRange.first");
        }
        final int iMin = Math.min(ic60Var.b, p3e0VarM.b - 1);
        if (iMin < i) {
            this.a = byf0.a;
            this.b = new Object[0];
            this.c = 0;
        } else {
            int i2 = (iMin - i) + 1;
            this.b = new Object[i2];
            this.c = i;
            final z3e0 z3e0Var = new z3e0(i2);
            p3e0VarM.b(i, iMin, new Function1() { // from class: bje0
                /* JADX WARN: Removed duplicated region for block: B:10:0x0042 A[LOOP:0: B:4:0x001f->B:10:0x0042, LOOP_END] */
                /* JADX WARN: Removed duplicated region for block: B:13:0x0045 A[EDGE_INSN: B:13:0x0045->B:11:0x0045 BREAK  A[LOOP:0: B:4:0x001f->B:10:0x0042], SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
                @Override // kotlin.jvm.functions.Function1
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj) {
                    Object objE;
                    cq60 cq60Var = (cq60) obj;
                    Function1 key = ((mn70) cq60Var.c).getKey();
                    int i3 = cq60Var.a;
                    int iMax = Math.max(i, i3);
                    int iMin2 = Math.min(iMin, (cq60Var.b + i3) - 1);
                    if (iMax <= iMin2) {
                        while (true) {
                            if (key == null) {
                                objE = w291.e(iMax);
                                z3e0Var.g(iMax, objE);
                                cje0 cje0Var = this;
                                cje0Var.b[iMax - cje0Var.c] = objE;
                                if (iMax != iMin2) {
                                    break;
                                }
                                iMax++;
                            } else {
                                objE = key.invoke(Integer.valueOf(iMax - i3));
                                if (objE == null) {
                                }
                                z3e0Var.g(iMax, objE);
                                cje0 cje0Var2 = this;
                                cje0Var2.b[iMax - cje0Var2.c] = objE;
                                if (iMax != iMin2) {
                                }
                            }
                        }
                    }
                    return a011.a;
                }
            });
            this.a = z3e0Var;
        }
    }

    public final int a(Object obj) {
        z3e0 z3e0Var = this.a;
        int iD = z3e0Var.d(obj);
        if (iD >= 0) {
            return z3e0Var.c[iD];
        }
        return -1;
    }

    public final Object b(int i) {
        int i2 = i - this.c;
        if (i2 < 0) {
            return null;
        }
        Object[] objArr = this.b;
        if (i2 < objArr.length) {
            return objArr[i2];
        }
        return null;
    }
}
