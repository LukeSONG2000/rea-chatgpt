package defpackage;

import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fgr implements drs {
    public static final xke a;
    public static final xke b;
    public static final xke c;
    public static final xke d;
    public static final xke e;
    public static final xke f;

    static {
        xhw xhwVarM = xke.m();
        xhwVarM.v('A', 'Z');
        xhwVarM.v('a', 'z');
        xke xkeVar = new xke(xhwVarM);
        a = xkeVar;
        b = xkeVar;
        xhw xhwVarA = xkeVar.A();
        xhwVarA.v('0', '9');
        xhwVarA.m('-');
        c = new xke(xhwVarA);
        xhw xhwVarA2 = xkeVar.A();
        xhwVarA2.m('_');
        xhwVarA2.m(':');
        xke xkeVar2 = new xke(xhwVarA2);
        d = xkeVar2;
        xhw xhwVarA3 = xkeVar2.A();
        xhwVarA3.v('0', '9');
        xhwVarA3.m('.');
        xhwVarA3.m('-');
        e = new xke(xhwVarA3);
        xhw xhwVarM2 = xke.m();
        xhwVarM2.m(' ');
        xhwVarM2.m('\t');
        xhwVarM2.m('\n');
        xhwVarM2.m((char) 11);
        xhwVarM2.m('\f');
        xhwVarM2.m('\r');
        xhwVarM2.m('\"');
        xhwVarM2.m('\'');
        xhwVarM2.m('=');
        xhwVarM2.m('<');
        xhwVarM2.m('>');
        xhwVarM2.m('`');
        f = new xke(xhwVarM2);
    }

    public static edp b(ku6 ku6Var, jl60 jl60Var) {
        jl60Var.c(ku6Var, jl60Var.m()).b();
        return new edp(new dgr(), jl60Var.m());
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0172, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0030, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
    
        if (r8.g(defpackage.fgr.d) < 1) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
    
        r8.g(defpackage.fgr.e);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0043, code lost:
    
        if (r8.q() < 1) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
    
        if (r8.j('=') == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
    
        r8.q();
        r0 = r8.l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
    
        if (r0 != '\'') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
    
        r8.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
    
        if (r8.b('\'') >= 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
    
        r8.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
    
        if (r0 != '\"') goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
    
        r8.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
    
        if (r8.b('\"') >= 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
    
        r8.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007b, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
    
        r1 = r8.l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
    
        if (r1 != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
    
        r0 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008e, code lost:
    
        if (((java.util.BitSet) defpackage.fgr.f.b).get(r1) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0090, code lost:
    
        if (r0 > 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0097, code lost:
    
        if (r8.q() < 1) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009a, code lost:
    
        r0 = r0 + 1;
        r8.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a0, code lost:
    
        r8.j('/');
        r6 = r8.j('>');
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a7, code lost:
    
        if (r6 == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ad, code lost:
    
        return b(r9, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002b, code lost:
    
        if (r8.q() >= 1) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002d, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002f, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0030, code lost:
    
        if (r0 == false) goto L105;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0097 -> B:6:0x002d). Please report as a decompilation issue!!! */
    @Override // defpackage.drs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final edp a(qrs qrsVar) {
        jl60 jl60Var = qrsVar.h;
        ku6 ku6VarM = jl60Var.m();
        jl60Var.i();
        char cL = jl60Var.l();
        xke xkeVar = b;
        boolean z = ((BitSet) xkeVar.b).get(cL);
        xke xkeVar2 = c;
        boolean zJ = false;
        if (!z) {
            if (cL == '/') {
                jl60Var.i();
                if (jl60Var.g(xkeVar) >= 1) {
                    jl60Var.g(xkeVar2);
                    jl60Var.q();
                    zJ = jl60Var.j('>');
                }
                if (zJ) {
                    return b(ku6VarM, jl60Var);
                }
                return null;
            }
            if (cL == '?') {
                jl60Var.i();
                while (jl60Var.b('?') > 0) {
                    jl60Var.i();
                    if (jl60Var.j('>')) {
                        return b(ku6VarM, jl60Var);
                    }
                }
                return null;
            }
            if (cL != '!') {
                return null;
            }
            jl60Var.i();
            char cL2 = jl60Var.l();
            if (cL2 == '-') {
                jl60Var.i();
                if (!jl60Var.j('-')) {
                    return null;
                }
                if (!jl60Var.j('>') && !jl60Var.k("->")) {
                    while (jl60Var.b('-') >= 0) {
                        if (!jl60Var.k("-->")) {
                            jl60Var.i();
                        }
                    }
                    return null;
                }
                return b(ku6VarM, jl60Var);
            }
            if (cL2 == '[') {
                jl60Var.i();
                if (!jl60Var.k("CDATA[")) {
                    return null;
                }
                while (jl60Var.b(']') >= 0) {
                    if (jl60Var.k("]]>")) {
                        return b(ku6VarM, jl60Var);
                    }
                    jl60Var.i();
                }
                return null;
            }
            xke xkeVar3 = a;
            if (!((BitSet) xkeVar3.b).get(cL2)) {
                return null;
            }
            jl60Var.g(xkeVar3);
            if (jl60Var.q() <= 0 || jl60Var.b('>') < 0) {
                return null;
            }
            jl60Var.i();
            return b(ku6VarM, jl60Var);
        }
        jl60Var.i();
        jl60Var.g(xkeVar2);
    }
}
