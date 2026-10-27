package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sl4 {
    public static final n450 d = new n450("^\\+[1-9]\\d{7,14}$");
    public static final n450 e = new n450("^\\+[\\d\\s().-]+$");
    public static final n450 f = new n450("^[\\d\\s().-]+$");
    public final List a;
    public final lri b;
    public final Function1 c;

    public sl4(List list, lri lriVar) {
        tt3 tt3Var = new tt3((byte) 27);
        this.a = list;
        this.b = lriVar;
        this.c = tt3Var;
    }

    public final boolean a(rl4 rl4Var) {
        if (rl4Var instanceof hi4) {
            return ((Boolean) this.c.invoke(((hi4) rl4Var).a)).booleanValue();
        }
        if (!(rl4Var instanceof rj4)) {
            n0z.a();
            return false;
        }
        rj4 rj4Var = (rj4) rl4Var;
        lri lriVar = rj4Var.a;
        if (lriVar == null) {
            return false;
        }
        return ri40.P(lriVar.a, rj4Var.b);
    }

    public final rl4 b(String str) {
        lri lriVarI;
        String str2;
        String string = wca0.U0(str).toString();
        if (((Boolean) this.c.invoke(string)).booleanValue()) {
            return new hi4(string);
        }
        if (d.f(string) && (lriVarI = dft.I(this.a, string, true, false)) != null && (str2 = lriVarI.c) != null) {
            String strSubstring = string.substring(str2.length());
            if (strSubstring.length() != 0) {
                lri lriVar = this.b;
                if (str2.equals(lriVar != null ? lriVar.c : null)) {
                    lriVarI = lriVar;
                }
                rj4 rj4Var = new rj4(lriVarI, strSubstring, 4);
                if (a(rj4Var)) {
                    return rj4Var;
                }
            }
        }
        return null;
    }

    public final rl4 c(String str) {
        String strConcat;
        lri lriVar;
        String string = wca0.U0(str).toString();
        if (string.length() != 0) {
            rl4 rl4VarB = b(string);
            if (rl4VarB != null) {
                return rl4VarB;
            }
            if (e.f(string)) {
                StringBuilder sb = new StringBuilder();
                int length = string.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = string.charAt(i);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                strConcat = "+".concat(sb.toString());
            } else {
                strConcat = null;
            }
            if (strConcat != null) {
                return b(strConcat);
            }
            if (f.f(string) && (lriVar = this.b) != null) {
                String str2 = lriVar.a;
                StringBuilder sb2 = new StringBuilder();
                int length2 = string.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    char cCharAt2 = string.charAt(i2);
                    if (Character.isDigit(cCharAt2)) {
                        sb2.append(cCharAt2);
                    }
                }
                String string2 = sb2.toString();
                if (string2.length() == 0) {
                    string2 = "";
                } else {
                    String strP = dft.P(str2, string);
                    if (strP.length() != 0) {
                        try {
                            gd20 gd20VarY = ic20.a().y(strP, str2);
                            ic20.a().getClass();
                            string2 = lb20.l(gd20VarY);
                        } catch (Exception unused) {
                        }
                    }
                }
                rj4 rj4Var = new rj4(lriVar, string2, 4);
                if (ri40.P(str2, string2)) {
                    return rj4Var;
                }
            }
        }
        return null;
    }
}
