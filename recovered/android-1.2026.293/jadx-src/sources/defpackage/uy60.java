package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uy60 extends vj01 {
    public static final uy60 b = new uy60(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ uy60(byte b2) {
        this.a = b2;
    }

    public static ny60 d(int i, u070 u070Var) {
        int iG = gvx0.G(i);
        if (iG == 5) {
            return new n070(u070Var.F1());
        }
        if (iG == 6) {
            return new n070(new pl70(u070Var.F1()));
        }
        if (iG == 7) {
            return new n070(Boolean.valueOf(u070Var.k()));
        }
        if (iG == 8) {
            u070Var.q();
            return pz60.a;
        }
        jl.d("Unexpected token: ".concat(lu60.q(i)));
        return null;
    }

    public static void e(f270 f270Var, ny60 ny60Var) throws IOException {
        if (ny60Var == null || (ny60Var instanceof pz60)) {
            f270Var.i();
            return;
        }
        if (ny60Var instanceof n070) {
            n070 n070Var = (n070) ny60Var;
            Serializable serializable = n070Var.a;
            if (serializable instanceof Number) {
                f270Var.B(n070Var.b());
                return;
            } else if (serializable instanceof Boolean) {
                f270Var.F(serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(n070Var.c()));
                return;
            } else {
                f270Var.C(n070Var.c());
                return;
            }
        }
        if (ny60Var instanceof sx60) {
            f270Var.s1();
            Iterator it = ((sx60) ny60Var).a.iterator();
            while (it.hasNext()) {
                e(f270Var, (ny60) it.next());
            }
            f270Var.m1();
            return;
        }
        if (!(ny60Var instanceof sz60)) {
            kl.e("Couldn't write ", ny60Var.getClass());
            return;
        }
        f270Var.f1();
        Iterator it2 = ((dt90) ((sz60) ny60Var).a.entrySet()).iterator();
        while (((ws90) it2).hasNext()) {
            kt90 kt90VarB = ((bt90) it2).b();
            f270Var.d((String) kt90VarB.getKey());
            e(f270Var, (ny60) kt90VarB.getValue());
        }
        f270Var.z2();
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) {
        ny60 sx60Var;
        ny60 sx60Var2;
        switch (this.a) {
            case 0:
                int iB = u070Var.B();
                int iG = gvx0.G(iB);
                if (iG == 0) {
                    u070Var.s1();
                    sx60Var = new sx60();
                } else if (iG != 2) {
                    sx60Var = null;
                } else {
                    u070Var.f1();
                    sx60Var = new sz60();
                }
                if (sx60Var == null) {
                    return d(iB, u070Var);
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                while (true) {
                    if (u070Var.hasNext()) {
                        String strE0 = sx60Var instanceof sz60 ? u070Var.E0() : null;
                        int iB2 = u070Var.B();
                        int iG2 = gvx0.G(iB2);
                        if (iG2 == 0) {
                            u070Var.s1();
                            sx60Var2 = new sx60();
                        } else if (iG2 != 2) {
                            sx60Var2 = null;
                        } else {
                            u070Var.f1();
                            sx60Var2 = new sz60();
                        }
                        boolean z = sx60Var2 != null;
                        if (sx60Var2 == null) {
                            sx60Var2 = d(iB2, u070Var);
                        }
                        if (sx60Var instanceof sx60) {
                            ((sx60) sx60Var).a.add(sx60Var2);
                        } else {
                            ((sz60) sx60Var).a.put(strE0, sx60Var2);
                        }
                        if (z) {
                            arrayDeque.addLast(sx60Var);
                            sx60Var = sx60Var2;
                        }
                    } else {
                        if (sx60Var instanceof sx60) {
                            u070Var.m1();
                        } else {
                            u070Var.z2();
                        }
                        if (arrayDeque.isEmpty()) {
                            return sx60Var;
                        }
                        sx60Var = (ny60) arrayDeque.removeLast();
                    }
                }
                break;
            case 1:
                if (u070Var.B() != 9) {
                    return Float.valueOf((float) u070Var.nextDouble());
                }
                u070Var.q();
                return null;
            default:
                int iB3 = u070Var.B();
                if (iB3 != 9) {
                    return iB3 == 8 ? Boolean.toString(u070Var.k()) : u070Var.F1();
                }
                u070Var.q();
                return null;
        }
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                e(f270Var, (ny60) obj);
                break;
            case 1:
                Number numberValueOf = (Number) obj;
                if (numberValueOf != null) {
                    float fFloatValue = numberValueOf.floatValue();
                    k230.a(fFloatValue);
                    if (!(numberValueOf instanceof Float)) {
                        numberValueOf = Float.valueOf(fFloatValue);
                    }
                    f270Var.B(numberValueOf);
                } else {
                    f270Var.i();
                }
                break;
            default:
                f270Var.C((String) obj);
                break;
        }
    }
}
