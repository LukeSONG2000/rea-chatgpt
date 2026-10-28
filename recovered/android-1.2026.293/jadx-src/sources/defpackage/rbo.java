package defpackage;

import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rbo {
    public static final /* synthetic */ int a = 0;

    static {
        dk6.Companion.getClass();
        new ezz(ck6.e("file-id"), "Doc.pdf", (zya) null, "application/pdf", (hz6) null, (String) null, (String) null, (String) null, (String) null, (vr80) null, (sr80) null, (Boolean) null, (String) null, (g280) null, 32756);
        String strS = d0r0.s("Reply", ddy0.c);
        String strK = np11.K("Doc.pdf");
        String strT = sh7.t(strS, "Gmail ", strK != null ? s4x0.X(strK.length() + 1, "Doc.pdf") : "Doc.pdf", " Skill");
        l8o l8oVar = new l8o("connector:gmail", strS.length(), strS.length() + 5, r8o.b);
        int length = strS.length() + 6;
        int length2 = strS.length() + 6;
        String strK2 = np11.K("Doc.pdf");
        zx6.U(l8oVar, new l8o("file-id", length, (strK2 != null ? s4x0.X(strK2.length() + 1, "Doc.pdf") : "Doc.pdf").length() + length2, r8o.e), new l8o("skill-id", strT.length() - 5, strT.length(), r8o.d));
    }

    public static final void a(final d03 d03Var, final boolean z, final f570 f570Var, final Function1 function1, final Function0 function0, final Function1 function12, final boolean z2, final fin finVar, final nqd0 nqd0Var, final w2z0 w2z0Var, final n3e0 n3e0Var, final boolean z3, final hz2 hz2Var, final List list, final v1e0 v1e0Var, final boolean z4, final boolean z5, final boolean z6, final s1z0 s1z0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        long j;
        long j2;
        List listA;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1679056175);
        int i2 = i | (mv10Var2.h(d03Var) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.h(f570Var) ? 2048 : 1024) | (mv10Var2.j(function0) ? 131072 : 65536) | (mv10Var2.j(function12) ? 1048576 : 524288) | (mv10Var2.i(z2) ? 8388608 : 4194304) | (mv10Var2.h(nqd0Var) ? 536870912 : 268435456);
        if (mv10Var2.c0(i2 & 1, ((i2 & 306783379) == 306783378 && ((((((((((32816 | (mv10Var2.h(w2z0Var) ? (char) 4 : (char) 2)) | (mv10Var2.i(z3) ? 256 : 128)) | (mv10Var2.h(hz2Var) ? 2048 : 1024)) | (mv10Var2.j(list) ? 16384 : 8192)) | (mv10Var2.h(v1e0Var) ? 131072 : 65536)) | (mv10Var2.i(z4) ? (char) 0 : (char) 0)) | (mv10Var2.i(z5) ? (char) 0 : (char) 0)) | (mv10Var2.i(z6) ? 67108864 : 33554432)) | (mv10Var2.h(s1z0Var) ? (char) 0 : (char) 0)) & 306783379) == 306783378) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            if (z5) {
                mv10Var2.n0(1334751674);
                j = m2o0.c(mv10Var2).n.d;
            } else {
                mv10Var2.n0(1334752789);
                j = m2o0.c(mv10Var2).f.e.c;
            }
            mv10Var2.s(false);
            if (z5 && z6) {
                mv10Var2.n0(-1572233393);
                listA = a1x0.a(d03Var.f().toString(), s1z0Var, j, mv10Var2);
                j2 = j;
                mv10Var2.s(false);
            } else {
                j2 = j;
                mv10Var2.n0(-1572009170);
                mv10Var2.s(false);
                listA = sgy.a;
            }
            final b8 b8Var = (b8) mv10Var2.l(e8.a);
            b8Var.getClass();
            q5n q5nVarC = m2o0.c(mv10Var2);
            final List list2 = listA;
            long jC = a8.a[b8Var.ordinal()] == 1 ? q5nVarC.m.b.f : b8Var.c(q5nVarC);
            sox soxVar = c2z0.a;
            final long j3 = j2;
            mv10Var = mv10Var2;
            yyx.c(soxVar.a(new b2z0(jC, r0n.c(jC, r0n.d(((b2z0) mv10Var2.l(soxVar)).b), 0.0f, 0.0f, 0.0f, 14))), to60.S(1181255185, true, new Function2() { // from class: obo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    long jC2;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        if (z5) {
                            mv10Var3.n0(1314880188);
                            mv10Var3.s(false);
                            jC2 = r0n.k;
                        } else {
                            mv10Var3.n0(1314881116);
                            q5n q5nVarC2 = m2o0.c(mv10Var3);
                            int[] iArr = a8.a;
                            b8 b8Var2 = b8Var;
                            jC2 = iArr[b8Var2.ordinal()] == 1 ? q5nVarC2.m.b.f : b8Var2.c(q5nVarC2);
                            mv10Var3.s(false);
                        }
                        xtv0 xtv0Var = new xtv0(jC2);
                        w2z0 w2z0VarB = w2z0.b(o8p0.w(w2z0Var), j3, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
                        ArrayList arrayListO1 = a0n.o1(list, list2);
                        mv10Var3.n0(1314895408);
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = nqd0Var;
                        if (z4) {
                            Object objX = mv10Var3.X();
                            ev00 ev00Var = ly5.c;
                            if (objX == ev00Var) {
                                objX = new cp5((byte) 3);
                                mv10Var3.x0(objX);
                            }
                            Function1 function13 = (Function1) objX;
                            Object objX2 = mv10Var3.X();
                            if (objX2 == ev00Var) {
                                objX2 = new m32((byte) 6);
                                mv10Var3.x0(objX2);
                            }
                            nqd0VarA = nqd0VarA.A(nbm0.W(kqd0Var, function13, (Function1) objX2));
                        }
                        mv10Var3.s(false);
                        cw30.b(d03Var, z, 10, f570Var, function1, function0, function12, finVar, xtv0Var, w2z0VarB, d.a(kqd0Var, "ComposerTextField").A(nqd0VarA), z2, n3e0Var, z3, false, hz2Var, null, arrayListO1, v1e0Var, mv10Var3, 0, 134217728, 180224);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 56);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, f570Var, function1, function0, function12, z2, finVar, nqd0Var, w2z0Var, n3e0Var, z3, hz2Var, list, v1e0Var, z4, z5, z6, s1z0Var, i) { // from class: pbo
                public final /* synthetic */ boolean b;
                public final /* synthetic */ f570 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ fin h;
                public final /* synthetic */ nqd0 i;
                public final /* synthetic */ w2z0 j;
                public final /* synthetic */ n3e0 k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ hz2 m;
                public final /* synthetic */ List n;
                public final /* synthetic */ v1e0 o;
                public final /* synthetic */ boolean p;
                public final /* synthetic */ boolean q;
                public final /* synthetic */ boolean r;
                public final /* synthetic */ s1z0 s;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(100688257);
                    rbo.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Map b(List list, long j, w2z0 w2z0Var, bun bunVar, int i, int i2) {
        Object obj;
        w2z0 w2z0VarQ = (i2 & 4) != 0 ? np11.Q() : w2z0Var;
        mv10 mv10Var = (mv10) bunVar;
        xvu xvuVar = (xvu) mv10Var.l(cjo.h);
        final boolean zR = jm01.R(mv10Var);
        final boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
        final float F = ab2.F(w2z0VarQ, xvuVar);
        final long j2 = j;
        boolean zE = ((((i & 14) ^ 6) > 4 && mv10Var.h(list)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && mv10Var.g(j2)) || (i & 48) == 32) | mv10Var.e(F) | mv10Var.i(zR) | mv10Var.i(zBooleanValue);
        Object objX = mv10Var.X();
        if (!zE) {
            obj = objX;
            if (objX == ly5.c) {
                List<f8o> list2 = list;
                int iX = xbb0.X(b0n.o0(list2, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (final f8o f8oVar : list2) {
                    l8o l8oVar = f8oVar.b;
                    linkedHashMap.put(l8oVar, new mzd0(l8oVar, F, f8oVar.a instanceof g8o ? ewp0.p(3) : ewp0.p(1), null, new fin(-877029335, new Function3() { // from class: qbo
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj2, Object obj3, Object obj4) throws XmlPullParserException, IOException {
                            String str;
                            g6j0 g6j0VarP;
                            long j3;
                            String str2;
                            nqd0 nqd0Var = (nqd0) obj2;
                            bun bunVar2 = (bun) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((mv10) bunVar2).h(nqd0Var) ? 4 : 2;
                            }
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                k8o k8oVar = f8oVar.a;
                                boolean z = k8oVar instanceof h8o;
                                kqd0 kqd0Var = kqd0.a;
                                float f = F;
                                long j4 = j2;
                                if (z) {
                                    mv10Var2.n0(-1294653466);
                                    if (zBooleanValue) {
                                        str = null;
                                    } else {
                                        u2y0 u2y0VarA = ((h8o) k8oVar).a();
                                        str = u2y0VarA.g;
                                        if (zR && (str2 = u2y0VarA.h) != null) {
                                            str = str2;
                                        }
                                    }
                                    h8o h8oVar = (h8o) k8oVar;
                                    Integer num = h8oVar.a().i;
                                    if (num == null) {
                                        mv10Var2.n0(-1294338755);
                                        mv10Var2.s(false);
                                        g6j0VarP = null;
                                    } else {
                                        mv10Var2.n0(-1294338754);
                                        g6j0VarP = hhx0.P(num.intValue(), 0, mv10Var2);
                                        mv10Var2.s(false);
                                    }
                                    if (g6j0VarP == null) {
                                        mv10Var2.n0(-1011581908);
                                        g6j0VarP = c1s0.B(ke40.c, f, false, mv10Var2, 4);
                                    } else {
                                        mv10Var2.n0(-1011585070);
                                    }
                                    mv10Var2.s(false);
                                    boolean z2 = h8oVar.a().j;
                                    if (z2) {
                                        j3 = r0n.l;
                                    } else {
                                        if (z2) {
                                            il.f();
                                            return null;
                                        }
                                        j3 = j4;
                                    }
                                    if (h8oVar.a().i != null && h8oVar.a().j) {
                                        j4 = r0n.l;
                                    }
                                    pz81.a(str, g6j0VarP, d.a(kqd0Var, "<anonymous>").A(nqd0Var), j3, j4, mv10Var2, 3136 | ((iIntValue << 6) & 896), 0);
                                    mv10Var2.s(false);
                                } else if (k8oVar instanceof g8o) {
                                    mv10Var2.n0(-1011552783);
                                    la51.h(((g8o) k8oVar).a(), null, d.a(kqd0Var, "<anonymous>").A(nqd0Var), f, mv10Var2, ((iIntValue << 6) & 896) | 48, 0);
                                    mv10Var2.s(false);
                                } else if (k8oVar instanceof i8o) {
                                    mv10Var2.n0(-1292994935);
                                    pz81.a(((i8o) k8oVar).a(), c1s0.B(xd40.c, f, false, mv10Var2, 4), d.a(kqd0Var, "<anonymous>").A(jm01.u(nqd0Var, q1r0.a)), r0n.l, j4, mv10Var2, 27712, 0);
                                    mv10Var2.s(false);
                                } else {
                                    if (!(k8oVar instanceof j8o)) {
                                        throw evx0.w(-1011597022, mv10Var2, false);
                                    }
                                    mv10Var2.n0(-1292476057);
                                    rgq0.e(jf40.c, f, null, d.a(kqd0Var, "<anonymous>").A(nqd0Var), false, j4, mv10Var2, ((iIntValue << 9) & 7168) | 390, 16);
                                    mv10Var2.s(false);
                                }
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, true), 8));
                    j2 = j;
                }
                mv10Var.x0(linkedHashMap);
                obj = linkedHashMap;
            }
        }
        return (Map) obj;
    }
}
