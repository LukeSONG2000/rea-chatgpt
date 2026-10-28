package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.stream.Collector;
import java.util.stream.Stream;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class op30 {
    public static final j4p0 a = new j4p0("(?m)^( {0,3})(#{1,6}(?=\\s|$)|>|[0-9]{1,9}[.)](?=\\s|$)|[+-](?=[ \\t]|$)|\\$\\$|-(?=(?:[ \\t]*-){2,}[ \\t]*$)|`(?=`{2,}[^`\n]*$))");
    public static final j4p0 b = new j4p0("~{2,}");
    public static final j4p0 c = new j4p0("\\\\\\([\\s\\S]*?\\\\\\)|\\\\\\[[\\s\\S]*?\\\\\\]|[\\[\\]]");
    public static final tfj0 d;
    public static final ys2 e;
    public static final ys2 f;
    public static final Set g;
    public static final tfj0 h;
    public static final ys2 i;

    static {
        jfj0 jfj0Var = new jfj0();
        ghy ghyVar = ghy.a;
        jfj0Var.a(ghyVar);
        jfj0Var.i = 3;
        d = new tfj0(jfj0Var);
        e = new ys2(new vot((byte) 14));
        f = new ys2(new vot((byte) 14));
        g = ic6.o1(new String[]{"p", "div", "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "li", "table", "tr", "td", "th", "blockquote"});
        jfj0 jfj0Var2 = new jfj0();
        jfj0Var2.a(ghyVar);
        h = new tfj0(jfj0Var2);
        vot votVar = new vot((byte) 14);
        for (udz udzVar : Collections.singletonList(new b7y0())) {
            if (udzVar instanceof shb0) {
                ((shb0) udzVar).a(votVar);
            }
        }
        i = new ys2(votVar);
    }

    public static final void a(StringBuilder sb) {
        if (sb.length() <= 0 || s4x0.l0(sb) == '\n') {
            return;
        }
        sb.append("\n");
    }

    public static final void b(apy0 apy0Var) {
        if (s4x0.V(apy0Var.g, '[') || s4x0.V(apy0Var.g, ']')) {
            String str = apy0Var.g;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (i2 < str.length()) {
                char cCharAt = str.charAt(i2);
                int i5 = i4 + 1;
                if (cCharAt == '[' || cCharAt == ']') {
                    if (i3 < i4) {
                        apy0Var.g(new apy0(apy0Var.g.substring(i3, i4)));
                    }
                    wo30 wo30Var = new wo30();
                    wo30Var.g = vri0.j(cCharAt, "&#", ";");
                    apy0Var.g(wo30Var);
                    i3 = i5;
                }
                i2++;
                i4 = i5;
            }
            if (i3 < apy0Var.g.length()) {
                apy0Var.g(new apy0(apy0Var.g.substring(i3)));
            }
            apy0Var.k();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x0685, code lost:
    
        if (r3.equals("h6") == false) goto L542;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x068f, code lost:
    
        if (r3.equals("h5") == false) goto L542;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0699, code lost:
    
        if (r3.equals("h4") == false) goto L542;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x06a3, code lost:
    
        if (r3.equals("h3") == false) goto L542;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x06ad, code lost:
    
        if (r3.equals("h2") == false) goto L542;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x06b7, code lost:
    
        if (r3.equals("h1") == false) goto L542;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x06bb, code lost:
    
        a(r31);
        r0 = defpackage.z4x0.O(10, r3.substring(1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x06c9, code lost:
    
        if (r0 == null) goto L408;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x06cb, code lost:
    
        r9 = r0.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x06d0, code lost:
    
        r9 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x06d1, code lost:
    
        r31.append(defpackage.z4x0.I(r9, "#"));
        r31.append(" ");
        r0 = r29.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x06e9, code lost:
    
        if (r0.hasNext() == false) goto L748;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x06eb, code lost:
    
        c((defpackage.lef0) r0.next(), r31);
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x06f5, code lost:
    
        a(r31);
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x06f8, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x075a, code lost:
    
        if (r3.equals("ul") == false) goto L542;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x0762, code lost:
    
        if (r3.equals("ol") == false) goto L542;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x0766, code lost:
    
        a(r31);
        r0 = defpackage.z4x0.O(10, r30.f("start"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x0773, code lost:
    
        if (r0 == null) goto L437;
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x0775, code lost:
    
        r0 = r0.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x077a, code lost:
    
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x077f, code lost:
    
        if (r3.equals("ol") == false) goto L449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x0782, code lost:
    
        if (r0 == 1) goto L449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x0784, code lost:
    
        if (r0 < 0) goto L449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x0786, code lost:
    
        if (r0 >= 1000000000) goto L449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x078c, code lost:
    
        if (r31.length() <= 0) goto L449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x0794, code lost:
    
        if (defpackage.s4x0.Z(r31, "\n\n") != false) goto L449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:448:0x0796, code lost:
    
        r31.append('\n');
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x079b, code lost:
    
        r0 = new defpackage.z0y(r2.U());
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:0x07a8, code lost:
    
        if (r0.isEmpty() == false) goto L452;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x07aa, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x07ac, code lost:
    
        r0 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x07b4, code lost:
    
        if (r0.hasNext() == false) goto L759;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x07b6, code lost:
    
        r2 = (defpackage.f0y) r0.next();
        r2.getClass();
        r3 = new defpackage.z0y(r2.U());
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x07cc, code lost:
    
        if (r3.isEmpty() == false) goto L760;
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x07cf, code lost:
    
        r2 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:460:0x07d7, code lost:
    
        if (r2.hasNext() == false) goto L764;
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x07e7, code lost:
    
        if (defpackage.kdd.l(((defpackage.f0y) r2.next()).d.c, "p") == false) goto L765;
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x07e9, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x07ea, code lost:
    
        r0 = r29.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x07f6, code lost:
    
        if (r0.hasNext() == false) goto L752;
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x07f8, code lost:
    
        r2 = (defpackage.lef0) r0.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x07fe, code lost:
    
        if (r8 != false) goto L753;
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x0802, code lost:
    
        if ((r2 instanceof defpackage.o1z0) == false) goto L754;
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x080f, code lost:
    
        if (defpackage.l4x0.f(((defpackage.o1z0) r2).P()) != false) goto L757;
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x0811, code lost:
    
        c(r2, r31);
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x0815, code lost:
    
        a(r31);
        r31.append("\n");
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x081b, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:650:0x0b8b, code lost:
    
        if (r3.equals("em") == false) goto L724;
     */
    /* JADX WARN: Code restructure failed: missing block: B:658:0x0ba7, code lost:
    
        if (r3.equals("i") == false) goto L724;
     */
    /* JADX WARN: Code restructure failed: missing block: B:660:0x0bab, code lost:
    
        d(r31, "*", new defpackage.wku(r4, r31, 10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:661:0x0bb7, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:663:0x0bc0, code lost:
    
        if (r3.equals("b") == false) goto L724;
     */
    /* JADX WARN: Code restructure failed: missing block: B:723:0x0cdb, code lost:
    
        if (r3.equals("strong") == false) goto L724;
     */
    /* JADX WARN: Code restructure failed: missing block: B:728:0x0cf4, code lost:
    
        d(r31, "**", new defpackage.su(r4, r31, 28));
     */
    /* JADX WARN: Code restructure failed: missing block: B:729:0x0d00, code lost:
    
        return;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02dc A[EDGE_INSN: B:842:0x02dc->B:194:0x02dc BREAK  A[LOOP:42: B:224:0x0377->B:229:0x0393], EDGE_INSN: B:835:0x02dc->B:194:0x02dc BREAK  A[LOOP:39: B:246:0x03d7->B:260:0x0418, LOOP_LABEL: LOOP:39: B:246:0x03d7->B:260:0x0418], EDGE_INSN: B:194:0x02dc->B:366:0x0637 BREAK  A[LOOP:32: B:287:0x048b->B:294:0x04ad], EDGE_INSN: B:816:0x02dc->B:194:0x02dc BREAK  A[LOOP:31: B:275:0x045b->B:282:0x047d], EDGE_INSN: B:834:0x02dc->B:194:0x02dc BREAK  A[LOOP:38: B:265:0x042c->B:270:0x044b], EDGE_INSN: B:840:0x02dc->B:194:0x02dc BREAK  A[LOOP:41: B:234:0x03a2->B:239:0x03bc], EDGE_INSN: B:812:0x02dc->B:194:0x02dc BREAK  A[LOOP:29: B:204:0x0307->B:813:?]] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02dc A[EDGE_INSN: B:842:0x02dc->B:194:0x02dc BREAK  A[LOOP:42: B:224:0x0377->B:229:0x0393], EDGE_INSN: B:835:0x02dc->B:194:0x02dc BREAK  A[LOOP:39: B:246:0x03d7->B:260:0x0418, LOOP_LABEL: LOOP:39: B:246:0x03d7->B:260:0x0418], EDGE_INSN: B:194:0x02dc->B:366:0x0637 BREAK  A[LOOP:32: B:287:0x048b->B:294:0x04ad], EDGE_INSN: B:816:0x02dc->B:194:0x02dc BREAK  A[LOOP:31: B:275:0x045b->B:282:0x047d], EDGE_INSN: B:834:0x02dc->B:194:0x02dc BREAK  A[LOOP:38: B:265:0x042c->B:270:0x044b], EDGE_INSN: B:840:0x02dc->B:194:0x02dc BREAK  A[LOOP:41: B:234:0x03a2->B:239:0x03bc]] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0337 A[LOOP:30: B:210:0x0331->B:212:0x0337, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0425 A[PHI: r8
      0x0425: PHI (r8v62 java.util.ArrayList) = (r8v55 java.util.ArrayList), (r8v56 java.util.ArrayList) binds: [B:262:0x0423, B:833:0x0425] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x08ba  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x08c5  */
    /* JADX WARN: Removed duplicated region for block: B:616:0x0abe  */
    /* JADX WARN: Removed duplicated region for block: B:620:0x0ad6  */
    /* JADX WARN: Removed duplicated region for block: B:628:0x0b10  */
    /* JADX WARN: Removed duplicated region for block: B:629:0x0b15  */
    /* JADX WARN: Removed duplicated region for block: B:727:0x0cea A[LOOP:18: B:725:0x0ce4->B:727:0x0cea, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0126  */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v50, types: [sgy] */
    /* JADX WARN: Type inference failed for: r3v54, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(lef0 lef0Var, StringBuilder sb) {
        String str;
        List list;
        boolean z;
        List list2;
        Object next;
        int i2;
        oz10 oz10Var;
        Object next2;
        Iterator it;
        String strG;
        ?? arrayList;
        int iIntValue;
        long j;
        String strF;
        Integer numO;
        List listO;
        String str2;
        ArrayList arrayList2;
        List list3;
        List list4;
        Iterator it2;
        List listI0;
        Iterator it3;
        ArrayList<f0y> arrayListP0;
        ArrayList arrayList3;
        Iterator it4;
        String strA;
        kef0 kef0Var;
        x5y0 x5y0Var;
        boolean z2;
        boolean z3;
        f0y f0yVar;
        f0y f0yVarW;
        Character chD0;
        Character chD02;
        String strP;
        String string;
        String strP2;
        String string2;
        String str3 = "br";
        boolean z4 = true;
        if (lef0Var instanceof o1z0) {
            String strP3 = ((o1z0) lef0Var).P();
            lef0 lef0VarH = lef0Var.H();
            if (kdd.l(lef0VarH != null ? lef0VarH.z() : null, "br")) {
                strP3 = s4x0.w0("\n", strP3);
            }
            String strJ = z4x0.J(strP3, '\n', ' ', false);
            f0y f0yVar2 = lef0Var.a;
            if (f0yVar2 == null) {
                f0yVar2 = null;
            }
            f0y f0yVarW2 = f0yVar2 != null ? f0yVar2.W("div") : null;
            lef0 lef0VarS = f0yVarW2 != null ? f0yVarW2.s() : null;
            o1z0 o1z0Var = lef0VarS instanceof o1z0 ? (o1z0) lef0VarS : null;
            if (o1z0Var == null || (strP = o1z0Var.P()) == null || (string = s4x0.d1(strP).toString()) == null || !z4x0.M(string, "\\[", false)) {
                z2 = false;
            } else {
                int size = f0yVarW2.e.size();
                lef0 lef0Var2 = size == 0 ? null : (lef0) ((ArrayList) f0yVarW2.r()).get(size - 1);
                o1z0 o1z0Var2 = lef0Var2 instanceof o1z0 ? (o1z0) lef0Var2 : null;
                if (o1z0Var2 != null && (strP2 = o1z0Var2.P()) != null && (string2 = s4x0.b1(strP2).toString()) != null && z4x0.E(string2, "\\]", false)) {
                    z2 = true;
                }
            }
            if ((f0yVar2 != null ? f0yVar2.W("code, pre") : null) != null || z2) {
                z3 = true;
                f0yVar = null;
            } else {
                StringBuilder sb2 = new StringBuilder();
                wv60 wv60Var = c8o.a;
                wv60Var.getClass();
                gn90 gn90Var = new gn90(wv60Var, strJ);
                xr90 xr90Var = gn90Var.hasNext() ? (xr90) gn90Var.next() : null;
                int i3 = 0;
                boolean z5 = true;
                f0yVar = null;
                while (i3 < strJ.length()) {
                    while (xr90Var != null && xr90Var.b < i3) {
                        xr90Var = gn90Var.hasNext() ? (xr90) gn90Var.next() : null;
                    }
                    boolean z6 = (z4x0.N(strJ, z4, "https://", i3) || z4x0.N(strJ, z4, "http://", i3)) ? z4 : false;
                    boolean z7 = z4;
                    if (xr90Var != null) {
                        int i4 = xr90Var.c;
                        if (xr90Var.b == i3 && z6) {
                            sb2.append((CharSequence) strJ, i3, i4);
                        } else {
                            char cCharAt = strJ.charAt(i3);
                            if (cCharAt == '&') {
                                sb2.append("&amp;");
                            } else if (cCharAt == '*') {
                                sb2.append('\\');
                                sb2.append(strJ.charAt(i3));
                            } else if (cCharAt == '<') {
                                sb2.append("&lt;");
                            } else if (cCharAt != '\\') {
                                if (cCharAt != '_') {
                                    i4 = i3 + 1;
                                    sb2.append(strJ.charAt(i3));
                                }
                                sb2.append('\\');
                                sb2.append(strJ.charAt(i3));
                            } else {
                                int i5 = i3 + 1;
                                while (i5 < strJ.length() && strJ.charAt(i5) == '\\') {
                                    i5++;
                                }
                                Character chD03 = s4x0.d0(i5, strJ);
                                z5 = z5;
                                if (chD03 != null) {
                                    z5 = z5;
                                    z5 = z5;
                                    if (chD03.charValue() == '(' && z5) {
                                        int iI0 = s4x0.i0(strJ, "\\)", i5 + 1, false, 4);
                                        if (iI0 >= 0) {
                                            i4 = iI0 + 2;
                                            sb2.append((CharSequence) strJ, i3, i4);
                                        } else {
                                            z5 = false;
                                        }
                                    }
                                }
                                Character chD04 = s4x0.d0(i5, strJ);
                                if ((chD04 != null && chD04.charValue() == '*') || ((chD0 = s4x0.d0(i5, strJ)) != null && chD0.charValue() == '_')) {
                                    int i6 = ((i5 - i3) * 2) + 1;
                                    for (int i7 = 0; i7 < i6; i7++) {
                                        sb2.append('\\');
                                    }
                                    sb2.append(strJ.charAt(i5));
                                    i3 = i5 + 1;
                                } else {
                                    Character chD05 = s4x0.d0(i5, strJ);
                                    if ((chD05 != null && chD05.charValue() == '&') || ((chD02 = s4x0.d0(i5, strJ)) != null && chD02.charValue() == '<')) {
                                        int i8 = (i5 - i3) * 2;
                                        for (int i9 = 0; i9 < i8; i9++) {
                                            sb2.append('\\');
                                        }
                                    } else {
                                        sb2.append((CharSequence) strJ, i3, i5);
                                    }
                                    i3 = i5;
                                }
                            }
                            i3++;
                        }
                        i3 = i4;
                    }
                    z4 = z7;
                    z5 = z5;
                }
                z3 = z4;
                strJ = sb2.toString();
            }
            boolean zL = kdd.l((f0yVar2 == null || (f0yVarW = f0yVar2.W("del, code, pre")) == null) ? f0yVar : f0yVarW.d.c, "del");
            if ((f0yVar2 != null ? f0yVar2.W("code, pre") : f0yVar) == null && !z2) {
                strJ = c.h(strJ, new xit((byte) 12));
            }
            if (zL) {
                strJ = z4x0.K(strJ, "~", "\\~");
            } else if ((f0yVar2 != null ? f0yVar2.W("code, pre") : f0yVar) == null && !z2) {
                StringBuilder sb3 = new StringBuilder();
                int i10 = 0;
                while (i10 < strJ.length()) {
                    int iI02 = s4x0.i0(strJ, "\\(", i10, false, 4);
                    int iI03 = iI02 >= 0 ? s4x0.i0(strJ, "\\)", iI02 + 2, false, 4) : -1;
                    sb3.append(b.h(strJ.substring(i10, iI03 >= 0 ? iI02 : strJ.length()), new r410(z3 ? (byte) 1 : (byte) 0)));
                    if (iI03 < 0) {
                        break;
                    }
                    i10 = iI03 + 2;
                    sb3.append((CharSequence) strJ, iI02, i10);
                    z3 = true;
                }
                strJ = sb3.toString();
            }
            sb.append(strJ);
            return;
        }
        Integer num = null;
        if (lef0Var instanceof f0y) {
            f0y f0yVar3 = (f0y) lef0Var;
            String str4 = f0yVar3.d.b;
            Locale locale = Locale.ROOT;
            String lowerCase = str4.toLowerCase(locale);
            List listO2 = lef0Var.o();
            boolean zContains = g.contains(lowerCase);
            if (!lowerCase.equals("table") || f0yVar3.W("ul, ol") != null) {
                str = "br";
                list = listO2;
                z = zContains;
            } else if (wt71.n("caption", f0yVar3).isEmpty()) {
                z0y z0yVar = new z0y();
                for (f0y f0yVar4 = f0yVar3.a; f0yVar4 != null && !f0yVar4.v("#root"); f0yVar4 = f0yVar4.a) {
                    z0yVar.add(f0yVar4);
                }
                if (z0yVar.isEmpty()) {
                    z0y<f0y> z0yVarN = wt71.n("tr", f0yVar3);
                    arrayList2 = new ArrayList(b0n.o0(z0yVarN, 10));
                    for (f0y f0yVar5 : z0yVarN) {
                        f0yVar5.getClass();
                        arrayList2.add(a0n.L1(new z0y(f0yVar5.U())));
                    }
                    list3 = (List) a0n.R0(arrayList2);
                    if (list3 != null && !list3.isEmpty()) {
                        list4 = list3;
                        if ((list4 instanceof Collection) || !list4.isEmpty()) {
                            it2 = list4.iterator();
                            while (it2.hasNext()) {
                                Iterator it5 = it2;
                                if (!kdd.l(((f0y) it2.next()).d.b, "th")) {
                                    break;
                                } else {
                                    it2 = it5;
                                }
                            }
                            if (arrayList2.isEmpty()) {
                                listI0 = a0n.I0(arrayList2, 1);
                                if ((listI0 instanceof Collection) || !listI0.isEmpty()) {
                                    it3 = listI0.iterator();
                                    loop39: while (it3.hasNext()) {
                                        List list5 = (List) it3.next();
                                        Iterator it6 = it3;
                                        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                                            Iterator it7 = list5.iterator();
                                            while (it7.hasNext()) {
                                                Iterator it8 = it7;
                                                if (!kdd.l(((f0y) it7.next()).d.b, "td")) {
                                                    break loop39;
                                                } else {
                                                    it7 = it8;
                                                }
                                            }
                                        }
                                        it3 = it6;
                                    }
                                    arrayListP0 = b0n.p0(arrayList2);
                                    if (arrayListP0.isEmpty()) {
                                        arrayList3 = arrayListP0;
                                        if (arrayList3.isEmpty()) {
                                            Iterator it9 = arrayList3.iterator();
                                            while (it9.hasNext()) {
                                                f0y f0yVar6 = (f0y) it9.next();
                                                Iterator it10 = it9;
                                                if (f0yVar6.t("colspan") && !kdd.l(f0yVar6.f("colspan"), "1")) {
                                                    break;
                                                } else {
                                                    it9 = it10;
                                                }
                                            }
                                            if (!arrayList3.isEmpty()) {
                                            }
                                            r5y0 r5y0Var = new r5y0();
                                            kef0 c6y0Var = new c6y0();
                                            r5y0Var.c(c6y0Var);
                                            v5y0 v5y0Var = new v5y0();
                                            r5y0Var.c(v5y0Var);
                                            it4 = arrayList2.iterator();
                                            int i11 = 0;
                                            loop33: while (it4.hasNext()) {
                                            }
                                            str = str3;
                                            list = listO2;
                                            z = zContains;
                                            strA = i.a(r5y0Var);
                                            if (strA != null) {
                                            }
                                        } else {
                                            if (!arrayList3.isEmpty()) {
                                                Iterator it11 = arrayList3.iterator();
                                                while (it11.hasNext()) {
                                                    f0y f0yVar7 = (f0y) it11.next();
                                                    Iterator it12 = it11;
                                                    if (!f0yVar7.t("rowspan") || kdd.l(f0yVar7.f("rowspan"), "1")) {
                                                        it11 = it12;
                                                    } else {
                                                        str = "br";
                                                        list = listO2;
                                                        z = zContains;
                                                    }
                                                }
                                            }
                                            r5y0 r5y0Var2 = new r5y0();
                                            kef0 c6y0Var2 = new c6y0();
                                            r5y0Var2.c(c6y0Var2);
                                            v5y0 v5y0Var2 = new v5y0();
                                            r5y0Var2.c(v5y0Var2);
                                            it4 = arrayList2.iterator();
                                            int i112 = 0;
                                            loop33: while (it4.hasNext()) {
                                                Object next3 = it4.next();
                                                int i12 = i112 + 1;
                                                if (i112 < 0) {
                                                    zx6.k0();
                                                    throw null;
                                                }
                                                List list6 = (List) next3;
                                                z = zContains;
                                                kef0 u6y0Var = new u6y0();
                                                kef0 kef0Var2 = c6y0Var2;
                                                if (i112 != 0) {
                                                    c6y0Var2 = v5y0Var2;
                                                }
                                                c6y0Var2.c(u6y0Var);
                                                int i13 = 0;
                                                for (Object obj : list6) {
                                                    int i14 = i13 + 1;
                                                    if (i13 < 0) {
                                                        zx6.k0();
                                                        throw null;
                                                    }
                                                    Iterator it13 = it4;
                                                    f0y f0yVarP = ((f0y) obj).p();
                                                    v5y0 v5y0Var3 = v5y0Var2;
                                                    Iterator it14 = wt71.n("a[href]", f0yVarP).iterator();
                                                    while (it14.hasNext()) {
                                                        f0y f0yVar8 = f0yVarP;
                                                        f0y f0yVar9 = (f0y) it14.next();
                                                        f0yVar9.h("href", z4x0.K(f0yVar9.f("href"), "&", "&amp;amp;"));
                                                        it14 = it14;
                                                        f0yVarP = f0yVar8;
                                                        str3 = str3;
                                                        listO2 = listO2;
                                                    }
                                                    str = str3;
                                                    list = listO2;
                                                    StringBuilder sb4 = new StringBuilder();
                                                    Iterator it15 = f0yVarP.o().iterator();
                                                    while (it15.hasNext()) {
                                                        c((lef0) it15.next(), sb4);
                                                    }
                                                    String string3 = s4x0.Z0(sb4.toString()).toString();
                                                    if (s4x0.V(string3, '\n') || s4x0.V(string3, '\r') || !((kef0Var = h.a(string3).b) == null || (kef0Var instanceof w9j0))) {
                                                        strA = null;
                                                    } else {
                                                        w9j0 w9j0Var = (w9j0) kef0Var;
                                                        if (w9j0Var != null) {
                                                            new np30().G(w9j0Var);
                                                        }
                                                        y5y0 y5y0Var = new y5y0();
                                                        y5y0Var.g = i112 == 0;
                                                        String lowerCase2 = ((f0y) list3.get(i13)).f("align").toLowerCase(Locale.ROOT);
                                                        int iHashCode = lowerCase2.hashCode();
                                                        if (iHashCode != -1364013995) {
                                                            if (iHashCode != 3317767) {
                                                                x5y0Var = (iHashCode == 108511772 && lowerCase2.equals("right")) ? x5y0.c : null;
                                                            } else if (lowerCase2.equals("left")) {
                                                                x5y0Var = x5y0.a;
                                                            }
                                                        } else if (lowerCase2.equals("center")) {
                                                            x5y0Var = x5y0.b;
                                                        }
                                                        y5y0Var.h = x5y0Var;
                                                        while (true) {
                                                            if ((w9j0Var != null ? w9j0Var.b : null) != null) {
                                                                y5y0Var.c(w9j0Var.b);
                                                            }
                                                        }
                                                        u6y0Var.c(y5y0Var);
                                                        v5y0Var2 = v5y0Var3;
                                                        i13 = i14;
                                                        it4 = it13;
                                                        str3 = str;
                                                        listO2 = list;
                                                    }
                                                }
                                                i112 = i12;
                                                zContains = z;
                                                c6y0Var2 = kef0Var2;
                                            }
                                            str = str3;
                                            list = listO2;
                                            z = zContains;
                                            strA = i.a(r5y0Var2);
                                            if (strA != null) {
                                            }
                                        }
                                    } else {
                                        for (f0y f0yVar10 : arrayListP0) {
                                            ArrayList arrayList4 = arrayListP0;
                                            f0yVar10.getClass();
                                            if (!wt71.n("table", f0yVar10).isEmpty()) {
                                                break;
                                            } else {
                                                arrayListP0 = arrayList4;
                                            }
                                        }
                                        arrayList3 = arrayListP0;
                                        if (arrayList3.isEmpty()) {
                                        }
                                    }
                                } else {
                                    arrayListP0 = b0n.p0(arrayList2);
                                    if (arrayListP0.isEmpty()) {
                                    }
                                }
                            } else {
                                Iterator it16 = arrayList2.iterator();
                                while (it16.hasNext()) {
                                    Iterator it17 = it16;
                                    if (((List) it16.next()).size() != list3.size()) {
                                        break;
                                    } else {
                                        it16 = it17;
                                    }
                                }
                                listI0 = a0n.I0(arrayList2, 1);
                                if (listI0 instanceof Collection) {
                                    it3 = listI0.iterator();
                                    loop39: while (it3.hasNext()) {
                                    }
                                    arrayListP0 = b0n.p0(arrayList2);
                                    if (arrayListP0.isEmpty()) {
                                    }
                                }
                            }
                        } else if (arrayList2.isEmpty()) {
                        }
                    }
                } else {
                    Iterator it18 = z0yVar.iterator();
                    while (it18.hasNext()) {
                        if (kdd.l(((f0y) it18.next()).d.b, "table")) {
                            break;
                        }
                    }
                    z0y<f0y> z0yVarN2 = wt71.n("tr", f0yVar3);
                    arrayList2 = new ArrayList(b0n.o0(z0yVarN2, 10));
                    while (r8.hasNext()) {
                    }
                    list3 = (List) a0n.R0(arrayList2);
                    if (list3 != null) {
                        list4 = list3;
                        if (list4 instanceof Collection) {
                            it2 = list4.iterator();
                            while (it2.hasNext()) {
                            }
                            if (arrayList2.isEmpty()) {
                            }
                        }
                    }
                }
            } else {
                str = "br";
                list = listO2;
                z = zContains;
                strA = null;
                if (strA != null) {
                    a(sb);
                    if (sb.length() > 0) {
                        sb.append("\n");
                    }
                    sb.append(strA);
                    sb.append("\n");
                    return;
                }
            }
            if (z) {
                int iHashCode2 = lowerCase.hashCode();
                if (iHashCode2 != 112) {
                    if (iHashCode2 != 3453) {
                        if (iHashCode2 != 3549) {
                            if (iHashCode2 != 3735) {
                                if (iHashCode2 != 1303202319) {
                                    switch (iHashCode2) {
                                    }
                                } else if (lowerCase.equals("blockquote")) {
                                    StringBuilder sb5 = new StringBuilder();
                                    Iterator it19 = list.iterator();
                                    while (it19.hasNext()) {
                                        c((lef0) it19.next(), sb5);
                                    }
                                    String string4 = s4x0.Z0(sb5.toString()).toString();
                                    a(sb);
                                    bh90 bh90Var = new bh90(string4);
                                    while (bh90Var.hasNext()) {
                                        String str5 = (String) bh90Var.next();
                                        sb.append("> ");
                                        sb.append(str5);
                                        sb.append('\n');
                                    }
                                    sb.append('\n');
                                    return;
                                }
                            }
                        }
                    } else if (lowerCase.equals("li")) {
                        f0y f0yVar11 = f0yVar3.a;
                        if (kdd.l((f0yVar11 == null || (str2 = f0yVar11.d.b) == null) ? null : str2.toLowerCase(locale), "ol")) {
                            f0y f0yVar12 = f0yVar3.a;
                            if (f0yVar12 == null || (listO = f0yVar12.o()) == null) {
                                arrayList = 0;
                            } else {
                                ArrayList arrayList5 = new ArrayList();
                                for (Object obj2 : listO) {
                                    if (obj2 instanceof f0y) {
                                        arrayList5.add(obj2);
                                    }
                                }
                                arrayList = new ArrayList();
                                for (Object obj3 : arrayList5) {
                                    if (((f0y) obj3).d.b.toLowerCase(Locale.ROOT).equals("li")) {
                                        arrayList.add(obj3);
                                    }
                                }
                            }
                            if (arrayList == 0) {
                                arrayList = sgy.a;
                            }
                            int iIndexOf = arrayList.indexOf(lef0Var);
                            if (f0yVar12 == null || (strF = f0yVar12.f("start")) == null || (numO = z4x0.O(10, strF)) == null) {
                                iIntValue = 1;
                                j = ((long) iIntValue) + ((long) iIndexOf);
                                if (j > 999999999) {
                                    j = 999999999;
                                }
                                strG = l0e.g(j, ". ");
                            } else {
                                int iIntValue2 = numO.intValue();
                                if (iIntValue2 < 0 || iIntValue2 >= 1000000000) {
                                    numO = null;
                                }
                                if (numO != null) {
                                    iIntValue = numO.intValue();
                                }
                                j = ((long) iIntValue) + ((long) iIndexOf);
                                if (j > 999999999) {
                                }
                                strG = l0e.g(j, ". ");
                            }
                        } else {
                            strG = "- ";
                        }
                        StringBuilder sb6 = new StringBuilder();
                        Iterator it20 = list.iterator();
                        while (it20.hasNext()) {
                            c((lef0) it20.next(), sb6);
                        }
                        String string5 = s4x0.Z0(sb6.toString()).toString();
                        String strI = z4x0.I(strG.length(), " ");
                        a(sb);
                        sb.append(strG);
                        bh90 bh90Var2 = new bh90(string5);
                        int i15 = 0;
                        while (bh90Var2.hasNext()) {
                            Object next4 = bh90Var2.next();
                            int i16 = i15 + 1;
                            if (i15 < 0) {
                                zx6.k0();
                                throw null;
                            }
                            String str6 = (String) next4;
                            if (i15 > 0) {
                                sb.append(strI);
                            }
                            sb.append(str6);
                            sb.append('\n');
                            i15 = i16;
                        }
                        return;
                    }
                } else if (lowerCase.equals("p")) {
                    StringBuilder sb7 = new StringBuilder();
                    Iterator it21 = list.iterator();
                    while (it21.hasNext()) {
                        c((lef0) it21.next(), sb7);
                    }
                    String strH = a.h(sb7.toString(), new fiz((byte) 8));
                    a(sb);
                    sb.append(strH);
                    a(sb);
                    return;
                }
                a(sb);
                Iterator it22 = list.iterator();
                while (it22.hasNext()) {
                    c((lef0) it22.next(), sb);
                }
                a(sb);
                return;
            }
            switch (lowerCase.hashCode()) {
                case -891980137:
                    list2 = list;
                    break;
                case 97:
                    list2 = list;
                    if (lowerCase.equals("a")) {
                        String strF2 = lef0Var.f("href");
                        StringBuilder sb8 = new StringBuilder();
                        Iterator it23 = list2.iterator();
                        while (it23.hasNext()) {
                            c((lef0) it23.next(), sb8);
                        }
                        String string6 = s4x0.Z0(sb8.toString()).toString();
                        boolean zM = z4x0.M(strF2, "http", true);
                        boolean z8 = z4x0.M(strF2, "mailto:", true) || z4x0.M(strF2, "tel:", true);
                        tfj0 tfj0Var = d;
                        kef0 kef0Var3 = tfj0Var.a(string6).b;
                        w9j0 w9j0Var2 = kef0Var3 instanceof w9j0 ? (w9j0) kef0Var3 : null;
                        kef0 kef0Var4 = w9j0Var2 != null ? w9j0Var2.b : null;
                        if (zM && (kef0Var4 instanceof apy0)) {
                            apy0 apy0Var = (apy0) kef0Var4;
                            if (kdd.l(apy0Var.g, strF2) && apy0Var.e == null && ((w9j0) kef0Var3).e == null) {
                                String string7 = sb.toString();
                                if (!(tfj0Var.a(s4x0.P0('\n', string7, string7).concat(strF2)).b instanceof tq90)) {
                                    sb.append(strF2);
                                    return;
                                }
                            }
                        }
                        if (!zM && !z8) {
                            sb.append(string6);
                            return;
                        }
                        if (s4x0.k0(string6)) {
                            return;
                        }
                        qxo0 qxo0Var = new qxo0();
                        qxo0Var.a = string6;
                        if ((kef0Var3 != null ? kef0Var3.e : null) != null) {
                            sb.append(string6);
                            return;
                        }
                        eh90 eh90Var = new eh90(strF2, null);
                        if (kef0Var3 instanceof tq90) {
                            wo30 wo30Var = new wo30();
                            wo30Var.g = "&#91;";
                            eh90Var.c(wo30Var);
                            String strW0 = s4x0.w0("[", (String) qxo0Var.a);
                            qxo0Var.a = strW0;
                            kef0Var3 = tfj0Var.a(strW0).b;
                        }
                        while (true) {
                            if ((kef0Var3 != null ? kef0Var3.b : null) == null) {
                                new mp30(eh90Var, qxo0Var).x(eh90Var);
                                sb.append(e.a(eh90Var));
                                return;
                            }
                            eh90Var.c(kef0Var3.b);
                        }
                    }
                    it = list2.iterator();
                    while (it.hasNext()) {
                        c((lef0) it.next(), sb);
                    }
                    return;
                case 98:
                    list2 = list;
                    break;
                case 105:
                    list2 = list;
                    break;
                case 3152:
                    list2 = list;
                    if (lowerCase.equals(str)) {
                        sb.append("\n");
                        return;
                    }
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    return;
                case 3240:
                    list2 = list;
                    break;
                case 3338:
                    list2 = list;
                    if (lowerCase.equals("hr")) {
                        a(sb);
                        sb.append("***\n");
                        return;
                    }
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    return;
                case 99339:
                    if (lowerCase.equals("del")) {
                        d(sb, "~~", new zj20(list, sb, (byte) 7));
                        return;
                    }
                    list2 = list;
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    return;
                case 104387:
                    if (!lowerCase.equals("img")) {
                        list2 = list;
                        it = list2.iterator();
                        while (it.hasNext()) {
                        }
                        return;
                    } else {
                        String strF3 = lef0Var.f("alt");
                        if (strF3.length() > 0) {
                            sb.append(strF3);
                            return;
                        }
                        return;
                    }
                case 111267:
                    if (!lowerCase.equals("pre")) {
                        list2 = list;
                        it = list2.iterator();
                        while (it.hasNext()) {
                        }
                        return;
                    }
                    Stream map = ow81.g(f0yVar3, lef0.class).map(new b0y((byte) 0));
                    String[] strArr = l4x0.a;
                    String str7 = (String) map.collect(Collector.of(new h4x0(""), new i4x0(), new j4x0(), new lff0((byte) 1), new Collector.Characteristics[0]));
                    Iterator it24 = new z0y(f0yVar3.U()).iterator();
                    while (true) {
                        if (it24.hasNext()) {
                            next = it24.next();
                            if (kdd.l(((f0y) next).d.b, "code")) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    f0y f0yVar13 = (f0y) next;
                    if (f0yVar13 != null) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet(4);
                        l17 l17Var = f0yVar13.f;
                        if (l17Var != null) {
                            String strN = l17Var.n("class");
                            int length = strN.length();
                            int i17 = 0;
                            while (i17 < length) {
                                while (i17 < length && l4x0.i(strN.charAt(i17))) {
                                    i17++;
                                }
                                if (i17 != length) {
                                    int i18 = i17;
                                    while (i18 < length && !l4x0.i(strN.charAt(i18))) {
                                        i18++;
                                    }
                                    linkedHashSet.add((i17 == 0 && i18 == strN.length()) ? strN : strN.substring(i17, i18));
                                    i17 = i18;
                                }
                            }
                        }
                        Iterator it25 = linkedHashSet.iterator();
                        while (true) {
                            if (it25.hasNext()) {
                                next2 = it25.next();
                                String str8 = (String) next2;
                                i2 = 0;
                                if (!z4x0.M(str8, "language-", false) || s4x0.V(str8, '`')) {
                                }
                            } else {
                                i2 = 0;
                                next2 = null;
                            }
                        }
                        String str9 = (String) next2;
                        String strW02 = str9 != null ? s4x0.w0("language-", str9) : null;
                        String str10 = strW02 != null ? strW02 : "";
                        oz10Var = new oz10(j4p0.c(new j4p0("`+"), str7));
                        if (oz10Var.hasNext()) {
                            Integer numValueOf = Integer.valueOf(((skb0) oz10Var.next()).a.group().length());
                            while (oz10Var.hasNext()) {
                                Integer numValueOf2 = Integer.valueOf(((skb0) oz10Var.next()).a.group().length());
                                if (numValueOf.compareTo(numValueOf2) < 0) {
                                    numValueOf = numValueOf2;
                                }
                            }
                            num = numValueOf;
                        }
                        String strI2 = z4x0.I(Math.max(3, (num == null ? num.intValue() : i2) + 1), "`");
                        a(sb);
                        sb.append(strI2);
                        sb.append(str10);
                        sb.append("\n");
                        sb.append(str7);
                        a(sb);
                        sb.append(strI2);
                        sb.append("\n");
                        return;
                    }
                    i2 = 0;
                    if (strW02 != null) {
                    }
                    oz10Var = new oz10(j4p0.c(new j4p0("`+"), str7));
                    if (oz10Var.hasNext()) {
                    }
                    String strI22 = z4x0.I(Math.max(3, (num == null ? num.intValue() : i2) + 1), "`");
                    a(sb);
                    sb.append(strI22);
                    sb.append(str10);
                    sb.append("\n");
                    sb.append(str7);
                    a(sb);
                    sb.append(strI22);
                    sb.append("\n");
                    return;
                case 3059181:
                    if (!lowerCase.equals("code")) {
                        list2 = list;
                        it = list2.iterator();
                        while (it.hasNext()) {
                        }
                        return;
                    }
                    StringBuilder sb9 = new StringBuilder();
                    Iterator it26 = list.iterator();
                    while (it26.hasNext()) {
                        c((lef0) it26.next(), sb9);
                    }
                    String string8 = sb9.toString();
                    upi upiVar = new upi();
                    upiVar.g = string8;
                    sb.append(f.a(upiVar));
                    return;
                default:
                    list2 = list;
                    it = list2.iterator();
                    while (it.hasNext()) {
                    }
                    return;
            }
        }
    }

    public static final void d(StringBuilder sb, String str, Function0 function0) {
        String strSubstring;
        String strSubstring2;
        int length = sb.length();
        function0.invoke();
        String strSubstring3 = sb.substring(length);
        int length2 = strSubstring3.length();
        int i2 = 0;
        while (true) {
            if (i2 >= length2) {
                strSubstring = strSubstring3;
                break;
            } else {
                if (!dve.Q(strSubstring3.charAt(i2))) {
                    strSubstring = strSubstring3.substring(0, i2);
                    break;
                }
                i2++;
            }
        }
        int iC0 = s4x0.c0(strSubstring3);
        while (true) {
            if (-1 >= iC0) {
                strSubstring2 = strSubstring3;
                break;
            } else {
                if (!dve.Q(strSubstring3.charAt(iC0))) {
                    strSubstring2 = strSubstring3.substring(iC0 + 1);
                    break;
                }
                iC0--;
            }
        }
        String string = s4x0.Z0(strSubstring3).toString();
        sb.setLength(length);
        sb.append(strSubstring);
        sb.append(str);
        sb.append(string);
        sb.append(str);
        sb.append(strSubstring2);
    }
}
