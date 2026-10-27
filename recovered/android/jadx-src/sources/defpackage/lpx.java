package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class lpx {
    public static final LinkedHashSet a;
    public static final n450 b;

    static {
        nrn nrnVar = p960.f;
        LinkedHashSet linkedHashSet = new LinkedHashSet(nrnVar.a());
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (f4Var.hasNext()) {
            linkedHashSet.add(((p960) f4Var.next()).a);
        }
        a = linkedHashSet;
        b = new n450(pty.n("\\[([^]]+)]\\(<?(", fee.N0(linkedHashSet, "|", null, null, 0, null, new jex((byte) 21), 30), ")>?\\)"));
    }

    public static final void a(final ngh nghVar, final boolean z, final k960 k960Var, final Function1 function1, final Set set, tiy tiyVar, final t3t t3tVar, final boolean z2, final q960 q960Var, final boolean z3, final List list, final Function1 function12, final b730 b730Var, final boolean z4, final boolean z5, final String str, final rmh rmhVar, final jcu jcuVar, final z83 z83Var, final pux puxVar, final j9a0 j9a0Var, final i6s i6sVar, final rjx rjxVar, f1q f1qVar, final int i) {
        final tiy tiyVar2;
        tiy tiyVar3;
        final tiy tiyVar4;
        boolean z6;
        f1qVar.m0(-444199966);
        int i2 = i | (f1qVar.h(nghVar) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.h(k960Var) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(set) ? 16384 : 8192) | 196608 | (f1qVar.h(t3tVar) ? 1048576 : 524288) | (f1qVar.i(z2) ? 8388608 : 4194304) | (f1qVar.h(q960Var) ? 67108864 : 33554432) | (f1qVar.i(z3) ? 536870912 : 268435456);
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && (((((((((((f1qVar.h(list) ? (char) 4 : (char) 2) | (f1qVar.j(function12) ? ' ' : (char) 16)) | (f1qVar.h(b730Var) ? 256 : 128)) | (f1qVar.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E)) | (f1qVar.i(z5) ? (char) 16384 : (char) 8192)) | (f1qVar.h(str) ? 131072 : 65536)) | (f1qVar.h(rmhVar) ? (char) 0 : (char) 0)) | (f1qVar.h(jcuVar) ? (char) 0 : (char) 0)) | (f1qVar.h(z83Var) ? (char) 0 : (char) 0)) | (f1qVar.h(puxVar) ? (char) 0 : (char) 0)) & 306783379) == 306783378 && (((('\b' | (f1qVar.j(j9a0Var) ? (char) 4 : (char) 2)) | (f1qVar.h(i6sVar) ? 32 : 16)) | (f1qVar.h(rjxVar) ? 256 : 128)) & 147) == 146) ? false : true)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            int i4 = cqx.b;
            final tiy tiyVarB = b.B(b.b(qiyVar, 0.0f, 24.0f, 1), bar.h, 2);
            if (nghVar.m()) {
                f1qVar.k0(-365387092);
                piy piyVar = nghVar.g().p;
                if ((piyVar != null ? piyVar.e : null) == null) {
                    f1qVar.k0(-365303671);
                    bww.a(d.a(qiyVar, "MessageListItemContentContainer"), j5i0.g0(729737619, new dcv(tiyVar3, tiyVarB, (byte) 26), f1qVar), f1qVar, 48, 1);
                    z6 = false;
                    f1qVar.s(false);
                } else {
                    z6 = false;
                    f1qVar.k0(-365004800);
                    f1qVar.s(false);
                }
                f1qVar.s(z6);
                tiyVar4 = tiyVar3;
            } else {
                f1qVar.k0(-364744245);
                tiyVar4 = tiyVar3;
                xtb0.a(mvb0.b(((o6d0) f1qVar.l(s6d0.a)).j, 0L, 0L, null, null, 0L, null, null, 0, 3, 0L, null, null, 0, 16711679), j5i0.g0(1018274029, new Function2() { // from class: gpx
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:88:0x035e  */
                    /* JADX WARN: Type inference failed for: r0v20, types: [java.util.List] */
                    /* JADX WARN: Type inference failed for: r3v4, types: [kotlin.jvm.functions.Function0] */
                    @Override // kotlin.jvm.functions.Function2
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj, Object obj2) {
                        String str2;
                        xw50 xw50Var;
                        String str3;
                        String str4;
                        qnz qnzVar;
                        boolean z7;
                        boolean z8;
                        ofc0 ofc0Var;
                        Object objSingletonList;
                        f1q f1qVar2 = (f1q) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            ngh nghVar2 = nghVar;
                            boolean z9 = nghVar2 instanceof dhh;
                            qiy qiyVar2 = qiy.a;
                            tiy tiyVar5 = tiyVar4;
                            tiy tiyVar6 = tiyVarB;
                            boolean z10 = z;
                            k960 k960Var2 = k960Var;
                            Function1 function13 = function1;
                            Set set2 = set;
                            b730 b730Var2 = b730Var;
                            boolean z11 = z4;
                            z83 z83Var2 = z83Var;
                            pux puxVar2 = puxVar;
                            i6s i6sVar2 = i6sVar;
                            rjx rjxVar2 = rjxVar;
                            qnz qnzVar2 = qwe.a;
                            Object obj3 = null;
                            if (z9) {
                                f1qVar2.k0(47789777);
                                mhx mhxVar = ((dhh) nghVar2).d;
                                boolean zH = f1qVar2.h(mhxVar.a);
                                Object objV = f1qVar2.V();
                                List list2 = list;
                                if (zH || objV == qnzVar2) {
                                    objV = Boolean.valueOf(!list2.isEmpty());
                                    f1qVar2.u0(objV);
                                }
                                boolean zBooleanValue = ((Boolean) objV).booleanValue();
                                tvx tvxVar = (tvx) f1qVar2.l(vvx.a);
                                cz5 cz5Var = tvxVar.c;
                                rq3 rq3Var = tvxVar.d;
                                tiy tiyVarX = d.a(qiyVar2, "MessageListItemContentContainer").x(b.f(tiyVar5, 1.0f));
                                jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 0);
                                int iHashCode = Long.hashCode(f1qVar2.T);
                                b620 b620VarN = f1qVar2.n();
                                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                                jwe.L.getClass();
                                fcf fcfVar = iwe.b;
                                f1qVar2.o0();
                                if (f1qVar2.S) {
                                    f1qVar2.m(fcfVar);
                                } else {
                                    f1qVar2.x0();
                                }
                                d260.o(f1qVar2, jheVarA, iwe.f);
                                d260.o(f1qVar2, b620VarN, iwe.e);
                                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                                d260.m(f1qVar2, iwe.h);
                                d260.o(f1qVar2, tiyVarC, iwe.d);
                                String str5 = mhxVar.c;
                                xw50 xw50VarC = nghVar2.c();
                                xw50 xw50VarI = nghVar2.i();
                                e6s e6sVar = mhxVar.u0;
                                String str6 = mhxVar.a;
                                xw50 xw50Var2 = xw50VarI;
                                String str7 = mhxVar.h;
                                s4g p3gVar = mhxVar.g;
                                if (zBooleanValue) {
                                    str2 = str5;
                                    if (p3gVar instanceof p3g) {
                                        List list3 = ((p3g) p3gVar).c;
                                        ArrayList arrayList = new ArrayList();
                                        for (Object obj4 : list3) {
                                            xw50 xw50Var3 = xw50Var2;
                                            String str8 = str6;
                                            s4g s4gVar = (s4g) obj4;
                                            String str9 = str7;
                                            if (!(s4gVar instanceof n2g) && !(s4gVar instanceof q2g)) {
                                                arrayList.add(obj4);
                                            }
                                            xw50Var2 = xw50Var3;
                                            str6 = str8;
                                            str7 = str9;
                                        }
                                        xw50Var = xw50Var2;
                                        str3 = str6;
                                        str4 = str7;
                                        objSingletonList = arrayList;
                                    } else {
                                        xw50Var = xw50Var2;
                                        str3 = str6;
                                        str4 = str7;
                                        objSingletonList = ((p3gVar instanceof n2g) || (p3gVar instanceof q2g)) ? nin.a : Collections.singletonList(p3gVar);
                                    }
                                    p3gVar = new p3g(fee.e1(Collections.singletonList(new q2g(ob6.L(p3gVar), false)), (Iterable) objSingletonList));
                                } else {
                                    str2 = str5;
                                    xw50Var = xw50Var2;
                                    str3 = str6;
                                    str4 = str7;
                                }
                                rwx rwxVar = mhxVar.J;
                                q1q q1qVar = mhxVar.K;
                                xw50 xw50Var4 = xw50Var;
                                boolean zF = mhxVar.f();
                                if (mhxVar.A != null) {
                                    qnzVar = qnzVar2;
                                    z7 = true;
                                } else {
                                    qnzVar = qnzVar2;
                                    z7 = false;
                                }
                                tiy tiyVarX2 = d.a(qiyVar2, "MessageListItemContentContainer").x(tiyVar6);
                                m1g m1gVar = s4g.Companion;
                                j960 j960Var = k960.Companion;
                                qw10 qw10Var = ww10.Companion;
                                khx khxVar = mhx.Companion;
                                qnz qnzVar3 = qnzVar;
                                rct.k(str2, xw50VarC, xw50Var4, e6sVar, str3, str4, p3gVar, k960Var2, function13, set2, z10, tiyVarX2, rwxVar, q1qVar, zF, z3, z7, list2, jcuVar, z83Var2, mhxVar, b730Var2, z11, puxVar2, j9a0Var, i6sVar2, null, rjxVar2, f1qVar2, 2097152, 0, 32776, 67108864);
                                f1q f1qVar3 = f1qVar2;
                                if (mhxVar.e != xw50.c || mhxVar.f()) {
                                    z8 = false;
                                    f1qVar3.k0(-397557309);
                                    f1qVar3.s(false);
                                } else {
                                    f1qVar3.k0(402799840);
                                    sf00 sf00Var = mhxVar.q1;
                                    if (sf00Var != null && (ofc0Var = sf00Var.h) != null) {
                                        obj3 = ofc0Var.b;
                                    }
                                    if (obj3 == null) {
                                        f1qVar3.k0(-398106847);
                                        f1qVar3.s(false);
                                        z8 = false;
                                    } else {
                                        f1qVar3.k0(-398106846);
                                        boolean zH2 = f1qVar3.h(function13);
                                        Object objV2 = f1qVar3.V();
                                        if (zH2 || objV2 == qnzVar3) {
                                            objV2 = new hyv(function13, (byte) 13);
                                            f1qVar3.u0(objV2);
                                        }
                                        z8 = false;
                                        xn90.j(obj3, (Function1) objV2, null, t3tVar, z2, f1qVar3, 0);
                                        f1qVar3 = f1qVar3;
                                        f1qVar3.s(false);
                                    }
                                    f1qVar3.s(z8);
                                }
                                f1qVar3.s(true);
                                f1qVar3.s(z8);
                            } else {
                                boolean z12 = nghVar2 instanceof rgh;
                                rmh rmhVar2 = rmhVar;
                                String str10 = str;
                                if (z12) {
                                    f1qVar2.k0(51407973);
                                    rgh rghVar = (rgh) nghVar2;
                                    ahh ahhVar = rghVar.g;
                                    if (b79.u(ahhVar, zgh.INSTANCE)) {
                                        f1qVar2.k0(51464424);
                                        if (rmhVar2 == null) {
                                            f1qVar2.k0(51508165);
                                            rk90.w(str10, or6.c(qiyVar2, "MessageListItemContentContainer", tiyVar6, tiyVar5, d.a(qiyVar2, "MessageListItemContentContainer")), 0, f1qVar2, 0, 4);
                                            f1qVar2.s(false);
                                        } else {
                                            f1qVar2.k0(51826907);
                                            dz5 dz5Var = bar.l;
                                            tiy tiyVarX3 = d.a(qiyVar2, "MessageListItemContentContainer").x(cya0.l(qiyVar2, "MessageListItemContentContainer", tiyVar6, tiyVar5));
                                            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
                                            int iHashCode2 = Long.hashCode(f1qVar2.T);
                                            b620 b620VarN2 = f1qVar2.n();
                                            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
                                            jwe.L.getClass();
                                            fcf fcfVar2 = iwe.b;
                                            f1qVar2.o0();
                                            if (f1qVar2.S) {
                                                f1qVar2.m(fcfVar2);
                                            } else {
                                                f1qVar2.x0();
                                            }
                                            d260.o(f1qVar2, k260VarA, iwe.f);
                                            d260.o(f1qVar2, b620VarN2, iwe.e);
                                            d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                                            d260.m(f1qVar2, iwe.h);
                                            d260.o(f1qVar2, tiyVarC2, iwe.d);
                                            rmhVar2.a(54, lhh0.r, f1qVar2, d.a(qiyVar2, "MessageListItemContentContainer").x(qiyVar2));
                                            rk90.w(str10, sh70.e(1.0f, d.a(qiyVar2, "MessageListItemContentContainer"), false), 0, f1qVar2, 0, 4);
                                            f1qVar2.s(true);
                                            f1qVar2.s(false);
                                        }
                                        f1qVar2.s(false);
                                    } else if (ahhVar instanceof ygh) {
                                        f1qVar2.k0(52539535);
                                        q960 q960Var2 = q960Var;
                                        if (q960Var2 != null) {
                                            String str11 = q960Var2.a.a;
                                            if (q960Var2.b == null) {
                                                str11 = null;
                                            }
                                            String str12 = ((ygh) ahhVar).a;
                                            String str13 = q960Var2 != null ? q960Var2.b : null;
                                            if (str13 == null) {
                                                f1qVar2.k0(53146731);
                                                f1qVar2.s(false);
                                            } else {
                                                f1qVar2.k0(53146732);
                                                boolean zH3 = f1qVar2.h(function13) | f1qVar2.j(nghVar2) | f1qVar2.h(str13);
                                                Object objV3 = f1qVar2.V();
                                                if (zH3 || objV3 == qnzVar2) {
                                                    objV3 = new ipx((Object) function13, (Object) nghVar2, (Object) str13, (byte) 0);
                                                    f1qVar2.u0(objV3);
                                                }
                                                obj3 = (Function0) objV3;
                                                f1qVar2.s(false);
                                            }
                                            lpx.c(str12, q960Var2, str11, obj3, or6.c(qiyVar2, "MessageListItemContentContainer", tiyVar6, tiyVar5, d.a(qiyVar2, "MessageListItemContentContainer")), f1qVar2, 0);
                                            f1qVar2 = f1qVar2;
                                            f1qVar2.s(false);
                                        }
                                    } else {
                                        if (!(ahhVar instanceof ugh)) {
                                            throw cya0.u(-691078339, f1qVar2, false);
                                        }
                                        f1qVar2.k0(-690998350);
                                        m98.a(rghVar, (ugh) ahhVar, or6.c(qiyVar2, "MessageListItemContentContainer", tiyVar6, tiyVar5, d.a(qiyVar2, "MessageListItemContentContainer")), f1qVar2, rgh.i);
                                        f1qVar2.s(false);
                                    }
                                    f1qVar2.s(false);
                                } else {
                                    if (!(nghVar2 instanceof jhh)) {
                                        throw cya0.u(-691193373, f1qVar2, false);
                                    }
                                    f1qVar2.k0(54280185);
                                    tiy tiyVarX4 = d.a(qiyVar2, "MessageListItemContentContainer").x(tiyVar5);
                                    j960 j960Var2 = k960.Companion;
                                    c8c0.d((jhh) nghVar2, z10, k960Var2, function13, set2, tiyVarX4, function12, b730Var2, z11, z5, str10, rmhVar2, z83Var2, puxVar2, i6sVar2, rjxVar2, f1qVar2, 0);
                                    f1qVar2.s(false);
                                }
                            }
                        } else {
                            f1qVar2.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar), f1qVar, 48);
                f1qVar.s(false);
            }
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(z, k960Var, function1, set, tiyVar2, t3tVar, z2, q960Var, z3, list, function12, b730Var, z4, z5, str, rmhVar, jcuVar, z83Var, puxVar, j9a0Var, i6sVar, rjxVar, i) { // from class: hpx
                public final /* synthetic */ boolean b;
                public final /* synthetic */ k960 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Set e;
                public final /* synthetic */ tiy f;
                public final /* synthetic */ t3t g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ q960 i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ List k;
                public final /* synthetic */ Function1 l;
                public final /* synthetic */ b730 m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ String p;
                public final /* synthetic */ rmh q;
                public final /* synthetic */ jcu r;
                public final /* synthetic */ z83 s;
                public final /* synthetic */ pux t;
                public final /* synthetic */ j9a0 u;
                public final /* synthetic */ i6s v;
                public final /* synthetic */ rjx w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    lpx.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, (f1q) obj, iV);
                    return tid0.a;
                }
            };
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
    public static final void b(int i, f1q f1qVar, tiy tiyVar, String str, String str2, Function0 function0) {
        int i2;
        long j;
        f1qVar.m0(-1826061792);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            lsm lsmVar = jcf.s;
            brd0 brd0Var = (brd0) f1qVar.l(lsmVar);
            Object obj = qwe.a;
            if (str2 == null || function0 == null) {
                f1qVar.k0(-150481800);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-150777354);
                boolean zH = ((i2 & 896) == 256) | f1qVar.h(brd0Var) | ((i2 & 112) == 32);
                Object objV = f1qVar.V();
                if (zH || objV == obj) {
                    objV = new r960(brd0Var, str2, function0);
                    f1qVar.u0(objV);
                }
                brd0Var = (r960) objV;
                f1qVar.s(false);
            }
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objV2 = f1qVar.V();
            if (z || objV2 == obj) {
                objV2 = b.h(str, new pox(str2, (byte) 1));
                f1qVar.u0(objV2);
            }
            String str3 = (String) objV2;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            q4e0.g(new xa40[]{cya0.n(mee.l, y4g.a), lsmVar.a(brd0Var)}, j5i0.g0(243393888, new v3f(j, str3, tiyVar, (byte) 1), f1qVar), f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq(str, str2, function0, tiyVar, i, (byte) 26);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, final q960 q960Var, final String str2, final Function0 function0, final tiy tiyVar, f1q f1qVar, final int i) {
        aw40 aw40VarW;
        Function2 function2;
        String strL;
        String strE;
        final String str3 = str;
        final q960 q960Var2 = q960Var;
        f1qVar.m0(636485927);
        String str4 = str2;
        int i2 = (f1qVar.h(tiyVar) ? 16384 : 8192) | i | (f1qVar.h(str3) ? 4 : 2) | (f1qVar.h(q960Var2) ? 32 : 16) | (f1qVar.h(str4) ? 256 : 128) | (f1qVar.j(function0) ? 2048 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            String string = (str3 == null || (strE = xca0.e(str3)) == null) ? null : wca0.U0(strE).toString();
            if (string == null) {
                strL = jc4.l(f1qVar, 1777630514, R.string._798_res_0x7f1407b5, f1qVar, false);
            } else {
                f1qVar.k0(1777629987);
                f1qVar.s(false);
                strL = string;
            }
            qiy qiyVar = qiy.a;
            if (string == null) {
                String str5 = strL;
                f1qVar.k0(-727471749);
                f1qVar.s(false);
                if (function0 != null) {
                    rk90.w(str5, cya0.j(f1qVar, -727439199, qiyVar, "SafetyReviewPlaceholderMessageContent", tiyVar), Integer.MAX_VALUE, f1qVar, ((i2 >> 9) & 112) | 384, 0);
                    f1qVar.s(false);
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b2 = 1;
                    function2 = new Function2(str, q960Var, str2, function0, tiyVar, i, b2) { // from class: jpx
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ String b;
                        public final /* synthetic */ q960 c;
                        public final /* synthetic */ String d;
                        public final /* synthetic */ Function0 e;
                        public final /* synthetic */ tiy f;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(1);
                                    lpx.c(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(1);
                                    lpx.c(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(1);
                                    lpx.c(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                } else {
                    f1qVar.k0(-727260453);
                    f1qVar.s(false);
                    k8c0 k8c0VarC = l8c0.c(0, 2, z8.z(f1qVar), f1qVar);
                    long jX = z8.x(3, f1qVar, false);
                    mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).j;
                    Object[] objArr = {str5};
                    boolean z = (i2 & 7168) == 2048;
                    Object objV = f1qVar.V();
                    if (z || objV == qwe.a) {
                        objV = new kpx(function0, (byte) 0);
                        f1qVar.u0(objV);
                    }
                    j91 j91VarO = hrw.o(R.string._799_res_0x7f1407b6, objArr, or6.h("use_faster_model", (Function0) objV), null, null, new lub0(new aq90(jX, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, bnb0.c, (qw70) null, 61438), null, 14), f1qVar, 52);
                    i91 i91Var = (i91) fee.j1(j91VarO.a(0, j91VarO.b.length()));
                    h91 h91Var = new h91(j91VarO);
                    aq90 aq90Var = new aq90(k8c0VarC, 0.0f, 131070);
                    h91Var.d(aq90Var, 0, i91Var.b);
                    h91Var.d(aq90Var, i91Var.c, h91Var.a.length());
                    xtb0.c(h91Var.p(), d.a(qiyVar, "SafetyReviewPlaceholderMessageContent").x(tiyVar), jX, 0L, null, null, 0L, null, null, 0L, 2, false, 0, 0, null, null, mvb0Var, f1qVar, (i2 >> 9) & 112, 384, 258040);
                }
            } else {
                if (q960Var2 == null || !q960Var2.a.b) {
                    LinkedHashSet linkedHashSet = a;
                    if (linkedHashSet == null || !linkedHashSet.isEmpty()) {
                        Iterator it = linkedHashSet.iterator();
                        while (it.hasNext()) {
                            if (!wca0.T(string, (CharSequence) it.next(), false)) {
                                str3 = str;
                                q960Var2 = q960Var;
                                str4 = str2;
                            }
                        }
                    }
                    String str52 = strL;
                    f1qVar.k0(-727471749);
                    f1qVar.s(false);
                    if (function0 != null) {
                    }
                }
                b((i2 >> 3) & 8176, f1qVar, cya0.j(f1qVar, -727694701, qiyVar, "SafetyReviewPlaceholderMessageContent", tiyVar), strL, str4, function0);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                    return;
                }
                final byte b3 = 0;
                function2 = new Function2(str3, q960Var2, str2, function0, tiyVar, i, b3) { // from class: jpx
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ String b;
                    public final /* synthetic */ q960 c;
                    public final /* synthetic */ String d;
                    public final /* synthetic */ Function0 e;
                    public final /* synthetic */ tiy f;

                    {
                        this.a = b3;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b32 = this.a;
                        tid0 tid0Var = tid0.a;
                        switch (b32) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(1);
                                lpx.c(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(1);
                                lpx.c(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV3 = ovw.V(1);
                                lpx.c(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV3);
                                break;
                        }
                        return tid0Var;
                    }
                };
            }
            aw40VarW.d = function2;
        }
        f1qVar.d0();
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b4 = 2;
            function2 = new Function2(str, q960Var, str2, function0, tiyVar, i, b4) { // from class: jpx
                public final /* synthetic */ byte a;
                public final /* synthetic */ String b;
                public final /* synthetic */ q960 c;
                public final /* synthetic */ String d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ tiy f;

                {
                    this.a = b4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(1);
                            lpx.c(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(1);
                            lpx.c(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV3 = ovw.V(1);
                            lpx.c(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV3);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }
}
