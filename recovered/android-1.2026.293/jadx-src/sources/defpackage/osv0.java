package defpackage;

import android.content.Context;
import com.google.gson.JsonParseException;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackRating;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class osv0 {
    public static final fin a = new fin(-237111795, new zxc(1), false);
    public static final fin b = new fin(-381239084, new qin(0), false);
    public static final fin c = new fin(-1311440357, new jrn(7), false);
    public static final fin d = new fin(-346626346, new mrn(5), false);

    public static final void a(String str, String str2, ijm ijmVar, mfl mflVar, q8k q8kVar, Function0 function0, Function1 function1, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 mpmVar;
        yom yomVar;
        Object obj = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(301330933);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(ijmVar) : mv10Var.j(ijmVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(mflVar) : mv10Var.j(mflVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var.h(q8kVar) : mv10Var.j(q8kVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var.j(finVar) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 38347923) != 38347922)) {
            i1m i1mVar = new i1m(str, str2, ijmVar, mflVar);
            h1m h1mVarA = i1mVar.a();
            mtj mtjVarD = iw81.d(q8kVar);
            j1m.f.getClass();
            boolean z = kdd.l(mtjVarD, ltj.a) && np11.e0(j1m.g, mv10Var, 8, 2);
            if (q8kVar.d && q8kVar.a == p8k.a) {
                yomVar = new yom(R.string._693_res_0x7f1306b3, null, null, null);
            } else {
                mtj mtjVarD2 = iw81.d(q8kVar);
                if (mtjVarD2 == null) {
                    yomVar = null;
                } else {
                    s8k s8kVarN = iw81.n(mtjVarD2, z, o8k.d, false, 12);
                    boolean zEquals = mtjVarD2.equals(btj.a);
                    etj etjVar = etj.a;
                    ctj ctjVar = ctj.a;
                    yomVar = new yom(zEquals ? R.string._696_res_0x7f1306b6 : mtjVarD2.equals(ktj.a) ? R.string._6a2_res_0x7f1306c2 : (mtjVarD2.equals(etjVar) || mtjVarD2.equals(ctjVar)) ? R.string._653_res_0x7f130673 : mtjVarD2 instanceof htj ? R.string._542_res_0x7f13055f : s8kVarN.a, Integer.valueOf((mtjVarD2.equals(etjVar) || mtjVarD2.equals(ctjVar)) ? R.string._652_res_0x7f130672 : mtjVarD2 instanceof htj ? R.string._540_res_0x7f13055d : s8kVarN.b), !(mtjVarD2 instanceof htj) ? s8kVarN.c : null, (mtjVarD2.equals(etjVar) || mtjVarD2.equals(ctjVar)) ? new r8k(R.string._654_res_0x7f130674, new nek(null)) : mtjVarD2.equals(gtj.a) ? new r8k(R.string._55d_res_0x7f13057a, qek.a) : s8kVarN.f);
                }
            }
            boolean z2 = (h1mVarA == null && yomVar == null) ? false : true;
            mv10Var.j0(1816256544, Boolean.valueOf(z2));
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            mv10Var.s(false);
            boolean zH = mv10Var.h(njm0VarQ) | ((458752 & i2) == 131072);
            Object objX = mv10Var.X();
            if (zH || objX == obj) {
                objX = new ka2(function0, njm0VarQ, (byte) 19);
                mv10Var.x0(objX);
            }
            Object obj2 = (Function0) objX;
            if (!z2) {
                obj2 = null;
            }
            finVar.invoke(obj2, z2 ? rgq0.U(nqd0Var, njm0VarQ, null, 6) : nqd0Var, mv10Var, Integer.valueOf((i2 >> 18) & 896));
            if (!z2) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    mpmVar = new hv8(str, str2, ijmVar, mflVar, q8kVar, function0, function1, nqd0Var, finVar, i);
                    xro0VarY.d = mpmVar;
                }
                return;
            }
            Function2 function2 = (Function2) mv10Var.l(n1a0.a);
            String strE = ewp0.E(mv10Var, R.string._535_res_0x7f130552);
            Object objX2 = mv10Var.X();
            if (objX2 == obj) {
                objX2 = yyx.E(mv10Var);
                mv10Var.x0(objX2);
            }
            sfs sfsVar = (sfs) objX2;
            boolean zH2 = mv10Var.h(function2) | mv10Var.h(strE) | mv10Var.h(sfsVar);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == obj) {
                objX3 = new k78((Object) sfsVar, (Object) function2, (Object) strE, (byte) 4);
                mv10Var.x0(objX3);
            }
            Function1 function12 = (Function1) objX3;
            ArrayList arrayListX = lv61.X(i1mVar, 0L, mv10Var, 1);
            boolean zH3 = mv10Var.h(yomVar) | mv10Var.h(arrayListX) | ((3670016 & i2) == 1048576) | mv10Var.h(function12);
            Object objX4 = mv10Var.X();
            if (zH3 || objX4 == obj) {
                Object lpmVar = new lpm((Object) yomVar, (Object) arrayListX, (Object) function1, (Object) function12, (byte) 0);
                mv10Var.x0(lpmVar);
                objX4 = lpmVar;
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX4, mv10Var, 0, 126);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            mpmVar = new mpm(str, str2, ijmVar, mflVar, q8kVar, function0, function1, nqd0Var, finVar, i);
            xro0VarY.d = mpmVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(mlh0 mlh0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1262311504);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(mlh0Var) : mv10Var2.j(mlh0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                int i5 = ((i3 >> 6) & 14) | 196608;
                nqd0Var3 = nqd0Var4;
                mv10Var = mv10Var2;
                rz8.c(d.a(kqd0Var, "OrbitLocationContent").A(nqd0Var4), null, null, 0L, null, to60.S(893838665, true, new kq7(aq70VarA, b2), mv10Var2), false, 0L, 0L, null, false, to60.S(-1279938247, true, new a38(aq70VarA, mlh0Var, function0, (byte) 11), mv10Var2), mv10Var, i5, 48, 2014);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new a9a0(mlh0Var, function0, nqd0Var3, i, i2, (byte) 1);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
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
    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1190134957);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var2.n0(340682295);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(258889561);
                fsq0.g(o2p0.a(mlh0.class), o2p0.a(nlh0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), mlh0.class)), (Context) mv10Var2.l(cb2.b));
                throw null;
            }
            mv10Var2.n0(259254276);
            n19 n19VarF = cw30.F(o2p0.a(nlh0.class), null, lqsVar, null, null, mv10Var2, 0);
            mv10Var2.s(false);
            mv10Var2.s(false);
            nlh0 nlh0Var = (nlh0) n19VarF;
            a5e0 a5e0VarE = ab2.E(nlh0Var.Z, mv10Var2, 0, 7);
            n1f n1fVar = nlh0Var.i1;
            n1fVar.f(mv10Var2, 8);
            Object obj = (Context) mv10Var2.l(cb2.b);
            Object objX = mv10Var2.X();
            Object obj2 = ly5.c;
            if (objX == obj2) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            Object obj3 = (sfs) objX;
            boolean zJ = mv10Var2.j(n1fVar) | mv10Var2.j(obj) | mv10Var2.h(obj3);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == obj2) {
                objX2 = new nu8((Object) n1fVar, obj, obj3, (byte) 3);
                mv10Var2.x0(objX2);
            }
            Object objU = oo71.u((Function2) objX2, mv10Var2, 0);
            boolean zJ2 = mv10Var2.j(n1fVar) | mv10Var2.j(objU);
            Object objX3 = mv10Var2.X();
            if (zJ2 || objX3 == obj2) {
                objX3 = new h9(n1fVar, objU, (byte) 11);
                mv10Var2.x0(objX3);
            }
            mlh0 mlh0Var = (mlh0) a5e0VarE.getValue();
            kqd0 kqd0Var = kqd0.a;
            b(mlh0Var, (Function0) objX3, d.a(kqd0Var, "OrbitLocationScreen").A(kqd0Var), mv10Var2, 392, 0);
            mv10Var = mv10Var2;
            nqd0Var = kqd0Var;
        } else {
            mv10 mv10Var3 = mv10Var2;
            mv10Var3.f0();
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ygd(nqd0Var, i, (byte) 9);
        }
    }

    public static final ChatgptMessageFeedbackRating d(lic0 lic0Var) {
        int i = kxz.a[lic0Var.ordinal()];
        if (i == 1) {
            return ChatgptMessageFeedbackRating.CHATGPT_MESSAGE_FEEDBACK_RATING_THUMBS_UP;
        }
        if (i == 2) {
            return ChatgptMessageFeedbackRating.CHATGPT_MESSAGE_FEEDBACK_RATING_THUMBS_DOWN;
        }
        il.f();
        return null;
    }

    public static final void e(vhm0 vhm0Var, yom yomVar, List list, Function1 function1, Function1 function12) {
        vj81.k(vhm0Var, R.string._535_res_0x7f130552, true);
        byte b2 = 10;
        if (yomVar != null) {
            byte b3 = 8;
            vhm0.e(vhm0Var, new fin(414423215, new jj0(yomVar, b2), true), new fin(1127621134, new rh7(yomVar, b3), true), 1);
            r8k r8kVar = yomVar.d;
            if (r8kVar != null) {
                vhm0.d(vhm0Var, new cn2((Object) function1, (Object) r8kVar, (byte) 15), null, false, false, false, false, false, null, null, p081.a, null, new fin(-1195192441, new dh0(r8kVar, b3), true), 1534);
            }
            vhm0Var.b();
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            z1m z1mVar = (z1m) it.next();
            vhm0.e(vhm0Var, new fin(1301741951, new u9(z1mVar, b2), true), new fin(-1767559552, new qs(z1mVar, function12, (byte) 6), true), 1);
        }
    }

    public static final float f(float f, float f2) {
        if (f > f2) {
            return 0.0f;
        }
        return l(1.0f - (f / f2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x0327, code lost:
    
        if (r6 != 0) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0329, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x032e A[EDGE_INSN: B:112:0x032e->B:100:0x032e BREAK  A[LOOP:0: B:94:0x0319->B:99:0x032b], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x031b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:92:0x0300 -> B:93:0x030b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(txx0 txx0Var, ana anaVar, v4a v4aVar, qa21 qa21Var, kw8 kw8Var) {
        l201 l201Var;
        zse zseVar;
        Function1 function1;
        qa21 qa21Var2;
        sdm0 sdm0Var;
        Object objB;
        yfs yfsVar;
        txx0 txx0Var2;
        float f;
        int i;
        int i2;
        float f2;
        long j;
        long j2;
        float f3;
        int i3;
        float f4;
        txx0 txx0Var3;
        Function1 function12;
        zse zseVar2;
        int size;
        int i4;
        int i5;
        yfs yfsVar2;
        float f5;
        int i6;
        int i7;
        float f6;
        long j3;
        Object objA;
        yfs yfsVar3;
        float f7;
        int i8;
        int i9;
        float f8;
        long j4;
        int i10;
        int i11;
        int size2;
        int i12;
        Object objA2;
        if (kw8Var instanceof l201) {
            l201Var = (l201) kw8Var;
            int i13 = l201Var.A;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                l201Var.A = i13 - Integer.MIN_VALUE;
            } else {
                l201Var = new l201(kw8Var);
            }
        }
        Object obj = l201Var.z;
        int i14 = l201Var.A;
        yfs yfsVar4 = yfs.a;
        if (i14 == 0) {
            vpq0.o(obj);
            l201Var.n = txx0Var;
            zseVar = anaVar;
            l201Var.o = zseVar;
            function1 = v4aVar;
            l201Var.p = function1;
            qa21Var2 = qa21Var;
            l201Var.q = qa21Var2;
            l201Var.s = 0.0f;
            l201Var.t = 1.0f;
            l201Var.u = 0L;
            l201Var.w = 0;
            l201Var.x = 0;
            l201Var.A = 1;
            sdm0Var = null;
            objB = p9y0.b(txx0Var, null, l201Var, 2);
            yfsVar = yfsVar4;
            if (objB != yfsVar) {
                txx0Var2 = txx0Var;
                f = 0.0f;
                i = 0;
                i2 = 0;
                f2 = 1.0f;
                j = 0;
            }
            return yfsVar;
        }
        if (i14 == 1) {
            int i15 = l201Var.x;
            int i16 = l201Var.w;
            long j5 = l201Var.u;
            float f9 = l201Var.t;
            float f10 = l201Var.s;
            qa21 qa21Var3 = l201Var.q;
            Function1 function13 = l201Var.p;
            zse zseVar3 = l201Var.o;
            txx0Var2 = l201Var.n;
            vpq0.o(obj);
            j = j5;
            qa21Var2 = qa21Var3;
            sdm0Var = null;
            i = i16;
            function1 = function13;
            i2 = i15;
            f = f10;
            objB = obj;
            zseVar = zseVar3;
            f2 = f9;
            yfsVar = yfsVar4;
        } else {
            if (i14 != 2) {
                if (i14 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i17 = l201Var.y;
                long j6 = l201Var.v;
                int i18 = l201Var.x;
                int i19 = l201Var.w;
                long j7 = l201Var.u;
                float f11 = l201Var.t;
                float f12 = l201Var.s;
                sdm0 sdm0Var2 = l201Var.r;
                qa21 qa21Var4 = l201Var.q;
                function12 = l201Var.p;
                zse zseVar4 = l201Var.o;
                txx0 txx0Var4 = l201Var.n;
                vpq0.o(obj);
                i7 = i19;
                qa21Var2 = qa21Var4;
                long j8 = j6;
                long j9 = j7;
                txx0 txx0Var5 = txx0Var4;
                f3 = f12;
                f2 = f11;
                sdm0 sdm0Var3 = sdm0Var2;
                objA = obj;
                int i20 = i17;
                yfsVar3 = yfsVar4;
                List list = ((sdm0) objA).a;
                int size3 = list.size();
                yfs yfsVar5 = yfsVar3;
                int i21 = 0;
                while (true) {
                    if (i21 < size3) {
                        if (((zdm0) list.get(i21)).l()) {
                            break;
                        }
                        i21++;
                    } else {
                        break;
                    }
                }
                boolean z = false;
                if (i20 == 0 && !z) {
                    List list2 = sdm0Var3.a;
                    int size4 = list2.size();
                    int i22 = 0;
                    while (i22 < size4) {
                        if (((zdm0) list2.get(i22)).d) {
                            i3 = i18;
                            function1 = function12;
                            zseVar = zseVar4;
                            txx0Var2 = txx0Var5;
                            j = j9;
                            j2 = j8;
                            sdm0Var = null;
                            i = i7;
                            yfsVar = yfsVar5;
                            l201Var.n = txx0Var2;
                            l201Var.o = zseVar;
                            l201Var.p = function1;
                            l201Var.q = qa21Var2;
                            l201Var.r = sdm0Var;
                            l201Var.s = f3;
                            l201Var.t = f2;
                            l201Var.u = j;
                            l201Var.w = i;
                            l201Var.x = i3;
                            l201Var.v = j2;
                            l201Var.A = 2;
                            objA2 = txx0Var2.a(tdm0.b, l201Var);
                            if (objA2 != yfsVar) {
                                Function1 function14 = function1;
                                zseVar2 = zseVar;
                                obj = objA2;
                                function12 = function14;
                                txx0 txx0Var6 = txx0Var2;
                                f4 = f3;
                                txx0Var3 = txx0Var6;
                                sdm0 sdm0Var4 = (sdm0) obj;
                                List list3 = sdm0Var4.a;
                                int i23 = i3;
                                size = list3.size();
                                int i24 = i;
                                i4 = 0;
                                while (true) {
                                    if (i4 >= size) {
                                        i5 = 0;
                                        break;
                                    }
                                    if (((zdm0) list3.get(i4)).l()) {
                                        i5 = 1;
                                        break;
                                    }
                                    i4++;
                                }
                                if (i5 != 0) {
                                    List list4 = list3;
                                    int size5 = list4.size();
                                    float f13 = f2;
                                    int i25 = 0;
                                    while (i25 < size5) {
                                        int i26 = size5;
                                        zdm0 zdm0Var = (zdm0) list3.get(i25);
                                        int i27 = i25;
                                        float f14 = f4;
                                        if (ydm0.a(zdm0Var.a, j2)) {
                                            ew71.f(qa21Var2, zdm0Var);
                                        }
                                        i25 = i27 + 1;
                                        f4 = f14;
                                        size5 = i26;
                                    }
                                    f5 = f4;
                                    float fI = rbk0.i(sdm0Var4);
                                    float fH = rbk0.h(sdm0Var4);
                                    long jG = rbk0.g(sdm0Var4);
                                    if (i24 == 0) {
                                        f8 = f13 * fI;
                                        f5 += fH;
                                        long jH = p1g0.h(j, jG);
                                        f7 = fH;
                                        float f15 = rbk0.f(sdm0Var4, false);
                                        float fAbs = Math.abs(1.0f - f8) * f15;
                                        float fAbs2 = Math.abs(((3.1415927f * f5) * f15) / 180.0f);
                                        float fE = p1g0.e(jH);
                                        ll21 ll21VarE = txx0Var3.e();
                                        float fH2 = ((zdm0) list3.get(0)).i == 2 ? ll21VarE.h() * 0.0069444445f : ll21VarE.h();
                                        if (list3.size() > 1 || fAbs > fH2 || fAbs2 > fH2 || (fE > fH2 && ((Boolean) function12.invoke(new p1g0(jG))).booleanValue())) {
                                            zseVar2.p(t101.h);
                                            i9 = 1;
                                            j4 = jH;
                                            i8 = 0;
                                        } else {
                                            i8 = i23;
                                            i9 = i24;
                                            j4 = jH;
                                        }
                                    } else {
                                        f7 = fH;
                                        i8 = i23;
                                        i9 = i24;
                                        f8 = f13;
                                        j4 = j;
                                    }
                                    if (i9 != 0) {
                                        i10 = i9;
                                        long jE = rbk0.e(sdm0Var4, false, new s3p0((byte) 22));
                                        float f16 = i8 != 0 ? 0.0f : f7;
                                        if (f16 == 0.0f) {
                                            i11 = i8;
                                            if (fI != 1.0f || (!p1g0.d(jG, 0L) && ((Boolean) function12.invoke(new p1g0(jG))).booleanValue())) {
                                            }
                                            size2 = list4.size();
                                            i12 = 0;
                                            while (i12 < size2) {
                                                zdm0 zdm0Var2 = (zdm0) list3.get(i12);
                                                List list5 = list3;
                                                yfs yfsVar6 = yfsVar;
                                                if (!p1g0.d(ej81.r(zdm0Var2, false), 0L)) {
                                                    zdm0Var2.a();
                                                }
                                                i12++;
                                                yfsVar = yfsVar6;
                                                list3 = list5;
                                            }
                                        } else {
                                            i11 = i8;
                                        }
                                        zseVar2.p(new r101(fI, f16, jG, jE));
                                        size2 = list4.size();
                                        i12 = 0;
                                        while (i12 < size2) {
                                        }
                                    } else {
                                        i10 = i9;
                                        i11 = i8;
                                    }
                                    yfsVar2 = yfsVar;
                                    i7 = i10;
                                    i6 = i11;
                                    f6 = f8;
                                    j3 = j4;
                                } else {
                                    yfsVar2 = yfsVar;
                                    f5 = f4;
                                    zseVar2.p(new v101(0L));
                                    i6 = i23;
                                    i7 = i24;
                                    f6 = f2;
                                    j3 = j;
                                }
                                float f17 = f5;
                                l201Var.n = txx0Var3;
                                l201Var.o = zseVar2;
                                l201Var.p = function12;
                                l201Var.q = qa21Var2;
                                l201Var.r = sdm0Var4;
                                l201Var.s = f17;
                                l201Var.t = f6;
                                l201Var.u = j3;
                                l201Var.w = i7;
                                l201Var.x = i6;
                                l201Var.v = j2;
                                l201Var.y = i5;
                                l201Var.A = 3;
                                objA = txx0Var3.a(tdm0.c, l201Var);
                                int i28 = i5;
                                yfsVar3 = yfsVar2;
                                if (objA != yfsVar3) {
                                    return yfsVar3;
                                }
                                j8 = j2;
                                j9 = j3;
                                txx0Var5 = txx0Var3;
                                f3 = f17;
                                f2 = f6;
                                zseVar4 = zseVar2;
                                i18 = i6;
                                sdm0Var3 = sdm0Var4;
                                i20 = i28;
                                List list6 = ((sdm0) objA).a;
                                int size32 = list6.size();
                                yfs yfsVar52 = yfsVar3;
                                int i212 = 0;
                                while (true) {
                                    if (i212 < size32) {
                                    }
                                    i212++;
                                }
                                boolean z2 = false;
                                if (i20 == 0) {
                                    List list22 = sdm0Var3.a;
                                    int size42 = list22.size();
                                    int i222 = 0;
                                    while (i222 < size42) {
                                    }
                                }
                            }
                            return yfsVar;
                        }
                        i222++;
                    }
                }
                return a011.a;
            }
            long j10 = l201Var.v;
            i3 = l201Var.x;
            int i29 = l201Var.w;
            long j11 = l201Var.u;
            float f18 = l201Var.t;
            float f19 = l201Var.s;
            qa21 qa21Var5 = l201Var.q;
            Function1 function15 = l201Var.p;
            zse zseVar5 = l201Var.o;
            txx0 txx0Var7 = l201Var.n;
            vpq0.o(obj);
            j2 = j10;
            qa21Var2 = qa21Var5;
            zseVar2 = zseVar5;
            f2 = f18;
            i = i29;
            f4 = f19;
            txx0Var3 = txx0Var7;
            j = j11;
            function12 = function15;
            yfsVar = yfsVar4;
            sdm0 sdm0Var42 = (sdm0) obj;
            List list32 = sdm0Var42.a;
            int i232 = i3;
            size = list32.size();
            int i242 = i;
            i4 = 0;
            while (true) {
                if (i4 >= size) {
                }
                i4++;
            }
            if (i5 != 0) {
            }
            float f172 = f5;
            l201Var.n = txx0Var3;
            l201Var.o = zseVar2;
            l201Var.p = function12;
            l201Var.q = qa21Var2;
            l201Var.r = sdm0Var42;
            l201Var.s = f172;
            l201Var.t = f6;
            l201Var.u = j3;
            l201Var.w = i7;
            l201Var.x = i6;
            l201Var.v = j2;
            l201Var.y = i5;
            l201Var.A = 3;
            objA = txx0Var3.a(tdm0.c, l201Var);
            int i282 = i5;
            yfsVar3 = yfsVar2;
            if (objA != yfsVar3) {
            }
        }
        j2 = ((zdm0) objB).a;
        int i30 = i2;
        f3 = f;
        i3 = i30;
        l201Var.n = txx0Var2;
        l201Var.o = zseVar;
        l201Var.p = function1;
        l201Var.q = qa21Var2;
        l201Var.r = sdm0Var;
        l201Var.s = f3;
        l201Var.t = f2;
        l201Var.u = j;
        l201Var.w = i;
        l201Var.x = i3;
        l201Var.v = j2;
        l201Var.A = 2;
        objA2 = txx0Var2.a(tdm0.b, l201Var);
        if (objA2 != yfsVar) {
        }
        return yfsVar;
    }

    public static final String h(jh80 jh80Var, bun bunVar) {
        String strC = jh80Var.c();
        if (strC == null) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(590099923);
            mv10Var.s(false);
            return null;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(711772142);
        boolean zC = axm.C(jh80Var.o, null, jh80Var.i, mv10Var2, 3072, 2);
        String str = jh80Var.o;
        String str2 = jh80Var.n;
        if (zC) {
            dk6.Companion.getClass();
            strC = ck6.a(strC, str, str2);
        }
        mv10Var2.s(false);
        return strC;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(eeg0 eeg0Var, sl70 sl70Var, vwp vwpVar) {
        ai80 ai80Var;
        String str;
        jh80 jh80Var;
        String strA;
        String str2;
        if (vwpVar instanceof ai80) {
            ai80Var = (ai80) vwpVar;
            int i = ai80Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ai80Var.s = i - Integer.MIN_VALUE;
            } else {
                ai80Var = new ai80(vwpVar);
            }
        }
        Object obj = ai80Var.r;
        int i2 = ai80Var.s;
        byte b2 = 4;
        Object[] objArr = 0;
        if (i2 == 0) {
            vpq0.o(obj);
            ceg0 ceg0Var = eeg0Var.a;
            String str3 = ceg0Var.b;
            if (str3 == null) {
                return null;
            }
            jh80 jh80Var2 = ceg0Var.h;
            String str4 = eeg0Var.d;
            if (str4 == null) {
                str4 = jh80Var2 != null ? jh80Var2.o : null;
            }
            String str5 = jh80Var2 != null ? jh80Var2.i : null;
            if (str4 != null || str5 != null) {
                dk6.Companion.getClass();
                String strE = ck6.e(str3);
                if (!dk6.c(strE)) {
                    smw0 smw0Var = ((fda0) sl70Var.getValue()).y;
                    n82 n82Var = new n82(2, objArr == true ? 1 : 0, b2);
                    ai80Var.n = jh80Var2;
                    ai80Var.o = str4;
                    ai80Var.p = str5;
                    ai80Var.q = strE;
                    ai80Var.s = 1;
                    Object objZ = sht.z(smw0Var, n82Var, ai80Var);
                    yfs yfsVar = yfs.a;
                    if (objZ == yfsVar) {
                        return yfsVar;
                    }
                    str = str4;
                    jh80Var = jh80Var2;
                    strA = strE;
                    obj = objZ;
                    str2 = str5;
                }
            }
            return str3;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        strA = ai80Var.q;
        str2 = ai80Var.p;
        str = ai80Var.o;
        jh80Var = ai80Var.n;
        vpq0.o(obj);
        boolean zB = axm.B((lda0) obj, str, str2, 4);
        String str6 = jh80Var != null ? jh80Var.n : null;
        if (zB) {
            dk6.Companion.getClass();
            strA = ck6.a(strA, str, str6);
        }
        return dk6.b(strA);
    }

    public static uhq0 j(o070 o070Var) {
        try {
            if (o070Var.a instanceof Number) {
                return new uhq0(o070Var.e());
            }
            throw new JsonParseException("Can't convert jsonPrimitive to Long");
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Long", e);
            return null;
        } catch (NumberFormatException e2) {
            zab.g("Unable to parse json into type Long", e2);
            return null;
        } catch (UnsupportedOperationException e3) {
            zab.g("Unable to parse json into type Long", e3);
            return null;
        }
    }

    public static final float l(float f) {
        float fN = w0a0.n(f, 0.0f, 1.0f);
        return vri0.a(fN, 2.0f, 3.0f, fN * fN);
    }

    public long k() {
        return System.currentTimeMillis();
    }
}
