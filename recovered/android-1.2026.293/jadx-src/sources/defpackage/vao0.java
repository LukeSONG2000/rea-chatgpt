package defpackage;

import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.jsoup.select.Selector$SelectorParseException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vao0 implements AutoCloseable {
    public static final char[] d = {'>', '+', '~'};
    public static final String[] e = {"=", "!=", "^=", "$=", "*=", "~="};
    public static final char[] f = {',', ')'};
    public static final Pattern g = Pattern.compile("(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?", 2);
    public static final Pattern h = Pattern.compile("([+-])?(\\d+)");
    public final uez0 a;
    public final String b;
    public boolean c;

    public vao0(String str) {
        h721.j(str);
        String strTrim = str.trim();
        this.b = strTrim;
        this.a = new uez0(strTrim);
    }

    public static s0z a(s0z s0zVar, s0z s0zVar2) {
        if (s0zVar == null) {
            return s0zVar2;
        }
        if (!(s0zVar instanceof l7n)) {
            return new l7n(Arrays.asList(s0zVar, s0zVar2));
        }
        l7n l7nVar = (l7n) s0zVar;
        l7nVar.a.add(s0zVar2);
        l7nVar.g();
        return s0zVar;
    }

    public static s0z v(String str) {
        try {
            vao0 vao0Var = new vao0(str);
            try {
                s0z s0zVarB = vao0Var.B();
                uez0 uez0Var = vao0Var.a;
                uez0Var.g();
                bve bveVar = uez0Var.a;
                if (!bveVar.w()) {
                    throw new Selector$SelectorParseException("Could not parse query '%s': unexpected token at '%s'", vao0Var.b, bveVar.q());
                }
                vao0Var.close();
                return s0zVarB;
            } finally {
            }
        } catch (IllegalArgumentException e2) {
            throw new Selector$SelectorParseException(e2.getMessage());
        }
        throw new Selector$SelectorParseException(e2.getMessage());
    }

    public final s0z B() {
        s0z s0zVarW = w();
        while (this.a.j(',')) {
            s0z s0zVarW2 = w();
            if (s0zVarW instanceof m7n) {
                m7n m7nVar = (m7n) s0zVarW;
                m7nVar.a.add(s0zVarW2);
                m7nVar.g();
            } else {
                s0zVarW = new m7n(s0zVarW, s0zVarW2);
            }
        }
        return s0zVarW;
    }

    public final s0z C() {
        s0z p0zVar;
        s0z s0zVarA;
        uez0 uez0Var = this.a;
        uez0Var.g();
        bve bveVar = uez0Var.a;
        byte b = 0;
        if (Character.isLetterOrDigit(bveVar.v()) || bveVar.L("*|")) {
            StringBuilder sbB = l4x0.b();
            while (!bveVar.w()) {
                char cV = bveVar.v();
                if (cV != '\\') {
                    if (!Character.isLetterOrDigit(bveVar.v()) && !bveVar.I(uez0.b)) {
                        break;
                    }
                    sbB.append(cV);
                    uez0Var.a();
                } else {
                    uez0Var.a();
                    if (bveVar.w()) {
                        break;
                    }
                    sbB.append(bveVar.g());
                }
            }
            String strN = vw81.n(l4x0.k(sbB));
            h721.j(strN);
            if (strN.startsWith("*|")) {
                String strSubstring = strN.substring(2);
                p0zVar = new m7n(new p0z(strSubstring), new q0z(":".concat(strSubstring)));
            } else if (strN.endsWith("|*")) {
                p0zVar = new r0z(strN.substring(0, strN.length() - 2).concat(":"));
            } else {
                if (strN.contains("|")) {
                    strN = strN.replace("|", ":");
                }
                p0zVar = new p0z(strN);
            }
            s0zVarA = p0zVar;
        } else {
            s0zVarA = uez0Var.j('*') ? new gzy(b) : null;
        }
        while (true) {
            s0z s0zVarF = F();
            if (s0zVarF == null) {
                break;
            }
            s0zVarA = a(s0zVarA, s0zVarF);
        }
        if (s0zVarA != null) {
            return s0zVarA;
        }
        throw new Selector$SelectorParseException("Could not parse query '%s': unexpected token at '%s'", this.b, bveVar.q());
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final s0z F() {
        s0z wef0Var;
        uez0 uez0Var = this.a;
        bve bveVar = uez0Var.a;
        byte b = 0;
        if (uez0Var.j('#')) {
            String strD = uez0Var.d();
            h721.j(strD);
            return new xzy(strD, b);
        }
        if (uez0Var.j('.')) {
            String strD2 = uez0Var.d();
            h721.j(strD2);
            return new qzy(strD2.trim());
        }
        if (bveVar.F('[')) {
            uez0 uez0Var2 = new uez0(uez0Var.b('[', ']'));
            try {
                s0z s0zVarK = k(uez0Var2);
                uez0Var2.close();
                return s0zVarK;
            } catch (Throwable th) {
                try {
                    uez0Var2.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        boolean zC = bveVar.C("::");
        String str = this.b;
        byte b2 = 1;
        if (!zC) {
            if (!uez0Var.j(':')) {
                return null;
            }
            switch (uez0Var.d()) {
                case "containsData":
                    String strK = uez0.k(d());
                    h721.k(strK, ":containsData(text) query must not be empty");
                    return new rzy(strK);
                case "first-child":
                    return new c0z();
                case "matchesWholeText":
                    return q(false);
                case "nth-child":
                    return j(false, false);
                case "nth-last-child":
                    return j(true, false);
                case "only-child":
                    return new k0z();
                case "nth-of-type":
                    return j(false, true);
                case "nth-last-of-type":
                    return j(true, true);
                case "contains":
                    return g(false);
                case "containsWholeOwnText":
                    return i(true);
                case "eq":
                    return new yzy(b());
                case "gt":
                    return new a0z(b());
                case "is":
                    h721.h(":is() must have a selector", uez0Var.j('('));
                    s0z s0zVarB = B();
                    h721.h(":is() must have a selector", uez0Var.j(')'));
                    return new ybx0(s0zVarB);
                case "lt":
                    return new b0z(b());
                case "has":
                    h721.h(":has() must have a selector", uez0Var.j('('));
                    s0z s0zVarB2 = B();
                    h721.h(":has() must have a selector", uez0Var.j(')'));
                    return new vbx0(s0zVarB2);
                case "not":
                    String strD3 = d();
                    h721.k(strD3, ":not(selector) subselect must not be empty");
                    return new zbx0(v(strD3));
                case "root":
                    return new m0z();
                case "blank":
                    return new uef0();
                case "empty":
                    return new gzy(b2);
                case "containsOwn":
                    return g(true);
                case "matchText":
                    n0z n0zVar = new n0z();
                    if (!n0z.a) {
                        n0z.a = true;
                        System.err.println("WARNING: :matchText selector is deprecated and will be removed in jsoup 1.24.1. Use Element#selectNodes(String, Class) with selector ::textnode and class TextNode instead.");
                    }
                    return n0zVar;
                case "last-child":
                    return new e0z();
                case "matches":
                    return l(false);
                case "matchesWholeOwnText":
                    return q(true);
                case "first-of-type":
                    return new d0z(0, 1);
                case "only-of-type":
                    return new l0z();
                case "matchesOwn":
                    return l(true);
                case "containsWholeText":
                    return i(false);
                case "last-of-type":
                    return new f0z(0, 1);
                default:
                    throw new Selector$SelectorParseException("Could not parse query '%s': unexpected token at '%s'", str, bveVar.q());
            }
        }
        String strD4 = uez0Var.d();
        this.c = true;
        switch (strD4.hashCode()) {
            case 3076010:
                if (!strD4.equals("data")) {
                }
                break;
            case 3386882:
                if (!strD4.equals("node")) {
                }
                break;
            case 3556653:
                if (!strD4.equals("text")) {
                }
                break;
            case 94504589:
                if (!strD4.equals("cdata")) {
                }
                break;
            case 950398559:
                if (!strD4.equals("comment")) {
                }
                break;
            case 1563127392:
                if (!strD4.equals("leafnode")) {
                }
                break;
            default:
                break;
        }
        /*  JADX ERROR: Method code generation error
            java.lang.NullPointerException: Switch insn not found in header
            	at java.base/java.util.Objects.requireNonNull(Objects.java:246)
            	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
            	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:88)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.dex.regions.Region.generate(Region.java:35)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.dex.regions.Region.generate(Region.java:35)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.dex.regions.Region.generate(Region.java:35)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.dex.regions.Region.generate(Region.java:35)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.dex.regions.Region.generate(Region.java:35)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.dex.regions.Region.generate(Region.java:35)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.dex.regions.Region.generate(Region.java:35)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.dex.regions.Region.generate(Region.java:35)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.dex.regions.Region.generate(Region.java:35)
            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:305)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:284)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:412)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:303)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
            	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
            	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
            	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
            	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
            	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
            	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:299)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:288)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:272)
            	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:159)
            	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
            	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
            	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
            	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
            	at jadx.core.ProcessClass.process(ProcessClass.java:88)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:126)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        /*
            Method dump skipped, instruction units count: 1158
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vao0.F():s0z");
    }

    public final int b() {
        String strTrim = d().trim();
        boolean z = false;
        if (strTrim != null && strTrim.length() != 0) {
            int length = strTrim.length();
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = true;
                    break;
                }
                if (!l4x0.g(strTrim.charAt(i))) {
                    break;
                }
                i++;
            }
        }
        h721.h("Index must be numeric", z);
        return Integer.parseInt(strTrim);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final String d() {
        return this.a.b('(', ')');
    }

    public final s0z g(boolean z) {
        String str = z ? ":containsOwn" : ":contains";
        String strK = uez0.k(d());
        h721.k(strK, str.concat("(text) query must not be empty"));
        return this.c ? new vef0(strK) : z ? new szy(strK) : new tzy(strK);
    }

    public final s0z i(boolean z) {
        String str = z ? ":containsWholeOwnText" : ":containsWholeText";
        String strK = uez0.k(d());
        h721.k(strK, str.concat("(text) query must not be empty"));
        byte b = 0;
        return z ? new uzy(strK, b) : new vzy(strK, b);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d A[PHI: r2
      0x001d: PHI (r2v7 int) = (r2v0 int), (r2v5 int) binds: [B:6:0x001b, B:18:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final wzy j(boolean z, boolean z2) {
        String strN = vw81.n(d());
        int i = 2;
        if (!"odd".equals(strN)) {
            if ("even".equals(strN)) {
                i = 0;
            } else {
                Matcher matcher = g.matcher(strN);
                if (matcher.matches()) {
                    if (matcher.group(3) != null) {
                        i = Integer.parseInt(matcher.group(1).replaceFirst("^\\+", ""));
                    } else {
                        i = "-".equals(matcher.group(2)) ? -1 : 1;
                    }
                    if (matcher.group(4) != null) {
                        i = Integer.parseInt(matcher.group(4).replaceFirst("^\\+", ""));
                    }
                } else {
                    Matcher matcher2 = h.matcher(strN);
                    if (!matcher2.matches()) {
                        throw new Selector$SelectorParseException("Could not parse nth-index '%s': unexpected format", strN);
                    }
                    i = Integer.parseInt(matcher2.group().replaceFirst("^\\+", ""));
                    i = 0;
                }
            }
        }
        return z2 ? z ? new i0z(i, i) : new j0z(i, i) : z ? new h0z(i, i) : new g0z(i, i);
    }

    public final s0z k(uez0 uez0Var) {
        bve bveVar = uez0Var.a;
        StringBuilder sbB = l4x0.b();
        loop0: while (!bveVar.w()) {
            for (int i = 0; i < 6; i++) {
                if (bveVar.L(e[i])) {
                    break loop0;
                }
            }
            sbB.append(bveVar.g());
        }
        String strN = vw81.n(l4x0.k(sbB));
        h721.j(strN);
        if (strN.equals("abs:")) {
            z63.l("Absolute attribute key must have a name");
            return null;
        }
        uez0Var.g();
        if (bveVar.w()) {
            return strN.startsWith("^") ? new jzy(strN.substring(1)) : strN.equals("*") ? new jzy("") : new hzy(strN);
        }
        if (uez0Var.j('=')) {
            return new kzy(strN, bveVar.q());
        }
        if (bveVar.C("!=")) {
            return new ozy(strN, bveVar.q());
        }
        if (bveVar.C("^=")) {
            return new pzy(strN, bveVar.q());
        }
        if (bveVar.C("$=")) {
            return new mzy(strN, bveVar.q());
        }
        if (bveVar.C("*=")) {
            return new lzy(strN, bveVar.q());
        }
        if (bveVar.C("~=")) {
            return new nzy(strN, i4p0.a(bveVar.q()));
        }
        throw new Selector$SelectorParseException("Could not parse attribute query '%s': unexpected token at '%s'", this.b, bveVar.q());
    }

    public final s0z l(boolean z) {
        String str = z ? ":matchesOwn" : ":matches";
        String strD = d();
        h721.k(strD, str.concat("(regex) query must not be empty"));
        i4p0 i4p0VarA = i4p0.a(strD);
        if (this.c) {
            return new xef0(i4p0VarA);
        }
        byte b = 1;
        return z ? new vzy(i4p0VarA, b) : new uzy(i4p0VarA, b);
    }

    public final s0z q(boolean z) {
        String str = z ? ":matchesWholeOwnText" : ":matchesWholeText";
        String strD = d();
        h721.k(strD, str.concat("(regex) query must not be empty"));
        i4p0 i4p0VarA = i4p0.a(strD);
        return z ? new xzy(i4p0VarA, (byte) 1) : new o0z(i4p0VarA);
    }

    public final String toString() {
        return this.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a0, code lost:
    
        return r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [s0z] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [s0z] */
    /* JADX WARN: Type inference failed for: r3v4, types: [s0z] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [ccx0, wbx0] */
    /* JADX WARN: Type inference failed for: r3v8, types: [s0z] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s0z w() {
        uez0 uez0Var = this.a;
        uez0Var.g();
        bve bveVar = uez0Var.a;
        char[] cArr = d;
        ?? bcx0Var = bveVar.I(cArr) ? new bcx0() : C();
        while (true) {
            char cG = uez0Var.g() ? ' ' : (char) 0;
            if (!bveVar.I(cArr)) {
                if (!bveVar.I(f)) {
                    break;
                    break;
                }
                break;
            }
            cG = bveVar.g();
            if (cG == 0) {
                break;
            }
            s0z s0zVarC = C();
            if (cG == ' ') {
                bcx0Var = a(new ubx0(bcx0Var), s0zVarC);
            } else if (cG == '+') {
                bcx0Var = a(new xbx0(bcx0Var), s0zVarC);
            } else if (cG == '>') {
                bcx0Var = bcx0Var instanceof wbx0 ? (wbx0) bcx0Var : new wbx0(bcx0Var);
                bcx0Var.d.add(s0zVarC);
                bcx0Var.e = s0zVarC.a() + bcx0Var.e;
                bcx0Var.b |= s0zVarC.f();
            } else {
                if (cG != '~') {
                    throw new Selector$SelectorParseException("Unknown combinator '%s'", Character.valueOf(cG));
                }
                bcx0Var = a(new acx0(bcx0Var), s0zVarC);
            }
        }
    }
}
