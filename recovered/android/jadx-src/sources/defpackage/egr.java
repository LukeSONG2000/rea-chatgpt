package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class egr implements crs {
    public static final fs3 e;
    public static final fs3 f;
    public static final fs3 g;
    public static final fs3 h;
    public static final fs3 i;
    public static final fs3 j;
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;

    static {
        dmh0 dmh0VarA = fs3.a();
        dmh0VarA.w('A', 'Z');
        dmh0VarA.w('a', 'z');
        fs3 fs3Var = new fs3(dmh0VarA);
        e = fs3Var;
        f = fs3Var;
        dmh0 dmh0VarB = fs3Var.b();
        dmh0VarB.w('0', '9');
        dmh0VarB.j('-');
        g = new fs3(dmh0VarB);
        dmh0 dmh0VarB2 = fs3Var.b();
        dmh0VarB2.j('_');
        dmh0VarB2.j(':');
        fs3 fs3Var2 = new fs3(dmh0VarB2);
        h = fs3Var2;
        dmh0 dmh0VarB3 = fs3Var2.b();
        dmh0VarB3.w('0', '9');
        dmh0VarB3.j('.');
        dmh0VarB3.j('-');
        i = new fs3(dmh0VarB3);
        dmh0 dmh0VarA2 = fs3.a();
        dmh0VarA2.j(' ');
        dmh0VarA2.j('\t');
        dmh0VarA2.j('\n');
        dmh0VarA2.j((char) 11);
        dmh0VarA2.j('\f');
        dmh0VarA2.j('\r');
        dmh0VarA2.j('\"');
        dmh0VarA2.j('\'');
        dmh0VarA2.j('=');
        dmh0VarA2.j('<');
        dmh0VarA2.j('>');
        dmh0VarA2.j('`');
        j = new fs3(dmh0VarA2);
    }

    public static h4y b(d430 d430Var, jl60 jl60Var) {
        String strA = jl60Var.d(d430Var, jl60Var.n()).a();
        cgr cgrVar = new cgr();
        cgrVar.g = strA;
        return new h4y(cgrVar, jl60Var.n(), false, (byte) 7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0036, code lost:
    
        if (r10.f(defpackage.egr.h) < 1) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        r10.f(defpackage.egr.i);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x002e, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0041, code lost:
    
        if (r10.q() < 1) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
    
        if (r10.j('=') == false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        r10.q();
        r9 = r10.l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        if (r9 != '\'') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        r10.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
    
        if (r10.b('\'') >= 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
    
        r10.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
    
        if (r9 != '\"') goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        r10.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
    
        if (r10.b('\"') >= 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
    
        r10.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
    
        r1 = r10.l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007e, code lost:
    
        if (r1 != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0080, code lost:
    
        r9 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008a, code lost:
    
        if (defpackage.egr.j.a.get(r1) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008c, code lost:
    
        if (r9 > 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0093, code lost:
    
        if (r10.q() < 1) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0096, code lost:
    
        r9 = r9 + 1;
        r10.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009c, code lost:
    
        r10.j('/');
        r6 = r10.j('>');
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a3, code lost:
    
        if (r6 == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a9, code lost:
    
        return b(r0, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0029, code lost:
    
        if (r10.q() >= 1) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002b, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002d, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        if (r9 == false) goto L123;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0093 -> B:6:0x002b). Please report as a decompilation issue!!! */
    @Override // defpackage.crs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h4y a(prs prsVar) {
        jl60 jl60Var = prsVar.k;
        d430 d430VarN = jl60Var.n();
        jl60Var.i();
        char cL = jl60Var.l();
        fs3 fs3Var = f;
        boolean z = fs3Var.a.get(cL);
        fs3 fs3Var2 = g;
        if (!z) {
            if (cL == '/') {
                jl60Var.i();
                if (jl60Var.f(fs3Var) >= 1) {
                    jl60Var.f(fs3Var2);
                    jl60Var.q();
                    zJ = jl60Var.j('>');
                }
                if (zJ) {
                    return b(d430VarN, jl60Var);
                }
                return null;
            }
            if (cL == '?') {
                if (this.a) {
                    return null;
                }
                jl60Var.i();
                do {
                    int iB = jl60Var.b('?');
                    if (iB <= 0) {
                        this.a = iB < 0;
                        return null;
                    }
                    jl60Var.i();
                } while (!jl60Var.j('>'));
                return b(d430VarN, jl60Var);
            }
            if (cL != '!') {
                return null;
            }
            jl60Var.i();
            char cL2 = jl60Var.l();
            if (cL2 == '-') {
                if (this.b) {
                    return null;
                }
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
                    this.b = true;
                    return null;
                }
                return b(d430VarN, jl60Var);
            }
            if (cL2 == '[') {
                if (this.c) {
                    return null;
                }
                jl60Var.i();
                if (!jl60Var.k("CDATA[")) {
                    return null;
                }
                while (jl60Var.b(']') >= 0) {
                    if (jl60Var.k("]]>")) {
                        return b(d430VarN, jl60Var);
                    }
                    jl60Var.i();
                }
                this.c = true;
                return null;
            }
            fs3 fs3Var3 = e;
            if (!fs3Var3.a.get(cL2) || this.d) {
                return null;
            }
            jl60Var.f(fs3Var3);
            if (jl60Var.q() <= 0) {
                return null;
            }
            if (jl60Var.b('>') >= 0) {
                jl60Var.i();
                return b(d430VarN, jl60Var);
            }
            this.d = true;
            return null;
        }
        jl60Var.i();
        jl60Var.f(fs3Var2);
    }
}
