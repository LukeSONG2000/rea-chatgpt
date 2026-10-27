package defpackage;

import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.jsoup.helper.ValidationException;
import org.jsoup.select.Selector$SelectorParseException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wh40 implements AutoCloseable {
    public static final char[] d = {'>', '+', '~'};
    public static final String[] e = {"=", "!=", "^=", "$=", "*=", "~="};
    public static final char[] f = {',', ')'};
    public static final Pattern g = Pattern.compile("(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?", 2);
    public static final Pattern h = Pattern.compile("([+-])?(\\d+)");
    public final a3c0 a;
    public final String b;
    public boolean c;

    public wh40(String str) {
        che0.w(str);
        String strTrim = str.trim();
        this.b = strTrim;
        this.a = new a3c0(strTrim);
    }

    public static cwn b(cwn cwnVar, cwn cwnVar2) {
        if (cwnVar == null) {
            return cwnVar2;
        }
        if (!(cwnVar instanceof fie)) {
            return new fie(Arrays.asList(cwnVar, cwnVar2));
        }
        fie fieVar = (fie) cwnVar;
        fieVar.a.add(cwnVar2);
        fieVar.g();
        return cwnVar;
    }

    public static cwn y(String str) {
        try {
            wh40 wh40Var = new wh40(str);
            try {
                cwn cwnVarB = wh40Var.B();
                a3c0 a3c0Var = wh40Var.a;
                a3c0Var.i();
                z69 z69Var = a3c0Var.a;
                if (!z69Var.B()) {
                    throw new Selector$SelectorParseException("Could not parse query '%s': unexpected token at '%s'", wh40Var.b, z69Var.y());
                }
                wh40Var.close();
                return cwnVarB;
            } finally {
            }
        } catch (IllegalArgumentException e2) {
            throw new Selector$SelectorParseException(e2.getMessage());
        }
        throw new Selector$SelectorParseException(e2.getMessage());
    }

    public final cwn B() {
        cwn cwnVarZ = z();
        while (this.a.n(',')) {
            cwn cwnVarZ2 = z();
            if (cwnVarZ instanceof gie) {
                gie gieVar = (gie) cwnVarZ;
                gieVar.a.add(cwnVarZ2);
                gieVar.g();
            } else {
                cwnVarZ = new gie(cwnVarZ, cwnVarZ2);
            }
        }
        return cwnVarZ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final cwn C() {
        cwn uvnVar;
        cwn cwnVarB;
        a3c0 a3c0Var = this.a;
        a3c0Var.i();
        z69 z69Var = a3c0Var.a;
        byte b = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        if (Character.isLetterOrDigit(z69Var.z()) || z69Var.P("*|")) {
            StringBuilder sbB = pca0.b();
            while (!z69Var.B()) {
                char cZ = z69Var.z();
                if (cZ != '\\') {
                    if (!Character.isLetterOrDigit(z69Var.z()) && !z69Var.H(a3c0.b)) {
                        break;
                    }
                    sbB.append(cZ);
                    a3c0Var.b();
                } else {
                    a3c0Var.b();
                    if (z69Var.B()) {
                        break;
                    }
                    sbB.append(z69Var.i());
                }
            }
            String strJ = evt.J(pca0.k(sbB));
            che0.w(strJ);
            byte b2 = 9;
            if (strJ.startsWith("*|")) {
                String strSubstring = strJ.substring(2);
                uvnVar = new gie(new uvn(strSubstring, objArr4 == true ? 1 : 0, b2), new uvn(":".concat(strSubstring), objArr3 == true ? 1 : 0, (byte) 10));
            } else if (strJ.endsWith("|*")) {
                uvnVar = new uvn(strJ.substring(0, strJ.length() - 2).concat(":"), objArr2 == true ? 1 : 0, (byte) 11);
            } else {
                if (strJ.contains("|")) {
                    strJ = strJ.replace("|", ":");
                }
                uvnVar = new uvn(strJ, objArr == true ? 1 : 0, b2);
            }
            cwnVarB = uvnVar;
        } else {
            cwnVarB = a3c0Var.n('*') ? new tvn(b) : null;
        }
        while (true) {
            cwn cwnVarD = D();
            if (cwnVarD == null) {
                break;
            }
            cwnVarB = b(cwnVarB, cwnVarD);
        }
        if (cwnVarB != null) {
            return cwnVarB;
        }
        throw new Selector$SelectorParseException("Could not parse query '%s': unexpected token at '%s'", this.b, z69Var.y());
    }

    /* JADX WARN: Code restructure failed: missing block: B:256:?, code lost:
    
        r5 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:?, code lost:
    
        r5 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:?, code lost:
    
        r5 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:?, code lost:
    
        r5 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:?, code lost:
    
        r5 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:?, code lost:
    
        r5 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        r5 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:?, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0119, code lost:
    
        r3 = -1;
     */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v0 byte, still in use, count: 2, list:
      (r3v0 byte) from 0x0294: PHI (r3v86 byte) = 
      (r3v2 byte)
      (r3v3 byte)
      (r3v5 byte)
      (r3v6 byte)
      (r3v8 byte)
      (r3v9 byte)
      (r3v11 byte)
      (r3v12 byte)
      (r3v14 byte)
      (r3v15 byte)
      (r3v17 byte)
      (r3v18 byte)
      (r3v20 byte)
      (r3v21 byte)
      (r3v23 byte)
      (r3v24 byte)
      (r3v0 byte)
      (r3v25 byte)
      (r3v27 byte)
      (r3v28 byte)
      (r3v30 byte)
      (r3v31 byte)
      (r3v33 byte)
      (r3v34 byte)
      (r3v36 byte)
      (r3v37 byte)
      (r3v39 byte)
      (r3v40 byte)
      (r3v42 byte)
      (r3v43 byte)
      (r3v45 byte)
      (r3v46 byte)
      (r3v48 byte)
      (r3v49 byte)
      (r3v51 byte)
      (r3v52 byte)
      (r3v54 byte)
      (r3v55 byte)
      (r3v57 byte)
      (r3v58 byte)
      (r3v60 byte)
      (r3v61 byte)
      (r3v63 byte)
      (r3v64 byte)
      (r3v66 byte)
      (r3v67 byte)
      (r3v69 byte)
      (r3v70 byte)
      (r3v72 byte)
      (r3v73 byte)
      (r3v75 byte)
      (r3v76 byte)
      (r3v78 byte)
      (r3v79 byte)
      (r3v81 byte)
      (r3v82 byte)
      (r3v84 byte)
      (r3v85 byte)
      (r3v89 byte)
     binds: [B:290:?, B:183:0x0293, B:289:?, B:179:0x0287, B:288:?, B:175:0x027b, B:287:?, B:171:0x026f, B:286:?, B:167:0x0263, B:285:?, B:163:0x0257, B:284:?, B:159:0x024b, B:283:?, B:155:0x023f, B:150:0x0231, B:282:?, B:281:?, B:148:0x0227, B:280:?, B:144:0x0219, B:279:?, B:140:0x020b, B:278:?, B:136:0x01fd, B:277:?, B:132:0x01ef, B:276:?, B:128:0x01e1, B:275:?, B:124:0x01d3, B:274:?, B:120:0x01c5, B:273:?, B:116:0x01b7, B:272:?, B:112:0x01a9, B:271:?, B:108:0x019b, B:270:?, B:104:0x018d, B:269:?, B:100:0x0180, B:268:?, B:96:0x0173, B:267:?, B:92:0x0166, B:266:?, B:88:0x0159, B:265:?, B:84:0x014c, B:264:?, B:80:0x013f, B:263:?, B:76:0x0132, B:262:?, B:72:0x0125, B:68:0x0119] A[DONT_GENERATE, DONT_INLINE, REMOVE]
      (r3v0 byte) from 0x0018: CONSTRUCTOR (r15v39 java.lang.String), (r4v0 boolean), (r3v0 byte) A[MD:(java.lang.String, boolean, byte):void (m), REMOVE, WRAPPED] (LINE:25) call: uvn.<init>(java.lang.String, boolean, byte):void type: CONSTRUCTOR
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
    	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
    	at jadx.core.utils.InsnRemover.removeAllMarked(InsnRemover.java:271)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.markCodeForRemoval(SwitchOverStringVisitor.java:160)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:124)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:71)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final cwn D() {
        byte b;
        byte b2;
        String strH;
        cwn wqzVar;
        a3c0 a3c0Var = this.a;
        z69 z69Var = a3c0Var.a;
        boolean z = false;
        if (a3c0Var.n('#')) {
            String strH2 = a3c0Var.h();
            che0.w(strH2);
            return new uvn(strH2, z, r3);
        }
        r5 = 2;
        if (a3c0Var.n('.')) {
            String strH3 = a3c0Var.h();
            che0.w(strH3);
            return new uvn(strH3.trim(), z, r5);
        }
        if (z69Var.F('[')) {
            a3c0 a3c0Var2 = new a3c0(a3c0Var.e('[', ']'));
            try {
                cwn cwnVarQ = q(a3c0Var2);
                a3c0Var2.close();
                return cwnVarQ;
            } catch (Throwable th) {
                try {
                    a3c0Var2.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        boolean zD = z69Var.D("::");
        byte b3 = 5;
        byte b4 = 4;
        byte b5 = 3;
        String str = this.b;
        byte b6 = 1;
        if (!zD) {
            if (!a3c0Var.n(':')) {
                return null;
            }
            String strH4 = a3c0Var.h();
            b = 7;
            b2 = 6;
            switch (strH4) {
                case "containsData":
                    String strQ = a3c0.q(h());
                    che0.x(strQ, ":containsData(text) query must not be empty");
                    return new uvn(strQ, (byte) 3);
                case "first-child":
                    return new tvn(r5);
                case "matchesWholeText":
                    return v(false);
                case "nth-child":
                    return n(false, false);
                case "nth-last-child":
                    return n(true, false);
                case "only-child":
                    return new tvn(b4);
                case "nth-of-type":
                    return n(false, true);
                case "nth-last-of-type":
                    return n(true, true);
                case "contains":
                    return i(false);
                case "containsWholeOwnText":
                    return l(true);
                case "eq":
                    return new xvn(e(), (byte) 0);
                case "gt":
                    return new xvn(e(), (byte) 1);
                case "is":
                    che0.u(":is() must have a selector", a3c0Var.n('('));
                    cwn cwnVarB = B();
                    che0.u(":is() must have a selector", a3c0Var.n(')'));
                    return new dja0(cwnVarB, b6);
                case "lt":
                    return new xvn(e(), (byte) 2);
                case "has":
                    che0.u(":has() must have a selector", a3c0Var.n('('));
                    cwn cwnVarB2 = B();
                    che0.u(":has() must have a selector", a3c0Var.n(')'));
                    return new eja0(cwnVarB2);
                case "not":
                    String strH5 = h();
                    che0.x(strH5, ":not(selector) subselect must not be empty");
                    return new dja0(y(strH5), r5);
                case "root":
                    return new tvn(b2);
                case "blank":
                    return new uqz();
                case "empty":
                    return new tvn(b6);
                case "containsOwn":
                    return i(true);
                case "matchText":
                    tvn tvnVar = new tvn(b);
                    if (!tvn.b) {
                        tvn.b = true;
                        System.err.println("WARNING: :matchText selector is deprecated and will be removed in jsoup 1.24.1. Use Element#selectNodes(String, Class) with selector ::textnode and class TextNode instead.");
                    }
                    return tvnVar;
                case "last-child":
                    return new tvn(b5);
                case "matches":
                    return s(false);
                case "matchesWholeOwnText":
                    return v(true);
                case "first-of-type":
                    return new yvn((byte) 3, 0, 1);
                case "only-of-type":
                    return new tvn(b3);
                case "matchesOwn":
                    return s(true);
                case "containsWholeText":
                    return l(false);
                case "last-of-type":
                    return new zvn((byte) 2, 0, 1);
                default:
                    throw new Selector$SelectorParseException("Could not parse query '%s': unexpected token at '%s'", str, z69Var.y());
            }
        }
        strH = a3c0Var.h();
        this.c = true;
        switch (strH) {
            case "data":
                wqzVar = new wqz(gkj.class, strH);
                break;
            case "node":
                wqzVar = new wqz(jqz.class, strH);
                break;
            case "text":
                wqzVar = new wqz(tub0.class, strH);
                break;
            case "cdata":
                wqzVar = new wqz(wt6.class, strH);
                break;
            case "comment":
                wqzVar = new wqz(rie.class, strH);
                break;
            case "leafnode":
                wqzVar = new wqz(keu.class, strH);
                break;
            default:
                throw new Selector$SelectorParseException("Could not parse query '%s': unknown node type '::%s'", str, strH);
        }
        while (true) {
            cwn cwnVarD = D();
            if (cwnVarD == null) {
                this.c = false;
                return wqzVar;
            }
            wqzVar = b(wqzVar, cwnVarD);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final int e() {
        String strTrim = h().trim();
        boolean z = false;
        if (strTrim != null && strTrim.length() != 0) {
            int length = strTrim.length();
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = true;
                    break;
                }
                if (!pca0.g(strTrim.charAt(i))) {
                    break;
                }
                i++;
            }
        }
        che0.u("Index must be numeric", z);
        return Integer.parseInt(strTrim);
    }

    public final String h() {
        return this.a.e('(', ')');
    }

    public final cwn i(boolean z) {
        String str = z ? ":containsOwn" : ":contains";
        String strQ = a3c0.q(h());
        che0.x(strQ, str.concat("(text) query must not be empty"));
        return this.c ? new vqz(strQ) : z ? new uvn(strQ, (byte) 4) : new uvn(strQ, (byte) 5);
    }

    public final cwn l(boolean z) {
        String str = z ? ":containsWholeOwnText" : ":containsWholeText";
        String strQ = a3c0.q(h());
        che0.x(strQ, str.concat("(text) query must not be empty"));
        boolean z2 = false;
        return z ? new uvn(strQ, z2, (byte) 6) : new uvn(strQ, z2, (byte) 7);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final awn n(boolean z, boolean z2) {
        int i;
        int i2;
        String strJ = evt.J(h());
        if ("odd".equals(strJ)) {
            i = 1;
        } else {
            if (!"even".equals(strJ)) {
                Matcher matcher = g.matcher(strJ);
                if (matcher.matches()) {
                    i2 = matcher.group(3) != null ? Integer.parseInt(matcher.group(1).replaceFirst("^\\+", "")) : "-".equals(matcher.group(2)) ? -1 : 1;
                    i = matcher.group(4) != null ? Integer.parseInt(matcher.group(4).replaceFirst("^\\+", "")) : 0;
                } else {
                    Matcher matcher2 = h.matcher(strJ);
                    if (!matcher2.matches()) {
                        throw new Selector$SelectorParseException("Could not parse nth-index '%s': unexpected format", strJ);
                    }
                    i = Integer.parseInt(matcher2.group().replaceFirst("^\\+", ""));
                    i2 = 0;
                }
                return !z2 ? z ? new awn((byte) 2, i2, i) : new awn((byte) 3, i2, i) : z ? new awn((byte) 1, i2, i) : new awn((byte) 0, i2, i);
            }
            i = 0;
        }
        i2 = 2;
        if (!z2) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final cwn q(a3c0 a3c0Var) {
        boolean z;
        Object[] objArr;
        z69 z69Var = a3c0Var.a;
        StringBuilder sbB = pca0.b();
        loop0: while (true) {
            z = false;
            objArr = 0;
            if (z69Var.B()) {
                break;
            }
            for (int i = 0; i < 6; i++) {
                if (z69Var.P(e[i])) {
                    break loop0;
                }
            }
            sbB.append(z69Var.i());
        }
        String strJ = evt.J(pca0.k(sbB));
        che0.w(strJ);
        if (strJ.equals("abs:")) {
            throw new ValidationException("Absolute attribute key must have a name");
        }
        a3c0Var.i();
        if (z69Var.B()) {
            return strJ.startsWith("^") ? new uvn(strJ.substring(1), (byte) 1) : strJ.equals("*") ? new uvn("", (byte) 1) : new uvn(strJ, z, objArr == true ? 1 : 0);
        }
        if (a3c0Var.n('=')) {
            return new vvn(strJ, z69Var.y(), (byte) 0);
        }
        if (z69Var.D("!=")) {
            return new vvn(strJ, z69Var.y(), (byte) 3);
        }
        if (z69Var.D("^=")) {
            return new vvn(strJ, z69Var.y(), (byte) 4);
        }
        if (z69Var.D("$=")) {
            return new vvn(strJ, z69Var.y(), (byte) 2);
        }
        if (z69Var.D("*=")) {
            return new vvn(strJ, z69Var.y(), (byte) 1);
        }
        if (z69Var.D("~=")) {
            return new wvn(strJ, m450.a(z69Var.y()));
        }
        throw new Selector$SelectorParseException("Could not parse attribute query '%s': unexpected token at '%s'", this.b, z69Var.y());
    }

    public final cwn s(boolean z) {
        String str = z ? ":matchesOwn" : ":matches";
        String strH = h();
        che0.x(strH, str.concat("(regex) query must not be empty"));
        m450 m450VarA = m450.a(strH);
        return this.c ? new vqz(m450VarA) : z ? new bwn(m450VarA, (byte) 1) : new bwn(m450VarA, (byte) 0);
    }

    public final String toString() {
        return this.b;
    }

    public final cwn v(boolean z) {
        String str = z ? ":matchesWholeOwnText" : ":matchesWholeText";
        String strH = h();
        che0.x(strH, str.concat("(regex) query must not be empty"));
        m450 m450VarA = m450.a(strH);
        return z ? new bwn(m450VarA, (byte) 2) : new bwn(m450VarA, (byte) 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a3, code lost:
    
        return r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [cwn] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [cwn] */
    /* JADX WARN: Type inference failed for: r3v4, types: [cwn] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [fja0, ija0] */
    /* JADX WARN: Type inference failed for: r3v8, types: [cwn] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final cwn z() {
        a3c0 a3c0Var = this.a;
        a3c0Var.i();
        z69 z69Var = a3c0Var.a;
        char[] cArr = d;
        ?? tvnVar = z69Var.H(cArr) ? new tvn((byte) 8) : C();
        while (true) {
            byte b = 0;
            char cI = a3c0Var.i() ? ' ' : (char) 0;
            if (!z69Var.H(cArr)) {
                if (!z69Var.H(f)) {
                    break;
                    break;
                }
                break;
            }
            cI = z69Var.i();
            if (cI == 0) {
                break;
            }
            cwn cwnVarC = C();
            if (cI == ' ') {
                tvnVar = b(new dja0(tvnVar, b), cwnVarC);
            } else if (cI == '+') {
                tvnVar = b(new gja0(tvnVar), cwnVarC);
            } else if (cI == '>') {
                tvnVar = tvnVar instanceof fja0 ? (fja0) tvnVar : new fja0(tvnVar);
                tvnVar.d.add(cwnVarC);
                tvnVar.e = cwnVarC.a() + tvnVar.e;
                tvnVar.b |= cwnVarC.f();
            } else {
                if (cI != '~') {
                    throw new Selector$SelectorParseException("Unknown combinator '%s'", Character.valueOf(cI));
                }
                tvnVar = b(new hja0(tvnVar), cwnVarC);
            }
        }
    }
}
