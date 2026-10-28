package defpackage;

import android.content.Context;
import android.util.Base64;
import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.model.BankAccount$Status;
import com.stripe.android.model.BankAccount$Type;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsObfuscationException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.regex.Pattern;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class xcb0 implements bjd0 {
    public static final o0e a = new o0e(0);
    public static final fin b = new fin(1216806596, new rrn(1), false);

    public static final String A(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return dVar.a();
            }
        }
        return null;
    }

    public static final c2k B(nob nobVar) {
        d dVarB;
        apb apbVar = nobVar.a;
        if (apbVar instanceof zob) {
            dVarB = qy60.c(((zob) apbVar).a);
        } else {
            if (!(apbVar instanceof yob)) {
                il.f();
                return null;
            }
            dVarB = qy60.b(Long.valueOf(((yob) apbVar).a));
        }
        return new c2k(dVarB, nobVar.b, nobVar.c, nobVar.d, true);
    }

    public static final LinkedHashMap C(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            lk40 lk40Var = (lk40) obj;
            if (linkedHashMap.put(lk40Var.b, Integer.valueOf(i)) != null) {
                linkedHashSet.add(lk40Var.b);
            }
            i = i2;
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            linkedHashMap.remove(it.next());
        }
        return linkedHashMap;
    }

    public static final ArrayList D(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (i((fjm) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final ArrayList E(Iterable iterable, Set set) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            fjm fjmVar = (fjm) obj;
            if (i(fjmVar) || (!fjmVar.k && set.contains(fjmVar.a) && h(fjmVar))) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final void a(ce80 ce80Var, bun bunVar, int i) {
        ce80 ce80Var2;
        ce80 ce80Var3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1363989452);
        int i2 = i | 2;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(be80.class), o2p0.a(ce80.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), be80.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(ce80.class), null, lqsVar, null, null, mv10Var, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
                mv10Var.s(false);
                ce80Var3 = (ce80) n19VarF;
            } else {
                mv10Var.f0();
                ce80Var3 = ce80Var;
            }
            mv10Var.t();
            final hq70 hq70VarA = iq70.a(((fe80) ce80Var3).p1, mv10Var);
            final wr70 wr70VarF = q291.f(mv10Var);
            boolean zH = mv10Var.h(wr70VarF);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = jzq0.f(wr70VarF);
                mv10Var.x0(objX);
            }
            v3s0 v3s0Var = (v3s0) objX;
            Object[] objArr = new Object[0];
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new yd80((byte) 0);
                mv10Var.x0(objX2);
            }
            final a5e0 a5e0Var = (a5e0) k8p0.m(Arrays.copyOf(objArr, 0), new e5e0(mwq.I(jh80.Companion.serializer())), aor0.b, (Function0) objX2, mv10Var, 0, 0);
            boolean zH2 = mv10Var.h(a5e0Var);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new ff5(a5e0Var, (byte) 13);
                mv10Var.x0(objX3);
            }
            final njm0 njm0VarQ = c1s0.Q(null, null, null, (Function1) objX3, mv10Var, 7);
            sl80.f.getClass();
            final boolean z = !np11.e0(sl80.q, mv10Var, 8, 2);
            boolean zJ = mv10Var.j(ce80Var3);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new si50(ce80Var3, (byte) 6);
                mv10Var.x0(objX4);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = io.sentry.compose.d.a(kqd0Var, "LibraryConversationBrowserScreen").A(ku71.h(kqd0Var, (Function0) objX4));
            fin finVarS = to60.S(-2003790831, true, new jz7(v3s0Var, (byte) 4), mv10Var);
            fin finVarS2 = to60.S(-957425989, true, new Function5() { // from class: ae80
                /* JADX WARN: Removed duplicated region for block: B:112:0x02a8  */
                /* JADX WARN: Removed duplicated region for block: B:113:0x02aa  */
                /* JADX WARN: Removed duplicated region for block: B:117:0x02b9  */
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
                @Override // kotlin.jvm.functions.Function5
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i3;
                    Object obj6;
                    oc40 oc40Var;
                    byte b2;
                    Object obj7;
                    int i4;
                    int i5;
                    ev00 ev00Var2;
                    Function1 function1;
                    byte b3;
                    Object obj8;
                    int i6;
                    Object obj9;
                    rvi0 rvi0Var = (rvi0) obj;
                    be80 be80Var = (be80) obj2;
                    Function1 function12 = (Function1) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ev00 ev00Var3 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        i3 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i3 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(be80Var) : ((mv10) bunVar2).j(be80Var) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i3 |= ((mv10) bunVar2).j(function12) ? 256 : 128;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
                        jd80 jd80Var = be80Var.b;
                        a5e0 a5e0Var2 = a5e0Var;
                        jh80 jh80Var = (jh80) a5e0Var2.getValue();
                        String str = jh80Var != null ? jh80Var.a : null;
                        oc40 oc40Var2 = oc40.c;
                        Set set = be80Var.d;
                        Set setZ = d8t0.z(be80Var.e);
                        int i7 = i3 & 896;
                        boolean z2 = i7 == 256;
                        Object objX5 = mv10Var2.X();
                        Object obj10 = objX5;
                        if (z2 || objX5 == ev00Var3) {
                            jj20 jj20Var = new jj20(function12, (byte) 2);
                            mv10Var2.x0(jj20Var);
                            obj10 = jj20Var;
                        }
                        Function2 function2 = (Function2) obj10;
                        nqd0 nqd0VarA2 = io.sentry.compose.d.a(kqd0.a, "LibraryConversationBrowserScreen");
                        boolean z3 = i7 == 256;
                        Object objX6 = mv10Var2.X();
                        if (z3 || objX6 == ev00Var3) {
                            lgy lgyVar = new lgy(function12, (byte) 1);
                            mv10Var2.x0(lgyVar);
                            obj6 = lgyVar;
                        } else {
                            obj6 = objX6;
                        }
                        Function2 function22 = (Function2) obj6;
                        boolean z4 = i7 == 256;
                        Object objX7 = mv10Var2.X();
                        Object obj11 = objX7;
                        if (z4 || objX7 == ev00Var3) {
                            fm6 fm6Var = new fm6(function12, (byte) 19);
                            mv10Var2.x0(fm6Var);
                            obj11 = fm6Var;
                        }
                        Function1 function13 = (Function1) obj11;
                        boolean z5 = i7 == 256;
                        Object objX8 = mv10Var2.X();
                        Object obj12 = objX8;
                        if (z5 || objX8 == ev00Var3) {
                            ds6 ds6Var = new ds6(function12, (byte) 14);
                            mv10Var2.x0(ds6Var);
                            obj12 = ds6Var;
                        }
                        Function1 function14 = (Function1) obj12;
                        boolean zH3 = mv10Var2.h(a5e0Var2);
                        njm0 njm0Var = njm0VarQ;
                        boolean zH4 = zH3 | mv10Var2.h(njm0Var);
                        Object objX9 = mv10Var2.X();
                        if (zH4 || objX9 == ev00Var3) {
                            oc40Var = oc40Var2;
                            b2 = 0;
                            zd80 zd80Var = new zd80(njm0Var, a5e0Var2, b2);
                            mv10Var2.x0(zd80Var);
                            obj7 = zd80Var;
                        } else {
                            oc40Var = oc40Var2;
                            b2 = 0;
                            obj7 = objX9;
                        }
                        Function1 function15 = (Function1) obj7;
                        byte b4 = i7 == 256 ? (byte) 1 : b2;
                        Object objX10 = mv10Var2.X();
                        Object obj13 = objX10;
                        if (b4 != 0 || objX10 == ev00Var3) {
                            dyc dycVar = new dyc(function12, (byte) 7);
                            mv10Var2.x0(dycVar);
                            obj13 = dycVar;
                        }
                        gd80.a(hq70VarA, ghy.a, function2, null, oc40Var, R.string.c7, null, nqd0VarA2, function22, function13, function14, null, null, str, njm0Var, function15, (Function1) obj13, null, null, null, null, null, null, null, null, null, null, null, null, wr70VarF, jd80Var, false, false, set, null, null, setZ, null, null, null, null, null, null, null, null, null, null, null, null, 0, false, false, true, rvi0Var, null, mv10Var2, 1600560, 0, 0, 0, 0, ((i3 << 9) & 7168) | 390, 536746112, 9961435);
                        jh80 jh80Var2 = (jh80) a5e0Var2.getValue();
                        if (jh80Var2 == null) {
                            mv10Var2.n0(201915987);
                            mv10Var2.s(false);
                            function1 = function12;
                            ev00Var2 = ev00Var3;
                            i4 = i7;
                            i5 = 256;
                            b3 = 1;
                        } else {
                            mv10Var2.n0(201915988);
                            boolean z6 = z && jh80Var2.m != null;
                            i4 = i7;
                            i5 = 256;
                            boolean zI = (i4 == 256) | mv10Var2.i(z6);
                            Object objX11 = mv10Var2.X();
                            if (zI) {
                                ev00Var2 = ev00Var3;
                            } else {
                                ev00Var2 = ev00Var3;
                                if (objX11 != ev00Var2) {
                                    function1 = function12;
                                    b3 = 1;
                                    obj8 = objX11;
                                }
                                ts61.g(njm0Var, false, (Function0) obj8, mv10Var2, 0, 2);
                                i6 = (mv10Var2.j(jh80Var2) ? 1 : 0) | (i4 != 256 ? b3 : (byte) 0) | (mv10Var2.i(z6) ? 1 : 0);
                                Object objX12 = mv10Var2.X();
                                obj9 = objX12;
                                if (i6 == 0 || objX12 == ev00Var2) {
                                    ul30 ul30Var = new ul30(jh80Var2, z6, function1, b3);
                                    mv10Var2.x0(ul30Var);
                                    obj9 = ul30Var;
                                }
                                rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) obj9, mv10Var2, 0, 126);
                                mv10Var2.s(false);
                            }
                            function1 = function12;
                            b3 = 1;
                            yhs yhsVar = new yhs(function1, z6, b3);
                            mv10Var2.x0(yhsVar);
                            obj8 = yhsVar;
                            ts61.g(njm0Var, false, (Function0) obj8, mv10Var2, 0, 2);
                            i6 = (mv10Var2.j(jh80Var2) ? 1 : 0) | (i4 != 256 ? b3 : (byte) 0) | (mv10Var2.i(z6) ? 1 : 0);
                            Object objX122 = mv10Var2.X();
                            obj9 = objX122;
                            if (i6 == 0) {
                                ul30 ul30Var2 = new ul30(jh80Var2, z6, function1, b3);
                                mv10Var2.x0(ul30Var2);
                                obj9 = ul30Var2;
                                rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) obj9, mv10Var2, 0, 126);
                                mv10Var2.s(false);
                            }
                        }
                        jh80 jh80Var3 = be80Var.c;
                        if (jh80Var3 == null) {
                            mv10Var2.n0(203301966);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(203301967);
                            e90 e90Var = e90.l;
                            byte b5 = i4 == i5 ? b3 : (byte) 0;
                            Object objX13 = mv10Var2.X();
                            Object obj14 = objX13;
                            if (b5 != 0 || objX13 == ev00Var2) {
                                xz xzVar = new xz(function1, (byte) 20);
                                mv10Var2.x0(xzVar);
                                obj14 = xzVar;
                            }
                            Function0 function0 = (Function0) obj14;
                            int i8 = (mv10Var2.j(jh80Var3) ? 1 : 0) | (i4 == i5 ? b3 : (byte) 0);
                            Object objX14 = mv10Var2.X();
                            Object obj15 = objX14;
                            if (i8 != 0 || objX14 == ev00Var2) {
                                yv40 yv40Var = new yv40((Object) function1, (Object) jh80Var3, (byte) 8);
                                mv10Var2.x0(yv40Var);
                                obj15 = yv40Var;
                            }
                            e90Var.x(false, function0, (Function0) obj15, null, false, mv10Var2, 196614, 24);
                            mv10Var2.s(false);
                        }
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var);
            ce80Var2 = ce80Var3;
            mv10 mv10Var2 = mv10Var;
            rz8.a(ce80Var2, nqd0VarA, null, 0L, finVarS, null, 0L, finVarS2, mv10Var2, 1769480, 48, 1948);
            mv10Var = mv10Var2;
        } else {
            mv10Var.f0();
            ce80Var2 = ce80Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oy5(ce80Var2, i, (byte) 19);
        }
    }

    public static final void b(bu90 bu90Var, rt9 rt9Var) {
        bu90Var.add(new lk40(rt9Var.a, r(rt9Var)));
        Iterator it = rt9Var.d.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((iv90) it.next()).c.iterator();
            while (it2.hasNext()) {
                b(bu90Var, (rt9) it2.next());
            }
        }
    }

    public static final ocb0 c(ocb0 ocb0Var, ocb0 ocb0Var2) {
        tt9 tt9Var;
        ocb0 ocb0Var3 = qcb0.o(ocb0Var2, qcb0.i(ocb0Var) + 1).a;
        s6b0 s6b0VarD = d(f(ocb0Var), f(ocb0Var3));
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(s6b0VarD);
        s6b0Var.putAll(d(j(ocb0Var), j(ocb0Var3)));
        List list = ocb0Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof tt9) {
                arrayList.add(obj);
            }
        }
        int iX = xbb0.X(b0n.o0(arrayList, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj2 : arrayList) {
            linkedHashMap.put(((tt9) obj2).a, obj2);
        }
        s6b0 s6b0Var2 = new s6b0();
        List list2 = ocb0Var3.a;
        ArrayList<tt9> arrayList2 = new ArrayList();
        for (Object obj3 : list2) {
            if (obj3 instanceof tt9) {
                arrayList2.add(obj3);
            }
        }
        for (tt9 tt9Var2 : arrayList2) {
            zef0 zef0Var = (zef0) s6b0VarD.get(tt9Var2.a);
            if (zef0Var != null && (tt9Var = (tt9) linkedHashMap.get(zef0Var)) != null) {
                s6b0Var2.putAll(d(e(tt9Var.b), e(tt9Var2.b)));
            }
        }
        s6b0Var.putAll(s6b0Var2.b());
        return qcb0.e(ocb0Var3, new oja0(s6b0Var.b(), (byte) 2));
    }

    public static final s6b0 d(AbstractList abstractList, AbstractList abstractList2) throws Throwable {
        int i;
        Iterable<agw0> stq0Var;
        Integer num;
        int iMin = Math.min(abstractList.size(), abstractList2.size());
        int i2 = 0;
        int i3 = 0;
        while (i3 < iMin && ((lk40) abstractList.get(i3)).b.equals(((lk40) abstractList2.get(i3)).b)) {
            i3++;
        }
        int iMin2 = Math.min(abstractList.size(), abstractList2.size()) - i3;
        int i4 = 0;
        while (i4 < iMin2 && ((lk40) abstractList.get(zx6.G(abstractList) - i4)).b.equals(((lk40) abstractList2.get(zx6.G(abstractList2) - i4)).b)) {
            i4++;
        }
        List listSubList = abstractList.subList(i3, abstractList.size() - i4);
        List listSubList2 = abstractList2.subList(i3, abstractList2.size() - i4);
        s6b0 s6b0Var = new s6b0();
        for (int i5 = 0; i5 < i3; i5++) {
            s6b0Var.put(((lk40) abstractList2.get(i5)).a, ((lk40) abstractList.get(i5)).a);
        }
        LinkedHashMap linkedHashMapC = C(listSubList);
        LinkedHashMap linkedHashMapC2 = C(listSubList2);
        bu90 bu90VarZ = zx6.z();
        Iterator it = listSubList.iterator();
        int i6 = 0;
        while (true) {
            Throwable th = null;
            if (!it.hasNext()) {
                bu90 bu90VarR = zx6.r(bu90VarZ);
                if (bu90VarR.isEmpty()) {
                    stq0Var = sgy.a;
                    i = i4;
                } else {
                    int iA = bu90VarR.a();
                    int[] iArr = new int[iA];
                    for (int i7 = 0; i7 < iA; i7++) {
                        iArr[i7] = -1;
                    }
                    ArrayList arrayList = new ArrayList();
                    ListIterator listIterator = bu90VarR.listIterator(0);
                    int i8 = 0;
                    while (true) {
                        au90 au90Var = (au90) listIterator;
                        if (au90Var.hasNext()) {
                            Object next = au90Var.next();
                            int i9 = i8 + 1;
                            if (i8 < 0) {
                                Throwable th2 = th;
                                zx6.k0();
                                throw th2;
                            }
                            agw0 agw0Var = (agw0) next;
                            int size = arrayList.size();
                            while (i2 < size) {
                                Throwable th3 = th;
                                int i10 = (i2 + size) >>> 1;
                                int i11 = i4;
                                int[] iArr2 = iArr;
                                if (((agw0) bu90VarR.get(((Number) arrayList.get(i10)).intValue())).b < agw0Var.b) {
                                    i2 = i10 + 1;
                                } else {
                                    size = i10;
                                }
                                iArr = iArr2;
                                th = th3;
                                i4 = i11;
                            }
                            int i12 = i4;
                            int[] iArr3 = iArr;
                            Throwable th4 = th;
                            if (i2 > 0) {
                                iArr3[i8] = ((Number) arrayList.get(i2 - 1)).intValue();
                            }
                            if (i2 == arrayList.size()) {
                                arrayList.add(Integer.valueOf(i8));
                            } else {
                                arrayList.set(i2, Integer.valueOf(i8));
                            }
                            i8 = i9;
                            iArr = iArr3;
                            th = th4;
                            i4 = i12;
                            i2 = 0;
                        } else {
                            i = i4;
                            int[] iArr4 = iArr;
                            bu90 bu90VarZ2 = zx6.z();
                            for (int iIntValue = ((Number) a0n.Z0(arrayList)).intValue(); iIntValue >= 0; iIntValue = iArr4[iIntValue]) {
                                bu90VarZ2.add(bu90VarR.get(iIntValue));
                            }
                            stq0Var = new stq0(zx6.r(bu90VarZ2));
                        }
                    }
                }
                for (agw0 agw0Var2 : stq0Var) {
                    s6b0Var.put(((lk40) listSubList2.get(agw0Var2.b)).a, ((lk40) listSubList.get(agw0Var2.a)).a);
                }
                for (int i13 = i; i13 > 0; i13--) {
                    s6b0Var.put(((lk40) abstractList2.get(abstractList2.size() - i13)).a, ((lk40) abstractList.get(abstractList.size() - i13)).a);
                }
                return s6b0Var.b();
            }
            Object next2 = it.next();
            int i14 = i6 + 1;
            if (i6 < 0) {
                zx6.k0();
                throw null;
            }
            lk40 lk40Var = (lk40) next2;
            Integer num2 = (Integer) linkedHashMapC.get(lk40Var.b);
            if (num2 != null && num2.intValue() == i6 && (num = (Integer) linkedHashMapC2.get(lk40Var.b)) != null) {
                bu90VarZ.add(new agw0(i6, num.intValue()));
            }
            i6 = i14;
        }
    }

    public static final bu90 e(l220 l220Var) {
        bu90 bu90VarZ = zx6.z();
        for (q220 q220Var : l220Var.a()) {
            bu90VarZ.add(new lk40(q220Var.a, w(q220Var)));
            for (n220 n220Var : q220Var.b) {
                bu90VarZ.add(new lk40(n220Var.a, v(n220Var)));
            }
        }
        return zx6.r(bu90VarZ);
    }

    public static final ArrayList f(ocb0 ocb0Var) {
        List<bwx> listB = ocb0Var.b();
        ArrayList arrayList = new ArrayList(b0n.o0(listB, 10));
        for (bwx bwxVar : listB) {
            arrayList.add(new lk40(bwxVar.a, t(bwxVar)));
        }
        return arrayList;
    }

    public static ehq0 g(tz60 tz60Var) {
        xhq0 xhq0Var;
        liq0 liq0Var;
        String strG;
        String strG2;
        try {
            oy60 oy60VarO = tz60Var.o("plan");
            if (oy60VarO != null && (strG2 = oy60VarO.g()) != null) {
                l5 l5Var = new l5(xhq0.c);
                while (l5Var.hasNext()) {
                    xhq0Var = (xhq0) l5Var.next();
                    if (kdd.l(xhq0Var.a.toString(), strG2)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            xhq0Var = null;
            oy60 oy60VarO2 = tz60Var.o("session_precondition");
            if (oy60VarO2 != null && (strG = oy60VarO2.g()) != null) {
                l5 l5Var2 = new l5(liq0.j);
                while (l5Var2.hasNext()) {
                    liq0Var = (liq0) l5Var2.next();
                    if (liq0Var.a.equals(strG)) {
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            liq0Var = null;
            return new ehq0(xhq0Var, liq0Var);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type DdSession", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type DdSession", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type DdSession", e3);
            return null;
        }
    }

    public static final boolean h(fjm fjmVar) {
        String str = fjmVar.b;
        return (s4x0.k0(str) || kdd.l(str, fjmVar.a)) ? false : true;
    }

    public static final boolean i(fjm fjmVar) {
        if (fjmVar.k) {
            return false;
        }
        return fjmVar.l || h(fjmVar);
    }

    public static final bu90 j(ocb0 ocb0Var) {
        bu90 bu90VarZ = zx6.z();
        for (ut9 ut9Var : ocb0Var.a) {
            if (ut9Var instanceof rt9) {
                b(bu90VarZ, (rt9) ut9Var);
            }
        }
        return zx6.r(bu90VarZ);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(String str, vwp vwpVar) throws TrackingEventsObfuscationException {
        dvz0 dvz0Var;
        byte[] bArr;
        byte[] bArr2;
        if (vwpVar instanceof dvz0) {
            dvz0Var = (dvz0) vwpVar;
            int i = dvz0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dvz0Var.q = i - Integer.MIN_VALUE;
            } else {
                dvz0Var = new dvz0(vwpVar);
            }
        }
        Object obj = dvz0Var.p;
        int i2 = dvz0Var.q;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                Charset charset = StandardCharsets.UTF_8;
                charset.getClass();
                byte[] bytes = str.getBytes(charset);
                bytes.getClass();
                byte[] bArrDecode = Base64.decode("4ERbfREmnh82jvK5QaXOv8jZ3OQq9hKg5o/Hbb3l9bk=", 0);
                bArrDecode.getClass();
                if (bArrDecode.length == 0) {
                    throw new TrackingEventsObfuscationException("Invalid obfuscation key (empty after Base64 decode)", null);
                }
                SecretKeySpec secretKeySpec = new SecretKeySpec(bArrDecode, "AES");
                byte[] bArr3 = new byte[12];
                new SecureRandom().nextBytes(bArr3);
                ggu gguVar = izw.a;
                k8u k8uVar = k8u.b;
                ga1 ga1Var = new ga1((byte) 24, twpVar, secretKeySpec, bArr3);
                dvz0Var.n = bytes;
                dvz0Var.o = bArr3;
                dvz0Var.q = 1;
                Object objQ0 = dve.q0(k8uVar, ga1Var, dvz0Var);
                yfs yfsVar = yfs.a;
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
                bArr = bArr3;
                obj = objQ0;
                bArr2 = bytes;
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                byte[] bArr4 = dvz0Var.o;
                bArr2 = dvz0Var.n;
                vpq0.o(obj);
                bArr = bArr4;
            }
            byte[] bArrDoFinal = ((Cipher) obj).doFinal(bArr2);
            byte[] bArr5 = new byte[bArrDoFinal.length + bArr.length];
            ic6.z0(bArrDoFinal, bArr5, 0, 0, 0, 12);
            ic6.z0(bArr, bArr5, bArrDoFinal.length, 0, 0, 12);
            String strEncodeToString = Base64.encodeToString(bArr5, 2);
            strEncodeToString.getClass();
            return strEncodeToString;
        } catch (Exception e) {
            throw new TrackingEventsObfuscationException("Failed to encrypt payload", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(String str, String str2, vwp vwpVar) throws TrackingEventsObfuscationException {
        cvz0 cvz0Var;
        String str3;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        String str4;
        byte[] bArr4;
        if (vwpVar instanceof cvz0) {
            cvz0Var = (cvz0) vwpVar;
            int i = cvz0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                cvz0Var.t = i - Integer.MIN_VALUE;
            } else {
                cvz0Var = new cvz0(vwpVar);
            }
        }
        Object obj = cvz0Var.s;
        int i2 = cvz0Var.t;
        byte b2 = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                Charset charset = StandardCharsets.UTF_8;
                charset.getClass();
                byte[] bytes = str.getBytes(charset);
                bytes.getClass();
                byte[] bArr5 = new byte[32];
                new SecureRandom().nextBytes(bArr5);
                SecretKeySpec secretKeySpec = new SecretKeySpec(bArr5, "AES");
                byte[] bArr6 = new byte[12];
                new SecureRandom().nextBytes(bArr6);
                ggu gguVar = izw.a;
                k8u k8uVar = k8u.b;
                uev0 uev0Var = new uev0(b2, twpVar, secretKeySpec, bArr6);
                str3 = str2;
                cvz0Var.n = str3;
                cvz0Var.o = bytes;
                cvz0Var.p = bArr5;
                cvz0Var.q = bArr6;
                cvz0Var.t = 1;
                Object objQ0 = dve.q0(k8uVar, uev0Var, cvz0Var);
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
                bArr = bArr5;
                obj = objQ0;
                bArr2 = bytes;
                bArr3 = bArr6;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str4 = cvz0Var.r;
                    bArr4 = cvz0Var.p;
                    vpq0.o(obj);
                    String strEncodeToString = Base64.encodeToString(((Cipher) obj).doFinal(bArr4), 2);
                    str4.getClass();
                    strEncodeToString.getClass();
                    return new sxf0(str4, strEncodeToString);
                }
                byte[] bArr7 = cvz0Var.q;
                bArr = cvz0Var.p;
                byte[] bArr8 = cvz0Var.o;
                String str5 = cvz0Var.n;
                vpq0.o(obj);
                bArr3 = bArr7;
                str3 = str5;
                bArr2 = bArr8;
            }
            byte[] bArrDoFinal = ((Cipher) obj).doFinal(bArr2);
            byte[] bArr9 = new byte[bArrDoFinal.length + bArr3.length];
            ic6.z0(bArrDoFinal, bArr9, 0, 0, 0, 12);
            ic6.z0(bArr3, bArr9, bArrDoFinal.length, 0, 0, 12);
            String strEncodeToString2 = Base64.encodeToString(bArr9, 2);
            PublicKey publicKeyN = n(str3);
            ggu gguVar2 = izw.a;
            k8u k8uVar2 = k8u.b;
            ag2 ag2Var = new ag2(publicKeyN, twpVar, (byte) 15);
            cvz0Var.n = null;
            cvz0Var.o = null;
            cvz0Var.p = bArr;
            cvz0Var.q = null;
            cvz0Var.r = strEncodeToString2;
            cvz0Var.t = 2;
            Object objQ02 = dve.q0(k8uVar2, ag2Var, cvz0Var);
            if (objQ02 != yfsVar) {
                str4 = strEncodeToString2;
                obj = objQ02;
                bArr4 = bArr;
                String strEncodeToString3 = Base64.encodeToString(((Cipher) obj).doFinal(bArr4), 2);
                str4.getClass();
                strEncodeToString3.getClass();
                return new sxf0(str4, strEncodeToString3);
            }
            return yfsVar;
        } catch (Exception e) {
            throw new TrackingEventsObfuscationException("Failed to encrypt payload", e);
        }
    }

    public static wt8 m(JSONObject jSONObject) {
        Object next;
        Object obj;
        String strM = et81.m(jSONObject, ValdiTextView.MenuActionIdKey);
        String strM2 = et81.m(jSONObject, "account_holder_name");
        String strM3 = et81.m(jSONObject, "account_holder_type");
        Iterator it = BankAccount$Type.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((BankAccount$Type) next).a.equals(strM3)) {
                break;
            }
        }
        BankAccount$Type bankAccount$Type = (BankAccount$Type) next;
        String strM4 = et81.m(jSONObject, "bank_name");
        String strOptString = jSONObject.optString("country");
        if (strOptString == null || "null".equals(strOptString) || strOptString.length() == 0) {
            strOptString = null;
        }
        if (strOptString == null || strOptString.length() != 2) {
            strOptString = null;
            obj = null;
        } else {
            obj = null;
        }
        String strL = et81.l(jSONObject);
        String strM5 = et81.m(jSONObject, "fingerprint");
        String strM6 = et81.m(jSONObject, "last4");
        String strM7 = et81.m(jSONObject, "routing_number");
        String strM8 = et81.m(jSONObject, "status");
        Iterator it2 = BankAccount$Status.c.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (((BankAccount$Status) next2).a.equals(strM8)) {
                obj = next2;
                break;
            }
        }
        return new wt8(strM, strM2, bankAccount$Type, strM4, strOptString, strL, strM5, strM6, strM7, (BankAccount$Status) obj);
    }

    public static final PublicKey n(String str) throws InvalidKeySpecException {
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(Pattern.compile("\\s").matcher(z4x0.K(z4x0.K(str, "-----BEGIN PUBLIC KEY-----", ""), "-----END PUBLIC KEY-----", "")).replaceAll(""), 0)));
        publicKeyGeneratePublic.getClass();
        return publicKeyGeneratePublic;
    }

    public static final lsz o(sl70 sl70Var, sl70 sl70Var2) {
        return new lsz(sl70Var, sl70Var2);
    }

    public static final ots0 p(String str, rts0... rts0VarArr) {
        return new ots0(str, ic6.m1(rts0VarArr));
    }

    public static final rts0 q(Object obj, Function1 function1) {
        rts0 rts0Var;
        return (obj == null || (rts0Var = (rts0) function1.invoke(obj)) == null) ? lts0.a : rts0Var;
    }

    public static final ots0 r(rt9 rt9Var) {
        String str;
        int iOrdinal = rt9Var.b.ordinal();
        if (iOrdinal == 0) {
            str = "ordered-list";
        } else {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            str = "unordered-list";
        }
        ots0 ots0VarP = p(str, new rts0[0]);
        nts0 nts0Var = new nts0(rt9Var.c);
        List<iv90> list = rt9Var.d;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (iv90 iv90Var : list) {
            ArrayList arrayListV = pu81.v(iv90Var.b);
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayListV, 10));
            Iterator it = arrayListV.iterator();
            while (it.hasNext()) {
                arrayList2.add(y((ew50) it.next()));
            }
            pts0 pts0Var = new pts0(arrayList2);
            rts0 rts0VarQ = q(iv90Var.d, rcb0.b);
            List list2 = iv90Var.c;
            ArrayList arrayList3 = new ArrayList(b0n.o0(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(r((rt9) it2.next()));
            }
            arrayList.add(p("list-item-content", pts0Var, rts0VarQ, new pts0(arrayList3)));
        }
        return p("list", ots0VarP, nts0Var, new pts0(arrayList));
    }

    public static final ots0 t(bwx bwxVar) {
        ots0 ots0VarP;
        String str;
        ots0 ots0VarP2;
        ots0 ots0VarP3;
        String str2;
        String str3;
        lwx lwxVar = bwxVar.c;
        if (kdd.l(lwxVar, cwx.a)) {
            ots0VarP2 = p("divider", new rts0[0]);
        } else if (kdd.l(lwxVar, kwx.a)) {
            ots0VarP2 = p("paragraph", new rts0[0]);
        } else {
            if (lwxVar instanceof iwx) {
                int iOrdinal = ((iwx) lwxVar).a.ordinal();
                if (iOrdinal == 0) {
                    str3 = "heading-1";
                } else if (iOrdinal == 1) {
                    str3 = "heading-2";
                } else if (iOrdinal == 2) {
                    str3 = "heading-3";
                } else if (iOrdinal == 3) {
                    str3 = "heading-4";
                } else if (iOrdinal == 4) {
                    str3 = "heading-5";
                } else {
                    if (iOrdinal != 5) {
                        il.f();
                        return null;
                    }
                    str3 = "heading-6";
                }
                ots0VarP2 = p("heading", p(str3, new rts0[0]));
            } else if (lwxVar instanceof jwx) {
                jwx jwxVar = (jwx) lwxVar;
                nv90 nv90Var = jwxVar.a;
                int iOrdinal2 = nv90Var.ordinal();
                if (iOrdinal2 == 0) {
                    str2 = "ordered-list";
                } else {
                    if (iOrdinal2 != 1) {
                        il.f();
                        return null;
                    }
                    str2 = "unordered-list";
                }
                ots0VarP2 = p("list-item", p(str2, new rts0[0]), new nts0(jwxVar.b), q(nv90Var == nv90.a ? Integer.valueOf(jwxVar.c) : null, vcb0.b), q(jwxVar.d, wcb0.b));
            } else {
                if (!(lwxVar instanceof hwx)) {
                    il.f();
                    return null;
                }
                gwx gwxVar = ((hwx) lwxVar).a;
                if (gwxVar instanceof dwx) {
                    dwx dwxVar = (dwx) gwxVar;
                    qts0 qts0Var = new qts0(dwxVar.a);
                    sti stiVar = dwxVar.b;
                    if (stiVar.equals(rti.a)) {
                        ots0VarP3 = p("indented-code", new rts0[0]);
                    } else {
                        if (!(stiVar instanceof qti)) {
                            il.f();
                            return null;
                        }
                        qti qtiVar = (qti) stiVar;
                        ots0VarP3 = p("fenced-code", new qts0(String.valueOf(qtiVar.a)), new nts0(qtiVar.b), q(qtiVar.c, ucb0.b), new nts0(qtiVar.d), new qts0(qtiVar.e));
                    }
                    ots0VarP = p("code", qts0Var, ots0VarP3);
                } else if (gwxVar instanceof ewx) {
                    ewx ewxVar = (ewx) gwxVar;
                    qts0 qts0Var2 = new qts0(ewxVar.a);
                    int iG = gvx0.G(ewxVar.b);
                    if (iG == 0) {
                        str = "html-fallback";
                    } else {
                        if (iG != 1) {
                            il.f();
                            return null;
                        }
                        str = "unsupported-fallback";
                    }
                    ots0VarP = p("fallback", qts0Var2, p(str, new rts0[0]));
                } else {
                    if (!(gwxVar instanceof fwx)) {
                        il.f();
                        return null;
                    }
                    ots0VarP = p("table", u(((fwx) gwxVar).a));
                }
                ots0VarP2 = p("embedded", ots0VarP);
            }
        }
        ArrayList arrayListV = pu81.v(bwxVar.b);
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListV, 10));
        Iterator it = arrayListV.iterator();
        while (it.hasNext()) {
            arrayList.add(y((ew50) it.next()));
        }
        return p("block", ots0VarP2, new pts0(arrayList));
    }

    public static final ots0 u(l220 l220Var) {
        String str;
        ots0 ots0VarW = w(l220Var.a);
        List list = l220Var.b;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(w((q220) it.next()));
        }
        pts0 pts0Var = new pts0(arrayList);
        List list2 = l220Var.c;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            int iOrdinal = ((m220) it2.next()).ordinal();
            if (iOrdinal == 0) {
                str = "default-table-alignment";
            } else if (iOrdinal == 1) {
                str = "left-table-alignment";
            } else if (iOrdinal == 2) {
                str = "center-table-alignment";
            } else {
                if (iOrdinal != 3) {
                    il.f();
                    return null;
                }
                str = "right-table-alignment";
            }
            arrayList2.add(p(str, new rts0[0]));
        }
        return p("gfm-table", ots0VarW, pts0Var, new pts0(arrayList2));
    }

    public static final ots0 v(n220 n220Var) {
        ArrayList arrayListV = pu81.v(n220Var.b);
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListV, 10));
        Iterator it = arrayListV.iterator();
        while (it.hasNext()) {
            arrayList.add(y((ew50) it.next()));
        }
        return p("gfm-table-cell", new pts0(arrayList));
    }

    public static final ots0 w(q220 q220Var) {
        List list = q220Var.b;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(v((n220) it.next()));
        }
        return p("gfm-table-row", new pts0(arrayList));
    }

    public static final ots0 x(ut50 ut50Var) {
        String str;
        Set set = ut50Var.a;
        byte b2 = 10;
        ArrayList arrayList = new ArrayList(b0n.o0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int iOrdinal = ((iv50) it.next()).ordinal();
            if (iOrdinal == 0) {
                str = "bold";
            } else if (iOrdinal == 1) {
                str = "italic";
            } else {
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                str = "strikethrough";
            }
            arrayList.add(p(str, new rts0[0]));
        }
        return p("inline-attributes", new pts0(a0n.y1(arrayList, new eza0(b2))), q(ut50Var.b, scb0.b), new mts0(ut50Var.c));
    }

    public static final ots0 y(ew50 ew50Var) {
        String str;
        if (ew50Var instanceof dw50) {
            dw50 dw50Var = (dw50) ew50Var;
            return p("text", new qts0(dw50Var.a), x(dw50Var.b));
        }
        if (!(ew50Var instanceof cw50)) {
            if (ew50Var instanceof bw50) {
                bw50 bw50Var = (bw50) ew50Var;
                return p("embedded-object", new qts0(bw50Var.a), new qts0(bw50Var.b), x(bw50Var.c));
            }
            il.f();
            return null;
        }
        cw50 cw50Var = (cw50) ew50Var;
        int iG = gvx0.G(cw50Var.b);
        if (iG == 0) {
            str = "soft-break";
        } else {
            if (iG != 1) {
                il.f();
                return null;
            }
            str = "hard-break";
        }
        return p(str, x(cw50Var.a));
    }

    public static final ots0 z(ocb0 ocb0Var) {
        nts0 nts0Var = new nts0(2);
        List listB = ocb0Var.b();
        ArrayList arrayList = new ArrayList(b0n.o0(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(t((bwx) it.next()));
        }
        pts0 pts0Var = new pts0(arrayList);
        List<ut9> list = ocb0Var.a;
        ArrayList arrayList2 = new ArrayList();
        for (ut9 ut9Var : list) {
            rt9 rt9Var = ut9Var instanceof rt9 ? (rt9) ut9Var : null;
            ots0 ots0VarR = rt9Var != null ? r(rt9Var) : null;
            if (ots0VarR != null) {
                arrayList2.add(ots0VarR);
            }
        }
        return p("document", nts0Var, pts0Var, new pts0(arrayList2));
    }
}
