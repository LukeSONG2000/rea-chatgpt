package defpackage;

import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bp30 implements qu50 {
    public static final vot a;
    public static final vot b;
    public static final vot c;
    public static final vot d;
    public static final vot e;
    public static final vot f;

    static {
        ng0 ng0VarQ = vot.q();
        ng0VarQ.r('A', 'Z');
        ng0VarQ.r('a', 'z');
        vot votVar = new vot(ng0VarQ);
        a = votVar;
        b = votVar;
        ng0 ng0VarV = votVar.v();
        ng0VarV.r('0', '9');
        ng0VarV.c('-');
        c = new vot(ng0VarV);
        ng0 ng0VarV2 = votVar.v();
        ng0VarV2.c('_');
        ng0VarV2.c(':');
        vot votVar2 = new vot(ng0VarV2);
        d = votVar2;
        ng0 ng0VarV3 = votVar2.v();
        ng0VarV3.r('0', '9');
        ng0VarV3.c('.');
        ng0VarV3.c('-');
        e = new vot(ng0VarV3);
        ng0 ng0VarQ2 = vot.q();
        ng0VarQ2.c(' ');
        ng0VarQ2.c('\t');
        ng0VarQ2.c('\n');
        ng0VarQ2.c((char) 11);
        ng0VarQ2.c('\f');
        ng0VarQ2.c('\r');
        ng0VarQ2.c('\"');
        ng0VarQ2.c('\'');
        ng0VarQ2.c('=');
        ng0VarQ2.c('<');
        ng0VarQ2.c('>');
        ng0VarQ2.c('`');
        f = new vot(ng0VarQ2);
    }

    public static w8e0 b(kkm0 kkm0Var, vrr0 vrr0Var) {
        vrr0Var.c(kkm0Var, vrr0Var.k()).b();
        return new w8e0(new xo30(), vrr0Var.k());
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0172, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0030, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0038, code lost:
    
        if (r8.e(defpackage.bp30.d) < 1) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
    
        r8.e(defpackage.bp30.e);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0043, code lost:
    
        if (r8.m() < 1) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
    
        if (r8.h('=') == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
    
        r8.m();
        r0 = r8.j();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
    
        if (r0 != '\'') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
    
        r8.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
    
        if (r8.b('\'') >= 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
    
        r8.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
    
        if (r0 != '\"') goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006d, code lost:
    
        r8.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
    
        if (r8.b('\"') >= 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
    
        r8.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007b, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
    
        r1 = r8.j();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
    
        if (r1 != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
    
        r0 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008e, code lost:
    
        if (((java.util.BitSet) defpackage.bp30.f.a).get(r1) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0090, code lost:
    
        if (r0 > 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0097, code lost:
    
        if (r8.m() < 1) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009a, code lost:
    
        r0 = r0 + 1;
        r8.g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a0, code lost:
    
        r8.h('/');
        r6 = r8.h('>');
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a7, code lost:
    
        if (r6 == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ad, code lost:
    
        return b(r9, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002b, code lost:
    
        if (r8.m() >= 1) goto L6;
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
    @Override // defpackage.qu50
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final w8e0 a(sv50 sv50Var) {
        vrr0 vrr0Var = sv50Var.h;
        kkm0 kkm0VarK = vrr0Var.k();
        vrr0Var.g();
        char cJ = vrr0Var.j();
        vot votVar = b;
        boolean z = ((BitSet) votVar.a).get(cJ);
        vot votVar2 = c;
        boolean zH = false;
        if (!z) {
            if (cJ == '/') {
                vrr0Var.g();
                if (vrr0Var.e(votVar) >= 1) {
                    vrr0Var.e(votVar2);
                    vrr0Var.m();
                    zH = vrr0Var.h('>');
                }
                if (zH) {
                    return b(kkm0VarK, vrr0Var);
                }
                return null;
            }
            if (cJ == '?') {
                vrr0Var.g();
                while (vrr0Var.b('?') > 0) {
                    vrr0Var.g();
                    if (vrr0Var.h('>')) {
                        return b(kkm0VarK, vrr0Var);
                    }
                }
                return null;
            }
            if (cJ != '!') {
                return null;
            }
            vrr0Var.g();
            char cJ2 = vrr0Var.j();
            if (cJ2 == '-') {
                vrr0Var.g();
                if (!vrr0Var.h('-')) {
                    return null;
                }
                if (!vrr0Var.h('>') && !vrr0Var.i("->")) {
                    while (vrr0Var.b('-') >= 0) {
                        if (!vrr0Var.i("-->")) {
                            vrr0Var.g();
                        }
                    }
                    return null;
                }
                return b(kkm0VarK, vrr0Var);
            }
            if (cJ2 == '[') {
                vrr0Var.g();
                if (!vrr0Var.i("CDATA[")) {
                    return null;
                }
                while (vrr0Var.b(']') >= 0) {
                    if (vrr0Var.i("]]>")) {
                        return b(kkm0VarK, vrr0Var);
                    }
                    vrr0Var.g();
                }
                return null;
            }
            vot votVar3 = a;
            if (!((BitSet) votVar3.a).get(cJ2)) {
                return null;
            }
            vrr0Var.e(votVar3);
            if (vrr0Var.m() <= 0 || vrr0Var.b('>') < 0) {
                return null;
            }
            vrr0Var.g();
            return b(kkm0VarK, vrr0Var);
        }
        vrr0Var.g();
        vrr0Var.e(votVar2);
    }
}
