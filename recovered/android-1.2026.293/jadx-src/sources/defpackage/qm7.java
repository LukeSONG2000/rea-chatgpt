package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qm7 {
    public static final j4p0 d = new j4p0("^\\+[1-9]\\d{7,14}$");
    public static final j4p0 e = new j4p0("^\\+[\\d\\s().-]+$");
    public static final j4p0 f = new j4p0("^[\\d\\s().-]+$");
    public final List a;
    public final fks b;
    public final Function1 c;

    public qm7(List list, fks fksVar) {
        xb xbVar = new xb((byte) 11);
        this.a = list;
        this.b = fksVar;
        this.c = xbVar;
    }

    public final boolean a(pm7 pm7Var) {
        if (pm7Var instanceof mg7) {
            return ((Boolean) this.c.invoke(((mg7) pm7Var).a)).booleanValue();
        }
        if (!(pm7Var instanceof ri7)) {
            il.f();
            return false;
        }
        ri7 ri7Var = (ri7) pm7Var;
        fks fksVar = ri7Var.a;
        if (fksVar == null) {
            return false;
        }
        return w581.h(fksVar.a, ri7Var.b);
    }

    public final pm7 b(String str) {
        fks fksVarL;
        String str2;
        String string = s4x0.Z0(str).toString();
        if (((Boolean) this.c.invoke(string)).booleanValue()) {
            return new mg7(string);
        }
        if (d.f(string) && (fksVarL = a681.l(string, this.a, true, false)) != null && (str2 = fksVarL.c) != null) {
            String strSubstring = string.substring(str2.length());
            if (strSubstring.length() != 0) {
                fks fksVar = this.b;
                if (str2.equals(fksVar != null ? fksVar.c : null)) {
                    fksVarL = fksVar;
                }
                ri7 ri7Var = new ri7(fksVarL, strSubstring, 4);
                if (a(ri7Var)) {
                    return ri7Var;
                }
            }
        }
        return null;
    }
}
