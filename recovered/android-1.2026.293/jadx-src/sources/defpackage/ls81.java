package defpackage;

import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import android.text.Spanned;
import io.sentry.compose.d;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ls81 {
    public static final fin a = new fin(-700100299, new mv0(21), false);

    public static final void a(uhv uhvVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-426298621);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(uhvVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            oo50 oo50Var = (oo50) mv10Var2.l(bqq0.a);
            Object[] objArr = {uhvVar.a};
            boolean z = (i3 & 14) == 4;
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = new xw00(uhvVar, (byte) 22);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 0);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var, "ProjectMemorySettingsScreen").A(kqd0Var), null, null, 0L, null, to60.S(2106825916, true, new jn0((Object) d06Var, (Object) oo50Var, (Object) a5e0Var, (byte) 17), mv10Var2), false, 0L, 0L, null, false, to60.S(984104108, true, new z98(uhvVar, a5e0Var, (byte) 27), mv10Var2), mv10Var, ((i3 >> 3) & 14) | 196608, 48, 2014);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9a((Object) uhvVar, (Object) nqd0Var2, i, (byte) 9);
        }
    }

    public static final int b(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return 0;
        }
        if (iG == 1) {
            return 1;
        }
        il.f();
        return 0;
    }

    public static final LinkedHashSet c(byte[] bArr) throws IOException {
        ObjectInputStream objectInputStream;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
            } catch (IOException e) {
                e.printStackTrace();
            }
            try {
                int i = objectInputStream.readInt();
                for (int i2 = 0; i2 < i; i2++) {
                    linkedHashSet.add(new i5p(objectInputStream.readBoolean(), Uri.parse(objectInputStream.readUTF())));
                }
                objectInputStream.close();
                byteArrayInputStream.close();
                return linkedHashSet;
            } finally {
            }
        } finally {
        }
    }

    public static final piw0 d(gh01 gh01Var, String str, String str2) {
        return new piw0(gh01Var, str, str2, 0, (String) null, (String) null, (String) null, eiw0.d, 0, false, (oz2) null, (Map) null, 8056);
    }

    public static /* synthetic */ piw0 e(int i, gh01 gh01Var, String str) {
        if ((i & 2) != 0) {
            str = null;
        }
        return d(gh01Var, str, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final z1r0 f(die0 die0Var, z1r0 z1r0Var) {
        boolean z;
        Object objPrevious;
        boolean z2 = z1r0Var instanceof m3v;
        boolean z3 = false;
        if (z2) {
            m3v m3vVar = (m3v) z1r0Var;
            z = m3vVar.g0() && m3vVar.o() == null;
        }
        if (z2) {
            m3v m3vVar2 = (m3v) z1r0Var;
            if (m3vVar2.z != null || m3vVar2.C != null) {
                z3 = true;
            }
        }
        if (z && !z3 && v2r0.n(die0Var)) {
            return die0Var.k();
        }
        wge0 wge0VarF = die0Var.f();
        ListIterator listIterator = wge0VarF.listIterator(wge0VarF.a());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (v(z1r0Var, (z1r0) objPrevious)) {
                break;
            }
        }
        return (z1r0) objPrevious;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, jwo] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
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
    public static final int g(int i, String str) {
        ?? r5;
        ?? r52;
        int spanEnd;
        pdy pdyVarJ = j();
        Integer num = null;
        if (pdyVarJ != null) {
            jm01.t("Not initialized yet", pdyVarJ.c() == 1);
            jm01.s("charSequence cannot be null", str);
            ?? r4 = pdyVarJ.e.b;
            r4.getClass();
            if (i < 0 || i >= str.length()) {
                r52 = str;
                spanEnd = -1;
            } else if (str instanceof Spanned) {
                Spanned spanned = (Spanned) str;
                en01[] en01VarArr = (en01[]) spanned.getSpans(i, i + 1, en01.class);
                if (en01VarArr.length > 0) {
                    spanEnd = spanned.getSpanEnd(en01VarArr[0]);
                    r52 = str;
                } else {
                    ?? r53 = str;
                    spanEnd = ((dey) r4.o(r53, Math.max(0, i - 16), Math.min(str.length(), i + 16), Integer.MAX_VALUE, true, new dey(i))).c;
                    r52 = r53;
                }
            }
            Integer numValueOf = Integer.valueOf(spanEnd);
            r5 = r52;
            if (spanEnd != -1) {
                num = numValueOf;
                r5 = r52;
            }
        } else {
            r5 = str;
        }
        if (num != null) {
            return num.intValue();
        }
        ?? characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(r5);
        return characterInstance.following(i);
    }

    public static final int h(int i, String str) {
        pdy pdyVarJ = j();
        Integer num = null;
        if (pdyVarJ != null) {
            Integer numValueOf = Integer.valueOf(pdyVarJ.b(Math.max(0, i - 1), str));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i);
    }

    public static final byte[] i(tne0 tne0Var) throws IOException {
        int[] iArrK1;
        int[] iArrK12;
        int i = Build.VERSION.SDK_INT;
        if (i < 28) {
            return new byte[0];
        }
        NetworkRequest networkRequest = (NetworkRequest) tne0Var.a;
        if (networkRequest == null) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                if (i >= 31) {
                    iArrK1 = a8f0.R(networkRequest);
                } else {
                    int[] iArr = {2, 0, 3, 6, 10, 9, 8, 4, 1, 5};
                    ArrayList arrayList = new ArrayList();
                    for (int i2 = 0; i2 < 10; i2++) {
                        int i3 = iArr[i2];
                        if (eg2.M(networkRequest, i3)) {
                            arrayList.add(Integer.valueOf(i3));
                        }
                    }
                    iArrK1 = a0n.K1(arrayList);
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    iArrK12 = a8f0.d(networkRequest);
                } else {
                    int[] iArr2 = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 36, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
                    ArrayList arrayList2 = new ArrayList();
                    for (int i4 = 0; i4 < 30; i4++) {
                        int i5 = iArr2[i4];
                        if (eg2.J(networkRequest, i5)) {
                            arrayList2.add(Integer.valueOf(i5));
                        }
                    }
                    iArrK12 = a0n.K1(arrayList2);
                }
                objectOutputStream.writeInt(iArrK1.length);
                for (int i6 : iArrK1) {
                    objectOutputStream.writeInt(i6);
                }
                objectOutputStream.writeInt(iArrK12.length);
                for (int i7 : iArrK12) {
                    objectOutputStream.writeInt(i7);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } finally {
        }
    }

    public static final pdy j() {
        if (!pdy.d()) {
            return null;
        }
        pdy pdyVarA = pdy.a();
        if (pdyVarA.c() == 1) {
            return pdyVarA;
        }
        return null;
    }

    public static final List k(z1r0 z1r0Var, z1r0 z1r0Var2) {
        return (z1r0Var2.equals(z1r0Var) || v(z1r0Var2, z1r0Var)) ? Collections.singletonList(z1r0Var2) : zx6.U(z1r0Var, z1r0Var2);
    }

    public static final oyx l(oyx oyxVar) {
        st9 st9Var;
        Object objA;
        zef0 zef0Var;
        int iIntValue;
        a5x a5xVar = oyxVar.b.b;
        ocb0 ocb0Var = oyxVar.a;
        zef0 zef0Var2 = a5xVar.a;
        int i = a5xVar.b;
        bwx bwxVarA = ocb0Var.a(zef0Var2);
        List list = ocb0Var.a;
        if (bwxVarA != null) {
            lwx lwxVar = bwxVarA.c;
            int i2 = bwxVarA.d;
            cwx cwxVar = cwx.a;
            if (kdd.l(lwxVar, cwxVar)) {
                return m(oyxVar, new ArrayList(list), i2 + (i != 0 ? 1 : 0));
            }
            i6j0 i6j0VarX = pu81.x(bwxVarA.b, i);
            ku50 ku50Var = (ku50) i6j0VarX.a;
            ku50 ku50Var2 = (ku50) i6j0VarX.b;
            long j = oyxVar.e;
            long j2 = j + 1;
            zef0 zef0Var3 = new zef0(j);
            ot9 ot9Var = new ot9(zef0Var3);
            if (!kdd.l(lwxVar, cwxVar) && !(lwxVar instanceof hwx)) {
                oyx oyxVar2 = null;
                if ((lwxVar instanceof iwx) || kdd.l(lwxVar, kwx.a)) {
                    if (ku50Var2.getLength() == 0 && i2 == zx6.G(list)) {
                        st9Var = null;
                    } else {
                        st9Var = new st9(new zef0(j2), ku50Var2);
                        j2 = j + 2;
                    }
                    ut9 ut9Var = (ut9) list.get(i2);
                    if (ut9Var instanceof nt9) {
                        jl.d("Embedded blocks do not expose editable inline content.");
                        return null;
                    }
                    if (ut9Var instanceof ot9) {
                        jl.d("Divider blocks do not expose editable inline content.");
                        return null;
                    }
                    if (ut9Var instanceof pt9) {
                        jl.d("Embedded blocks do not expose editable inline content.");
                        return null;
                    }
                    if (ut9Var instanceof qt9) {
                        objA = qt9.a((qt9) ut9Var, null, ku50Var, 3);
                    } else {
                        if (!(ut9Var instanceof st9)) {
                            if (ut9Var instanceof tt9) {
                                jl.d("Embedded blocks do not expose editable inline content.");
                                return null;
                            }
                            if (ut9Var instanceof rt9) {
                                jl.d("Top-level list blocks do not expose editable inline content.");
                                return null;
                            }
                            il.f();
                            return null;
                        }
                        objA = st9.a((st9) ut9Var, null, ku50Var, 1);
                    }
                    ArrayList arrayList = new ArrayList(list);
                    arrayList.set(i2, objA);
                    arrayList.add(i2 + 1, ot9Var);
                    if (st9Var != null) {
                        arrayList.add(i2 + 2, st9Var);
                    }
                    ocb0 ocb0Var2 = new ocb0(arrayList);
                    if (st9Var != null && (zef0Var = st9Var.a) != null) {
                        zef0Var3 = zef0Var;
                    }
                    a5x a5xVar2 = new a5x(zef0Var3, 0, 2);
                    return oyx.a(oyxVar, ocb0Var2, new o5x(a5xVar2, a5xVar2), null, null, j2, null, 44);
                }
                if (!(lwxVar instanceof jwx)) {
                    il.f();
                    return null;
                }
                ru90 ru90Var = bwxVarA.e;
                if (ru90Var != null) {
                    int i3 = ru90Var.a;
                    lpi0 lpi0Var = oyxVar.f;
                    Object obj = list.get(i3);
                    rt9 rt9Var = obj instanceof rt9 ? (rt9) obj : null;
                    if (rt9Var != null) {
                        long j3 = j + 2;
                        zef0 zef0Var4 = new zef0(j2);
                        lw90 lw90VarS = rj71.s(rt9Var, ru90Var, lpi0Var, new pj0((Object) ku50Var, (Object) ku50Var2, (Object) zef0Var4, (byte) 17));
                        if (lw90VarS != null) {
                            bu90 bu90VarZ = zx6.z();
                            bu90VarZ.add(rt9.a(rt9Var, null, 0, lw90VarS.a, 7));
                            bu90VarZ.add(ot9Var);
                            lpi0 lpi0Var2 = lpi0Var;
                            long j4 = j3;
                            for (ku90 ku90Var : lw90VarS.b) {
                                long j5 = j4 + 1;
                                zef0 zef0Var5 = new zef0(j4);
                                nv90 nv90Var = ku90Var.a;
                                Integer num = ku90Var.b;
                                oyx oyxVar3 = oyxVar2;
                                if (nv90Var != nv90.a) {
                                    iIntValue = 1;
                                } else {
                                    if (num == null) {
                                        ll.f("Required value was null.");
                                        return oyxVar3;
                                    }
                                    iIntValue = num.intValue();
                                    if (iIntValue > 999999999) {
                                        iIntValue = 999999999;
                                    }
                                }
                                bu90VarZ.add(new rt9(zef0Var5, nv90Var, iIntValue, ku90Var.c));
                                if (ku90Var.a == nv90.b && num != null) {
                                    long jIntValue = num.intValue();
                                    if (0 > jIntValue || jIntValue >= 2147483648L) {
                                        ll.f("Retained ordered-list starts must fit the editor's ordinal range.");
                                        return oyxVar3;
                                    }
                                    lpi0Var2 = new lpi0(wbb0.j0(lpi0Var2.a, new i6j0(zef0Var5, num)), lpi0Var2.b);
                                }
                                j4 = j5;
                                oyxVar2 = oyxVar3;
                            }
                            bu90 bu90VarR = zx6.r(bu90VarZ);
                            ArrayList arrayList2 = new ArrayList(list);
                            arrayList2.remove(i3);
                            arrayList2.addAll(i3, bu90VarR);
                            ocb0 ocb0Var3 = new ocb0(arrayList2);
                            a5x a5xVar3 = new a5x(zef0Var4, 0, 2);
                            return oyx.a(oyxVar, ocb0Var3, new o5x(a5xVar3, a5xVar3), null, null, j4, lpi0Var2, 12);
                        }
                    }
                }
            }
        }
        return oyxVar;
    }

    public static final oyx m(oyx oyxVar, ArrayList arrayList, int i) {
        long j = oyxVar.e;
        long j2 = 1 + j;
        arrayList.add(i, new ot9(new zef0(j)));
        boolean z = i == zx6.G(arrayList);
        int i2 = i + 1;
        if (a0n.S0(i2, arrayList) instanceof ot9) {
            zef0 zef0Var = new zef0(j2);
            ku50.a.getClass();
            arrayList.add(i2, new st9(zef0Var, chy.b));
            j2 = j + 2;
        }
        ocb0 ocb0Var = new ocb0(arrayList);
        for (bwx bwxVar : ocb0Var.b()) {
            if (z) {
                if (bwxVar.d == i) {
                    a5x a5xVar = new a5x(bwxVar.a, 0, 2);
                    return oyx.a(oyxVar, ocb0Var, new o5x(a5xVar, a5xVar), null, null, j2, null, 44);
                }
                j2 = j2;
            } else {
                if (bwxVar.d == i2 && !kdd.l(bwxVar.c, cwx.a)) {
                    a5x a5xVar2 = new a5x(bwxVar.a, 0, 2);
                    return oyx.a(oyxVar, ocb0Var, new o5x(a5xVar2, a5xVar2), null, null, j2, null, 44);
                }
                j2 = j2;
            }
        }
        jl.h("Collection contains no element matching the predicate.");
        return null;
    }

    public static final int n(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        ll.f(vri0.j(i, "Could not convert ", " to BackoffPolicy"));
        return 0;
    }

    public static final int o(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        if (Build.VERSION.SDK_INT >= 30 && i == 5) {
            return 6;
        }
        ll.f(vri0.j(i, "Could not convert ", " to NetworkType"));
        return 0;
    }

    public static final int p(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        ll.f(vri0.j(i, "Could not convert ", " to OutOfQuotaPolicy"));
        return 0;
    }

    public static final fl51 q(int i) {
        if (i == 0) {
            return fl51.a;
        }
        if (i == 1) {
            return fl51.b;
        }
        if (i == 2) {
            return fl51.c;
        }
        if (i == 3) {
            return fl51.d;
        }
        if (i == 4) {
            return fl51.e;
        }
        if (i == 5) {
            return fl51.f;
        }
        ll.f(vri0.j(i, "Could not convert ", " to State"));
        return null;
    }

    public static final int r(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return 0;
        }
        int i2 = 1;
        if (iG != 1) {
            i2 = 2;
            if (iG != 2) {
                i2 = 3;
                if (iG != 3) {
                    i2 = 4;
                    if (iG != 4) {
                        if (Build.VERSION.SDK_INT >= 30 && i == 6) {
                            return 5;
                        }
                        nl.h(q8a0.q(i), " to int", "Could not convert ");
                        return 0;
                    }
                }
            }
        }
        return i2;
    }

    public static final int s(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return 0;
        }
        if (iG == 1) {
            return 1;
        }
        il.f();
        return 0;
    }

    public static final vp2 t(cq2 cq2Var, ao11 ao11Var, yn11 yn11Var, io11 io11Var, e8q0 e8q0Var, xu xuVar, gzq0 gzq0Var, qu51 qu51Var, gzw gzwVar) {
        return new vp2(cq2Var, ao11Var, yn11Var, io11Var, e8q0Var, xuVar, gzq0Var, qu51Var, gzwVar);
    }

    public static final oyx u(oyx oyxVar, Set set) {
        List list = oyxVar.a.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            ut9 ut9Var = (ut9) obj;
            if (!(ut9Var instanceof ot9) || !set.contains(((ot9) ut9Var).a)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            return oyx.a(oyxVar, new ocb0(arrayList), null, null, null, 0L, null, 62);
        }
        long j = oyxVar.e;
        long j2 = j + 1;
        zef0 zef0Var = new zef0(j);
        ku50.a.getClass();
        return oyx.a(oyxVar, new ocb0(Collections.singletonList(new st9(zef0Var, chy.b))), null, null, null, j2, null, 46);
    }

    public static final boolean v(z1r0 z1r0Var, z1r0 z1r0Var2) {
        if ((z1r0Var instanceof m3v) || (z1r0Var instanceof uyu)) {
            return (z1r0Var2 instanceof m3v) || (z1r0Var2 instanceof uyu) || kdd.l(z1r0Var2.a(), "TibroPrimary");
        }
        return false;
    }

    public static final byte[] w(Set set) throws IOException {
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    i5p i5pVar = (i5p) it.next();
                    objectOutputStream.writeUTF(i5pVar.a.toString());
                    objectOutputStream.writeBoolean(i5pVar.b);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } finally {
        }
    }

    public static final int x(fl51 fl51Var) {
        int iOrdinal = fl51Var.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        if (iOrdinal == 5) {
                            return 5;
                        }
                        il.f();
                        return 0;
                    }
                }
            }
        }
        return i;
    }

    public static final tne0 y(byte[] bArr) throws IOException {
        if (Build.VERSION.SDK_INT < 28 || bArr.length == 0) {
            return new tne0(null);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int i = objectInputStream.readInt();
                int[] iArr = new int[i];
                for (int i2 = 0; i2 < i; i2++) {
                    iArr[i2] = objectInputStream.readInt();
                }
                int i3 = objectInputStream.readInt();
                int[] iArr2 = new int[i3];
                for (int i4 = 0; i4 < i3; i4++) {
                    iArr2[i4] = objectInputStream.readInt();
                }
                tne0 tne0VarI = eg2.i(iArr2, iArr);
                objectInputStream.close();
                byteArrayInputStream.close();
                return tne0VarI;
            } finally {
            }
        } finally {
        }
    }

    public static final bc50 z(bc50 bc50Var, qxp qxpVar) {
        vfc0 vfc0Var;
        String strB;
        pwc0 pwc0Var;
        ycc0 ycc0VarB;
        String strT;
        ycc0 ycc0VarF;
        String strT2;
        String str = bc50Var.m;
        String str2 = bc50Var.k;
        if ((str2 != null && !s4x0.k0(str2) && str != null && !s4x0.k0(str)) || (vfc0Var = bc50Var.h) == null || (strB = vfc0Var.b()) == null || qxpVar == null || (pwc0Var = qxpVar.G) == null || (ycc0VarB = pwc0Var.b(strB)) == null) {
            return bc50Var;
        }
        if (str == null || (strT = t4a.T(str)) == null) {
            strT = ycc0VarB.u1;
        }
        bc50 bc50VarA = bc50.a(bc50Var, null, null, null, null, null, null, strT, null, null, null, false, false, null, -4097, 1);
        return ((str2 != null && !s4x0.k0(str2)) || (ycc0VarF = pwc0Var.f(ycc0VarB, new odw((byte) 12))) == null || (strT2 = t4a.T(s4x0.Z0(c1s0.L(ycc0VarF.i)).toString())) == null) ? bc50VarA : bc50.a(bc50VarA, null, null, null, null, null, strT2, null, null, null, null, false, false, null, -1025, 1);
    }
}
