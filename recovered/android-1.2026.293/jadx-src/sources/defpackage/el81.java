package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Parcelable;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import coil3.compose.AsyncImagePainter;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Loading;
import coil3.compose.AsyncImagePainter$State$Success;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class el81 {
    public static final fin a = new fin(21869058, new don(9), false);

    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(ywt ywtVar, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        int i4;
        qp01 qp01Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1093227002);
        if ((i & 6) == 0) {
            i3 = i | ((i & 8) == 0 ? mv10Var.h(ywtVar) : mv10Var.j(ywtVar) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                nqd0 nqd0Var4 = i5 != 0 ? kqd0.a : nqd0Var2;
                a5e0 a5e0VarG = zq81.g(ywtVar.t, mv10Var, 0);
                boolean z = !((eq0) a5e0VarG.getValue()).f;
                List list = ((eq0) a5e0VarG.getValue()).b;
                String str = ((eq0) a5e0VarG.getValue()).a;
                pxj0 pxj0Var = ((eq0) a5e0VarG.getValue()).h;
                List list2 = ((eq0) a5e0VarG.getValue()).j;
                ei10 ei10Var = ((eq0) a5e0VarG.getValue()).c;
                qp01 qp01Var2 = ((eq0) a5e0VarG.getValue()).i;
                nqd0 nqd0VarA = a.a(nqd0Var4, "PaymentSheetAddPaymentMethodForm");
                int i6 = i3 & 14;
                boolean z2 = i6 == 4 || ((i3 & 8) != 0 && mv10Var.j(ywtVar));
                Object objX = mv10Var.X();
                if (z2 || objX == ev00Var) {
                    i4 = i3;
                    objX = new hn0((Object) ywtVar, (byte) 1);
                    mv10Var.x0(objX);
                } else {
                    i4 = i3;
                }
                Function1 function1 = (Function1) objX;
                boolean zH = (i6 == 4 || ((i4 & 8) != 0 && mv10Var.j(ywtVar))) | mv10Var.h(a5e0VarG);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    qp01Var = qp01Var2;
                    objX2 = new jq0(ywtVar, a5e0VarG, (byte) 0);
                    mv10Var.x0(objX2);
                } else {
                    qp01Var = qp01Var2;
                }
                Function1 function12 = (Function1) objX2;
                boolean z3 = i6 == 4 || ((i4 & 8) != 0 && mv10Var.j(ywtVar));
                Object objX3 = mv10Var.X();
                if (z3 || objX3 == ev00Var) {
                    objX3 = new ta0((Object) ywtVar, (byte) 1);
                    mv10Var.x0(objX3);
                }
                Function1 function13 = (Function1) objX3;
                boolean zH2 = (i6 == 4 || ((i4 & 8) != 0 && mv10Var.j(ywtVar))) | mv10Var.h(a5e0VarG);
                Object objX4 = mv10Var.X();
                if (zH2 || objX4 == ev00Var) {
                    objX4 = new ig0(ywtVar, a5e0VarG, (byte) 2);
                    mv10Var.x0(objX4);
                }
                bu71.d(z, list, str, pxj0Var, list2, function1, ei10Var, qp01Var, function12, nqd0VarA, function13, (Function0) objX4, mv10Var, 0, 0);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new kq0(ywtVar, nqd0Var3, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

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
    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        byte b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1354335728);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(null) : mv10Var.j(null) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(u391.a) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Object objX = mv10Var.X();
            Object obj = objX;
            if (objX == ly5.c) {
                ihz ihzVar = new ihz();
                ihzVar.a = new Object();
                ihzVar.b = new ArrayList();
                mv10Var.x0(ihzVar);
                obj = ihzVar;
            }
            ihz ihzVar2 = (ihz) obj;
            String strF = ss81.f(mv10Var, 7);
            Object obj2 = ihzVar2.a;
            ArrayList arrayList = ihzVar2.b;
            byte b3 = 6;
            if (kdd.l(null, obj2)) {
                b = 6;
                mv10Var.n0(95881138);
                mv10Var.s(false);
            } else {
                mv10Var.n0(93279711);
                ihzVar2.a = null;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((ghz) arrayList.get(i3)).getClass();
                    arrayList2.add(null);
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                if (!arrayList3.contains(null)) {
                    arrayList3.add(null);
                }
                arrayList.clear();
                ArrayList arrayListA = ow90.a(arrayList3);
                int size2 = arrayListA.size();
                int i4 = 0;
                while (i4 < size2) {
                    if (arrayListA.get(i4) != null) {
                        ll.b();
                        return;
                    } else {
                        arrayList.add(new ghz(to60.S(-1032415134, true, new i76(arrayList3, ihzVar2, strF, b3), mv10Var)));
                        i4++;
                        b3 = b3;
                    }
                }
                b = b3;
                mv10Var.s(false);
            }
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            ihzVar2.c = nq60.s(mv10Var);
            mv10Var.n0(-1757732554);
            int size3 = arrayList.size();
            for (int i5 = 0; i5 < size3; i5++) {
                ghz ghzVar = (ghz) arrayList.get(i5);
                ghzVar.getClass();
                fin finVar = ghzVar.a;
                mv10Var.j0(-1515535286, null);
                finVar.invoke(to60.S(2017516783, true, new ern((byte) 29), mv10Var), mv10Var, Integer.valueOf(b));
                mv10Var.s(false);
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hpa0(nqd0Var, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final float f, final o1r0 o1r0Var, final Function0 function0, final fin finVar, final nqd0 nqd0Var, final Function3 function3, boolean z, float f2, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z2;
        int i4;
        final float f3;
        final boolean z3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1912940191);
        if ((i & 6) == 0) {
            i3 = (mv10Var.e(f) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(o1r0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.j(function3) ? 131072 : 65536;
        }
        int i5 = i2 & 64;
        if (i5 == 0) {
            if ((1572864 & i) == 0) {
                z2 = z;
                i3 |= mv10Var.i(z2) ? 1048576 : 524288;
            }
            i4 = i2 & 128;
            if (i4 == 0) {
                i3 |= 12582912;
            } else if ((i & 12582912) == 0) {
                i3 |= mv10Var.e(f2) ? 8388608 : 4194304;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 4793491) == 4793490)) {
                mv10Var.f0();
                f3 = f2;
                z3 = z2;
            } else {
                boolean z4 = i5 != 0 ? false : z2;
                float f4 = i4 != 0 ? Float.POSITIVE_INFINITY : f2;
                boolean z5 = ((i3 & 14) == 4) | ((29360128 & i3) == 8388608) | ((3670016 & i3) == 1048576);
                Object objX = mv10Var.X();
                if (z5 || objX == ly5.c) {
                    objX = new vm30(f, f4, z4);
                    mv10Var.x0(objX);
                }
                eob0 eob0Var = (eob0) objX;
                boolean z6 = z4;
                float f5 = f4;
                nqd0 nqd0VarE = c.e(15, jm01.u(jm01.j(to60.n(nqd0Var, m2o0.c(mv10Var).c.c, o1r0Var), 0.5f, m2o0.c(mv10Var).d.c, o1r0Var), o1r0Var), null, null, function0, false);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "HorizontalAdCardSurface").A(nqd0VarE);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0Var, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                ec0 ec0Var = ec0.b;
                if (z6) {
                    mv10Var.n0(1633030115);
                    if (function3 == null) {
                        mv10Var.n0(-915673986);
                    } else {
                        mv10Var.n0(1633030115);
                        function3.invoke(cw30.P(kqd0Var, ec0Var), mv10Var, Integer.valueOf(((i3 >> 12) & 112) | 6));
                    }
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-915632662);
                }
                mv10Var.s(false);
                finVar.invoke(cw30.P(kqd0Var, ec0.a), mv10Var, Integer.valueOf(((i3 >> 6) & 112) | 6));
                if (z6) {
                    mv10Var.n0(-915494774);
                } else {
                    mv10Var.n0(1633034563);
                    if (function3 == null) {
                        mv10Var.n0(-915536098);
                    } else {
                        mv10Var.n0(1633034563);
                        function3.invoke(cw30.P(kqd0Var, ec0Var), mv10Var, Integer.valueOf(((i3 >> 12) & 112) | 6));
                    }
                    mv10Var.s(false);
                }
                mv10Var.s(false);
                mv10Var.s(true);
                f3 = f5;
                z3 = z6;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: tm30
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        el81.c(f, o1r0Var, function0, finVar, nqd0Var, function3, z3, f3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 1572864;
        z2 = z;
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 4793491) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [boolean, byte] */
    public static final void d(String str, nqd0 nqd0Var, Integer num, Integer num2, o1r0 o1r0Var, bun bunVar, int i) {
        int i2;
        o1r0 o1r0VarB;
        mv10 mv10Var;
        int i3;
        boolean zBooleanValue;
        boolean z;
        boolean z2;
        nqd0 nqd0VarI;
        Object obj = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(165390864);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(num) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(num2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                i3 = i2 & (-57345);
                o1r0VarB = q1r0.b(36.0f);
            } else {
                mv10Var2.f0();
                i3 = i2 & (-57345);
                o1r0VarB = o1r0Var;
            }
            mv10Var2.t();
            Context context = (Context) mv10Var2.l(cb2.b);
            boolean zH = mv10Var2.h(context) | ((i3 & 14) == 4);
            Object objX = mv10Var2.X();
            if (zH || objX == obj) {
                hb50 hb50Var = new hb50(context);
                hb50Var.c = str;
                objX = hb50Var.a();
                mv10Var2.x0(objX);
            }
            AsyncImagePainter asyncImagePainterI = oz81.i((nb50) objX, k350.a(mv10Var2), null, null, null, mv10Var2, 0, 60);
            Object[] objArr = new Object[0];
            Object objX2 = mv10Var2.X();
            if (objX2 == obj) {
                objX2 = new pt80((byte) 5);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var2, 48);
            a5e0 a5e0VarE = ab2.E(asyncImagePainterI.u, mv10Var2, 0, 7);
            boolean zH2 = mv10Var2.h((ou6) a5e0VarE.getValue());
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == obj) {
                ou6 ou6Var = (ou6) a5e0VarE.getValue();
                if (kdd.l(ou6Var, nu6.a)) {
                    zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                } else if ((ou6Var instanceof AsyncImagePainter$State$Loading) || (ou6Var instanceof AsyncImagePainter$State$Error)) {
                    zBooleanValue = true;
                } else if (!(ou6Var instanceof AsyncImagePainter$State$Success)) {
                    il.f();
                    return;
                } else {
                    a5e0Var.setValue(Boolean.FALSE);
                    zBooleanValue = false;
                }
                objX3 = Boolean.valueOf(zBooleanValue);
                mv10Var2.x0(objX3);
            }
            Boolean bool = (Boolean) objX3;
            bool.getClass();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MessageVideo");
            int i4 = (i3 >> 3) & 1022;
            Float fK = hl81.k(num, num2);
            int i5 = i4 >> 3;
            float f = bbv0.a;
            int i6 = xm71.d(mv10Var2).b;
            Set set = wf51.b;
            float f2 = i6 == 0 ? 250.0f : 300.0f;
            float f3 = xm71.d(mv10Var2).b == 0 ? 373.0f : 448.0f;
            boolean zE = ((((i5 & 14) ^ 6) > 4 && mv10Var2.h(num)) || (i5 & 6) == 4) | ((((i5 & 112) ^ 48) > 32 && mv10Var2.h(num2)) || (i5 & 48) == 32) | mv10Var2.e(f2) | mv10Var2.e(f3);
            Object objX4 = mv10Var2.X();
            if (zE || objX4 == obj) {
                Float fK2 = hl81.k(num, num2);
                objX4 = fK2 == null ? new swc0(f2, f3) : fK2.floatValue() > 1.0f ? new swc0(fK2.floatValue() * f2, f2) : new swc0(f2, f2 / fK2.floatValue());
                mv10Var2.x0(objX4);
            }
            swc0 swc0Var = (swc0) objX4;
            if (fK == null) {
                nqd0VarI = b.t(nqd0Var, swc0Var.a, swc0Var.b);
                z = 1;
                z2 = false;
            } else if (fK.floatValue() > 1.0f) {
                z = 1;
                z2 = false;
                nqd0VarI = x8n.i(fK.floatValue(), b.k(nqd0Var, 0.0f, swc0Var.b, 1), false);
            } else {
                z = 1;
                z2 = false;
                nqd0VarI = x8n.i(fK.floatValue(), b.w(nqd0Var, swc0Var.a), false);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(jm01.u(nqd0VarI, o1r0VarB));
            eob0 eob0VarC = i5a.c(di1.b, z2);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "MessageVideo");
            Object objX5 = mv10Var2.X();
            if (objX5 == obj) {
                objX5 = new fiz((byte) 24);
                mv10Var2.x0(objX5);
            }
            lzr.b(bool, nqd0VarA3, (Function1) objX5, null, null, null, to60.S(-1574480473, z, new web0(o1r0VarB, asyncImagePainterI, z), mv10Var2), mv10Var2, 1573248, 58);
            rgq0.e(ie40.c, 24.0f, ewp0.E(mv10Var2, R.string.f57), d.a(kqd0Var, "MessageVideo").A(y5a.a.a(mwq.R(b.r(to60.n(mwq.R(kqd0Var, 16.0f), r0n.c(lim.h(m2o0.c(mv10Var2).a.a()).l.b, 0.3f, 0.0f, 0.0f, 0.0f, 14), q1r0.a), 40.0f), 8.0f), di1.h)), false, lim.h(m2o0.c(mv10Var2).a.a()).i.c, mv10Var2, 6, 16);
            mv10 mv10Var3 = mv10Var2;
            mv10Var3.s(z);
            mv10Var = mv10Var3;
        } else {
            mv10 mv10Var4 = mv10Var2;
            mv10Var4.f0();
            o1r0VarB = o1r0Var;
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aj0((Object) str, (Object) nqd0Var, (Object) num, (Object) num2, (Object) o1r0VarB, i, (byte) 9);
        }
    }

    public static final void e(tdp tdpVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1452326604);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(tdpVar) : mv10Var.j(tdpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            sdp sdpVar = tdpVar.c;
            if (!(sdpVar instanceof qdp)) {
                il.f();
                return;
            }
            ff21 ff21Var = ((qdp) sdpVar).a;
            vn40 vn40Var = ff21Var.g;
            vn40 vn40Var2 = ff21Var.g;
            d(vn40Var != null ? np11.T(vn40Var.a) : null, d.a(kqd0.a, "MessageVideoContent").A(nqd0Var), vn40Var2 != null ? Integer.valueOf(vn40Var2.c) : null, vn40Var2 != null ? Integer.valueOf(vn40Var2.d) : null, null, mv10Var, i2 & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tpc(tdpVar, nqd0Var, i, (byte) 5);
        }
    }

    public static final void f(qov0 qov0Var, nqd0 nqd0Var, Function3 function3, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        Function3 function32;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1351125615);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(qov0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 432;
        if (!mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            function32 = function3;
        } else {
            if (qov0Var.a.getValue() != null) {
                ll.b();
                return;
            }
            gl glVar = (gl) mv10Var.l(cjo.a);
            twp twpVar = null;
            boolean zJ = mv10Var.j(null) | mv10Var.j(glVar);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new b4(glVar, twpVar, (byte) 14);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, null, (Function2) objX);
            if (qov0Var.a.getValue() != null) {
                ll.b();
                return;
            }
            kqd0 kqd0Var = kqd0.a;
            b(kqd0Var, mv10Var, i3 & 1008);
            function32 = u391.a;
            nqd0Var2 = kqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oc2((Object) qov0Var, (Object) nqd0Var2, (Object) function32, i, (byte) 10);
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(915762974);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mj9 mj9Var = di1.c;
            float f = bbv0.a;
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "VoiceSampleArtwork").A(b.t(nqd0Var2, 112.0f, 128.0f));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            yyx.c(e8.a.a(b8.b), ev61.d, mv10Var, 56);
            ewx0.a(d.a(nqd0Var2, "VoiceSampleArtwork").A(y5a.a.a(nqd0Var2, di1.i)), q1r0.a, m2o0.c(mv10Var).c.a, 0L, 0.0f, 4.0f, null, ev61.e, mv10Var, 12582912, 88);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g2j(nqd0Var2, i, (byte) 12);
        }
    }

    public static void h(com.google.flatbuffers.a aVar, byte b) {
        aVar.a(b, 5, 0);
    }

    public static void i(com.google.flatbuffers.a aVar, int i) {
        aVar.d(11, i);
    }

    public static void j(com.google.flatbuffers.a aVar, int i) {
        aVar.d(9, i);
    }

    public static void k(com.google.flatbuffers.a aVar) {
        aVar.a((byte) 1, 10, 0);
    }

    public static void l(com.google.flatbuffers.a aVar, int i) {
        if (i != 0) {
            if (i == aVar.k()) {
                aVar.o(0);
            } else {
                ol.f("FlatBuffers: struct must be serialized inline.");
            }
        }
    }

    public static int m(com.google.flatbuffers.a aVar, int[] iArr) {
        aVar.q(4, iArr.length, 4);
        int length = iArr.length;
        while (true) {
            length--;
            if (-1 >= length) {
                return aVar.i();
            }
            aVar.c(iArr[length]);
        }
    }

    public static int n(com.google.flatbuffers.a aVar) {
        return aVar.h();
    }

    public static final Uri o(Uri uri) {
        String encodedFragment;
        String string;
        String host = uri.getHost();
        if (host == null || !kn5.a(host)) {
            return uri;
        }
        if ((kdd.l(uri.getScheme(), "https") && uri.getPathSegments().size() == 2 && z4x0.G(uri.getPathSegments().get(0), "space", true)) || (encodedFragment = uri.getEncodedFragment()) == null || (string = s4x0.Z0(encodedFragment).toString()) == null) {
            return uri;
        }
        if (string.length() <= 0) {
            string = null;
        }
        if (string == null) {
            return uri;
        }
        String strE1 = s4x0.e1(string, '/');
        if (strE1.length() == 0) {
            return uri;
        }
        String strR0 = s4x0.R0('?', strE1, strE1);
        if (strR0.length() <= 0) {
            strR0 = null;
        }
        if (strR0 == null) {
            return uri;
        }
        String strN0 = s4x0.N0('?', strE1, "");
        if (strN0.length() <= 0) {
            strN0 = null;
        }
        Uri.Builder builderEncodedQuery = uri.buildUpon().fragment(null).encodedPath("/".concat(strR0)).encodedQuery(null);
        String encodedQuery = uri.getEncodedQuery();
        if (encodedQuery == null || encodedQuery.length() <= 0) {
            encodedQuery = null;
        }
        List listI0 = ic6.I0(new String[]{encodedQuery, strN0});
        List list = !listI0.isEmpty() ? listI0 : null;
        String strX0 = list != null ? a0n.X0(list, "&", null, null, 0, null, null, 62) : null;
        if (strX0 != null) {
            builderEncodedQuery.encodedQuery(strX0);
        }
        return builderEncodedQuery.build();
    }

    public static final LinkedHashSet p(n0g0 n0g0Var) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        i0g0 i0g0Var = n0g0Var.a;
        if (i0g0Var != null) {
            linkedHashSet.add(i0g0Var.a);
        }
        l0g0 l0g0Var = n0g0Var.c;
        if (l0g0Var != null) {
            a0n.N0(new TreeMap(l0g0Var.b).values(), linkedHashSet);
            String str = l0g0Var.a;
            if (str != null) {
                linkedHashSet.add(str);
            }
        }
        return linkedHashSet;
    }

    public static void q(com.google.flatbuffers.a aVar) {
        aVar.p(15);
    }

    public static final ywj0 r(pi10 pi10Var, String str, zxj0 zxj0Var) {
        vyj0 vyj0VarH;
        LinkedHashMap linkedHashMap = pi10Var.a;
        zwj0 zwj0Var = (zwj0) ((Map) myj0.b.getValue()).get(str);
        boolean zC = zwj0Var != null ? zwj0Var.c(zxj0Var) : false;
        g1k0 g1k0Var = pi10Var.b;
        boolean z = zxj0Var.n(str) || zxj0Var.y;
        j4t j4tVar = zxj0Var.o;
        return htz0.o(linkedHashMap, str, zC, (j4tVar == null || (vyj0VarH = j4tVar.h()) == null) ? kvj0.b : vyj0VarH.P1(z, g1k0Var), zxj0Var.X);
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final u1k0 s(pi10 pi10Var, yux0 yux0Var, zxj0 zxj0Var, nw50 nw50Var) {
        lyj0 gyj0Var;
        lyj0 lyj0Var;
        ixj0 ixj0Var;
        ixj0 gxj0Var;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        gk11 gk11Var;
        String str6;
        g1k0 g1k0Var = pi10Var.b;
        String str7 = yux0Var.a;
        boolean zN = zxj0Var.n(str7);
        ylo yloVar = g1k0Var.a;
        gk11 gk11Var2 = null;
        if ((yloVar == null ? -1 : v1k0.a[yloVar.ordinal()]) != 1 && zN) {
            yloVar = null;
        }
        ywj0 ywj0VarR = r(pi10Var, str7, zxj0Var);
        LinkedHashMap linkedHashMap = pi10Var.a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((oi10) entry.getKey()).c == laj0.b) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Parcelable.Creator<awj0> creator = awj0.CREATOR;
        if (str7.equals("card")) {
            gyj0Var = new dyj0(3, yloVar, null);
        } else {
            if (str7.equals("blik")) {
                oi10.Companion.getClass();
                li10 li10Var = (li10) linkedHashMap2.get(oi10.A);
                String str8 = li10Var != null ? li10Var.a : null;
                if (str8 != null) {
                    gyj0Var = new cyj0(str8, null);
                }
                lyj0Var = null;
            } else if (str7.equals("konbini")) {
                oi10.Companion.getClass();
                li10 li10Var2 = (li10) linkedHashMap2.get(oi10.X);
                String str9 = li10Var2 != null ? li10Var2.a : null;
                if (str9 != null) {
                    gyj0Var = new eyj0(str9, null);
                }
                lyj0Var = null;
            } else if (str7.equals("wechat_pay")) {
                gyj0Var = new kyj0(null);
            } else {
                if (str7.equals("sepa_debit")) {
                    gyj0Var = new gyj0(yloVar);
                }
                lyj0Var = null;
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                if (((oi10) entry2.getKey()).c == maj0.a) {
                    linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                }
            }
            Parcelable.Creator<awj0> creator2 = awj0.CREATOR;
            if (!str7.equals("bacs_debit")) {
                oi10.Companion.getClass();
                li10 li10Var3 = (li10) linkedHashMap3.get(oi10.Y);
                gxj0Var = new dxj0((li10Var3 == null || (str6 = li10Var3.a) == null) ? null : Boolean.valueOf(Boolean.parseBoolean(str6)));
            } else if (str7.equals("card")) {
                oi10.Companion.getClass();
                li10 li10Var4 = (li10) linkedHashMap3.get(oi10.z);
                Boolean boolValueOf = (li10Var4 == null || (str5 = li10Var4.a) == null) ? null : Boolean.valueOf(Boolean.parseBoolean(str5));
                li10 li10Var5 = (li10) linkedHashMap3.get(oi10.Z);
                String str10 = li10Var5 != null ? li10Var5.a : null;
                li10 li10Var6 = (li10) linkedHashMap3.get(oi10.f1);
                gxj0Var = new exj0(boolValueOf, (li10Var6 == null || (str4 = li10Var6.a) == null) ? null : Boolean.valueOf(Boolean.parseBoolean(str4)), str10);
            } else if (str7.equals("link")) {
                oi10.Companion.getClass();
                li10 li10Var7 = (li10) linkedHashMap3.get(oi10.z);
                gxj0Var = new fxj0((li10Var7 == null || (str3 = li10Var7.a) == null) ? null : Boolean.valueOf(Boolean.parseBoolean(str3)));
            } else if (str7.equals("us_bank_account")) {
                oi10.Companion.getClass();
                li10 li10Var8 = (li10) linkedHashMap3.get(oi10.z);
                gxj0Var = new hxj0((li10Var8 == null || (str2 = li10Var8.a) == null) ? null : Boolean.valueOf(Boolean.parseBoolean(str2)));
            } else {
                if (!str7.equals("sepa_debit")) {
                    ixj0Var = null;
                    if (!str7.equals("card")) {
                        boolean zContains = zxj0Var.f().contains(str7);
                        String str11 = yux0Var.a;
                        return zContains ? new h1k0(str11, ywj0VarR.o, yux0Var.c, yux0Var.d, yux0Var.f, yux0Var.g) : zxj0Var.c().contains(str11) ? new f1k0(yux0Var.a, ywj0VarR.o, yux0Var.c, yux0Var.f, yux0Var.g) : new n1k0(yux0Var.c, yux0Var.d, yux0Var.e, yux0Var.f, yux0Var.g, ywj0VarR, pi10Var.b, lyj0Var, ixj0Var);
                    }
                    if (nw50Var != null && nw50Var.b() && nw50Var.a == null) {
                        return null;
                    }
                    b50 b50Var = yhe.m;
                    oi10.Companion.getClass();
                    li10 li10Var9 = (li10) linkedHashMap.get(oi10.f);
                    String str12 = li10Var9 != null ? li10Var9.a : null;
                    b50Var.getClass();
                    yhe yheVarC = b50.C(str12);
                    g1k0 g1k0Var2 = pi10Var.b;
                    if (nw50Var != null && (gk11Var = nw50Var.a) != null && nw50Var.b()) {
                        gk11Var2 = gk11Var;
                    }
                    return new m1k0(ywj0VarR, yheVarC, g1k0Var2, lyj0Var, ixj0Var, gk11Var2);
                }
                oi10.Companion.getClass();
                li10 li10Var10 = (li10) linkedHashMap3.get(oi10.z);
                gxj0Var = new gxj0((li10Var10 == null || (str = li10Var10.a) == null) ? null : Boolean.valueOf(Boolean.parseBoolean(str)));
            }
            ixj0Var = gxj0Var;
            if (!str7.equals("card")) {
            }
        }
        lyj0Var = gyj0Var;
        LinkedHashMap linkedHashMap32 = new LinkedHashMap();
        while (r7.hasNext()) {
        }
        Parcelable.Creator<awj0> creator22 = awj0.CREATOR;
        if (!str7.equals("bacs_debit")) {
        }
        ixj0Var = gxj0Var;
        if (!str7.equals("card")) {
        }
    }
}
