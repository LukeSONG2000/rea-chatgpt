package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ine implements gjw0, f4x0 {
    public static final ine b = new ine(0);
    public static final ine c = new ine(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ ine(byte b2) {
        this.a = b2;
    }

    public static int d(int i, int i2) {
        Integer numValueOf = Integer.valueOf(i);
        if (i > i2) {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : i2;
    }

    @Override // defpackage.gjw0
    public final Object l(Object obj, Object obj2) {
        Object kpq0Var;
        switch (this.a) {
            case 0:
                return a0n.X0(super.c(obj), "", null, null, 0, null, null, 62);
            default:
                iz60 iz60VarV = kt81.v(obj);
                List list = iz60VarV.a;
                int iF = (int) os81.f(String.valueOf(a0n.S0(1, iz60VarV)));
                int iF2 = (int) os81.f(String.valueOf(a0n.S0(2, iz60VarV)));
                String strX0 = a0n.X0(super.c(a0n.R0(iz60VarV)), ",", null, null, 0, null, null, 62);
                try {
                    if (list.size() != 2) {
                        kpq0Var = strX0;
                        if (list.size() > 2) {
                            if (iF >= 0 && iF2 > 0) {
                                kpq0Var = strX0.substring(iF, d(iF2 + iF, strX0.length()));
                            } else if (iF < 0 || iF2 >= 0) {
                                if (iF < 0 && iF2 < 0) {
                                    int length = strX0.length() + iF;
                                    Integer numValueOf = Integer.valueOf(length);
                                    if (length < 0) {
                                        numValueOf = null;
                                    }
                                    kpq0Var = strX0.substring(numValueOf != null ? numValueOf.intValue() : 0, d(strX0.length() + iF2, strX0.length()));
                                } else if (iF >= 0 || iF2 <= 0) {
                                    kpq0Var = null;
                                } else {
                                    int length2 = strX0.length() + iF;
                                    Integer numValueOf2 = Integer.valueOf(length2);
                                    if (length2 < 0) {
                                        numValueOf2 = null;
                                    }
                                    int iIntValue = numValueOf2 != null ? numValueOf2.intValue() : 0;
                                    kpq0Var = strX0.substring(iIntValue, d(iF2 + iIntValue, strX0.length()));
                                }
                            } else {
                                kpq0Var = strX0.substring(iF, strX0.length() + iF2);
                            }
                        }
                    } else if (iF >= 0) {
                        kpq0Var = strX0.substring(iF);
                    } else {
                        int iAbs = Math.abs(iF);
                        int length3 = strX0.length();
                        kpq0Var = strX0;
                        if (iAbs <= length3) {
                            kpq0Var = strX0.substring(strX0.length() + iF);
                        }
                    }
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                String str = (String) (kpq0Var instanceof kpq0 ? null : kpq0Var);
                return str == null ? "" : str;
        }
    }
}
