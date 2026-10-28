package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ap30 implements pu50 {
    public static final vc6 e;
    public static final vc6 f;
    public static final vc6 g;
    public static final vc6 h;
    public static final vc6 i;
    public static final vc6 j;
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;

    static {
        fp0 fp0VarA = vc6.a();
        fp0VarA.h0('A', 'Z');
        fp0VarA.h0('a', 'z');
        vc6 vc6Var = new vc6(fp0VarA);
        e = vc6Var;
        f = vc6Var;
        fp0 fp0VarB = vc6Var.b();
        fp0VarB.h0('0', '9');
        fp0VarB.S('-');
        g = new vc6(fp0VarB);
        fp0 fp0VarB2 = vc6Var.b();
        fp0VarB2.S('_');
        fp0VarB2.S(':');
        vc6 vc6Var2 = new vc6(fp0VarB2);
        h = vc6Var2;
        fp0 fp0VarB3 = vc6Var2.b();
        fp0VarB3.h0('0', '9');
        fp0VarB3.S('.');
        fp0VarB3.S('-');
        i = new vc6(fp0VarB3);
        fp0 fp0VarA2 = vc6.a();
        fp0VarA2.S(' ');
        fp0VarA2.S('\t');
        fp0VarA2.S('\n');
        fp0VarA2.S((char) 11);
        fp0VarA2.S('\f');
        fp0VarA2.S('\r');
        fp0VarA2.S('\"');
        fp0VarA2.S('\'');
        fp0VarA2.S('=');
        fp0VarA2.S('<');
        fp0VarA2.S('>');
        fp0VarA2.S('`');
        j = new vc6(fp0VarA2);
    }

    public static z1b b(jkm0 jkm0Var, trr0 trr0Var) {
        String strV = trr0Var.c(jkm0Var, trr0Var.n()).v();
        wo30 wo30Var = new wo30();
        wo30Var.g = strV;
        return new z1b((Object) wo30Var, (Object) trr0Var.n(), (byte) 11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0036, code lost:
    
        if (r10.e(defpackage.ap30.h) < 1) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        r10.e(defpackage.ap30.i);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x002e, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0041, code lost:
    
        if (r10.p() < 1) goto L14;
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
    
        if (r10.h('=') == false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        r10.p();
        r9 = r10.k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        if (r9 != '\'') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        r10.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
    
        if (r10.b('\'') >= 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
    
        r10.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
    
        if (r9 != '\"') goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        r10.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
    
        if (r10.b('\"') >= 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
    
        r10.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
    
        r1 = r10.k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007e, code lost:
    
        if (r1 != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0080, code lost:
    
        r9 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008a, code lost:
    
        if (defpackage.ap30.j.a.get(r1) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008c, code lost:
    
        if (r9 > 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0093, code lost:
    
        if (r10.p() < 1) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0096, code lost:
    
        r9 = r9 + 1;
        r10.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009c, code lost:
    
        r10.h('/');
        r6 = r10.h('>');
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a3, code lost:
    
        if (r6 == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a9, code lost:
    
        return b(r0, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0029, code lost:
    
        if (r10.p() >= 1) goto L6;
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
    @Override // defpackage.pu50
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z1b a(rv50 rv50Var) {
        trr0 trr0Var = rv50Var.k;
        jkm0 jkm0VarN = trr0Var.n();
        trr0Var.g();
        char cK = trr0Var.k();
        vc6 vc6Var = f;
        boolean z = vc6Var.a.get(cK);
        vc6 vc6Var2 = g;
        if (!z) {
            if (cK == '/') {
                trr0Var.g();
                if (trr0Var.e(vc6Var) >= 1) {
                    trr0Var.e(vc6Var2);
                    trr0Var.p();
                    zH = trr0Var.h('>');
                }
                if (zH) {
                    return b(jkm0VarN, trr0Var);
                }
                return null;
            }
            if (cK == '?') {
                if (this.a) {
                    return null;
                }
                trr0Var.g();
                do {
                    int iB = trr0Var.b('?');
                    if (iB <= 0) {
                        this.a = iB < 0;
                        return null;
                    }
                    trr0Var.g();
                } while (!trr0Var.h('>'));
                return b(jkm0VarN, trr0Var);
            }
            if (cK != '!') {
                return null;
            }
            trr0Var.g();
            char cK2 = trr0Var.k();
            if (cK2 == '-') {
                if (this.b) {
                    return null;
                }
                trr0Var.g();
                if (!trr0Var.h('-')) {
                    return null;
                }
                if (!trr0Var.h('>') && !trr0Var.i("->")) {
                    while (trr0Var.b('-') >= 0) {
                        if (!trr0Var.i("-->")) {
                            trr0Var.g();
                        }
                    }
                    this.b = true;
                    return null;
                }
                return b(jkm0VarN, trr0Var);
            }
            if (cK2 == '[') {
                if (this.c) {
                    return null;
                }
                trr0Var.g();
                if (!trr0Var.i("CDATA[")) {
                    return null;
                }
                while (trr0Var.b(']') >= 0) {
                    if (trr0Var.i("]]>")) {
                        return b(jkm0VarN, trr0Var);
                    }
                    trr0Var.g();
                }
                this.c = true;
                return null;
            }
            vc6 vc6Var3 = e;
            if (!vc6Var3.a.get(cK2) || this.d) {
                return null;
            }
            trr0Var.e(vc6Var3);
            if (trr0Var.p() <= 0) {
                return null;
            }
            if (trr0Var.b('>') >= 0) {
                trr0Var.g();
                return b(jkm0VarN, trr0Var);
            }
            this.d = true;
            return null;
        }
        trr0Var.g();
        trr0Var.e(vc6Var2);
    }
}
