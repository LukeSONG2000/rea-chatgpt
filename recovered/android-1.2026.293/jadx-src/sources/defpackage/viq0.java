package defpackage;

import android.content.Context;
import io.sentry.compose.d;
import j$.time.DateTimeException;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import java.io.EOFException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.datetime.IllegalTimeZoneException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class viq0 {
    /* JADX WARN: Multi-variable type inference failed */
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
    public static final void a(final boolean z, final boolean z2, final h741 h741Var, final Function2 function2, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        twp twpVar;
        Object obj;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1651784869);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.j(h741Var) ? 256 : 128) | (mv10Var.j(function2) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192) | 196608;
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            final f741 f741Var = (f741) ab2.E(h741Var.Z, mv10Var, 0, 7).getValue();
            int i3 = i2 & 896;
            boolean z3 = (i3 == 256 || mv10Var.j(h741Var)) | ((i2 & 112) == 32) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384);
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                objX = new Function1() { // from class: x641
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        r641 r641Var = (r641) obj2;
                        boolean z4 = r641Var instanceof q641;
                        boolean z5 = z2;
                        a011 a011Var = a011.a;
                        if (z4) {
                            f741 f741Var2 = (f741) h741Var.Z.getValue();
                            q641 q641Var = (q641) r641Var;
                            if (f741Var2.a == q641Var.d() && f741Var2.c && !z5) {
                                function2.invoke(q641Var.d(), q641Var.e());
                                return a011Var;
                            }
                        } else {
                            if (!(r641Var instanceof p641)) {
                                il.f();
                                return null;
                            }
                            if (!z5) {
                                function1.invoke(((p641) r641Var).d());
                            }
                        }
                        return a011Var;
                    }
                };
                mv10Var.x0(objX);
            }
            crq0.d(h741Var, (Function1) objX, mv10Var, ((i2 >> 6) & 14) | 8);
            ca41 ca41Var = f741Var.a;
            if (ca41Var != null) {
                final ca41 ca41Var2 = (f741Var.c || z2) ? null : ca41Var;
                if (ca41Var2 != null) {
                    mv10Var.n0(340682295);
                    lqs lqsVar = lqs.b;
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        mv10Var.n0(258889561);
                        fsq0.g(o2p0.a(rc41.class), o2p0.a(sc41.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a()), rc41.class)), (Context) mv10Var.l(cb2.b));
                        throw null;
                    }
                    mv10Var.n0(259254276);
                    n19 n19VarF = cw30.F(o2p0.a(sc41.class), null, lqsVar, null, null, mv10Var, 0);
                    mv10Var.s(false);
                    mv10Var.s(false);
                    final sc41 sc41Var = (sc41) n19VarF;
                    rc41 rc41Var = (rc41) ab2.E(sc41Var.Z, mv10Var, 0, 7).getValue();
                    boolean zH = (i3 == 256 || mv10Var.j(h741Var)) | mv10Var.h(rc41Var);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        twpVar = null;
                        objX2 = new vm00((byte) 29, twpVar, (Object) h741Var, (Object) rc41Var);
                        mv10Var.x0(objX2);
                    } else {
                        twpVar = null;
                    }
                    yyx.n(h741Var, rc41Var, (Function2) objX2, mv10Var);
                    rm31 rm31VarC = ca41Var2.d.c();
                    hdn0 hdn0Var = f741Var.b.a;
                    gdn0 gdn0Var = hdn0Var instanceof gdn0 ? (gdn0) hdn0Var : twpVar;
                    Object obj2 = (gdn0Var == 0 || (obj = gdn0Var.a) == null) ? twpVar : ((k741) obj).a;
                    kqd0 kqd0Var = kqd0.a;
                    if (rm31VarC != null) {
                        if (obj2 != null) {
                            Iterable iterable = (Iterable) obj2;
                            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                                Iterator it = iterable.iterator();
                                while (it.hasNext()) {
                                    if (rm31VarC.a().contains(((v731) it.next()).b)) {
                                    }
                                }
                            }
                        }
                        mv10Var.n0(885094849);
                        t5j0 t5j0Var = t5j0.g;
                        rc41 rc41Var2 = f741Var.b;
                        boolean zJ = (i3 == 256 || mv10Var.j(h741Var)) | mv10Var.j(ca41Var2);
                        Object objX3 = mv10Var.X();
                        if (zJ || objX3 == ev00Var) {
                            objX3 = new yy5(h741Var, ca41Var2, (byte) 14);
                            mv10Var.x0(objX3);
                        }
                        Function1 function12 = (Function1) objX3;
                        boolean zJ2 = (i3 == 256 || mv10Var.j(h741Var)) | mv10Var.j(ca41Var2);
                        Object objX4 = mv10Var.X();
                        if (zJ2 || objX4 == ev00Var) {
                            objX4 = new m8d(h741Var, ca41Var2, (byte) 8);
                            mv10Var.x0(objX4);
                        }
                        Function1 function13 = (Function1) objX4;
                        boolean zJ3 = mv10Var.j(sc41Var);
                        Object objX5 = mv10Var.X();
                        if (zJ3 || objX5 == ev00Var) {
                            objX5 = new w53(sc41Var, (byte) 22);
                            mv10Var.x0(objX5);
                        }
                        Function0 function0 = (Function0) objX5;
                        boolean zJ4 = mv10Var.j(sc41Var) | (i3 == 256 || mv10Var.j(h741Var)) | mv10Var.j(ca41Var2);
                        Object objX6 = mv10Var.X();
                        if (zJ4 || objX6 == ev00Var) {
                            objX6 = new g1s0(sc41Var, h741Var, ca41Var2, (byte) 2);
                            mv10Var.x0(objX6);
                        }
                        t5j0Var.u(rc41Var2, function12, function13, function0, (Function0) objX6, d.a(kqd0Var, "VoiceOnboardingVoicePickerScreen").A(kqd0Var), mv10Var, 1769472);
                        mv10Var.s(false);
                        xro0 xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2(z, z2, h741Var, function2, function1, i) { // from class: z641
                                public final /* synthetic */ boolean a;
                                public final /* synthetic */ boolean b;
                                public final /* synthetic */ h741 c;
                                public final /* synthetic */ Function2 d;
                                public final /* synthetic */ Function1 e;

                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    ((Integer) obj4).getClass();
                                    int iS = hmb0.S(513);
                                    viq0.a(this.a, this.b, this.c, this.d, this.e, kqd0.a, (bun) obj3, iS);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    mv10Var.n0(885829053);
                    mv10Var.s(false);
                    Object objX7 = mv10Var.X();
                    if (objX7 == ev00Var) {
                        objX7 = new l1a0((byte) 20);
                        mv10Var.x0(objX7);
                    }
                    cn81.d((Function0) objX7, new swv(228, false, false, false, false), to60.S(-1952942148, true, new Function2() { // from class: a741
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            bun bunVar2 = (bun) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            ev00 ev00Var2 = ly5.c;
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                f741 f741Var2 = f741Var;
                                rc41 rc41Var3 = f741Var2.b;
                                boolean z4 = (rc41Var3.b == null || f741Var2.c) ? false : true;
                                h741 h741Var2 = h741Var;
                                boolean zJ5 = mv10Var2.j(h741Var2);
                                ca41 ca41Var3 = ca41Var2;
                                boolean zJ6 = zJ5 | mv10Var2.j(ca41Var3);
                                Object objX8 = mv10Var2.X();
                                if (zJ6 || objX8 == ev00Var2) {
                                    objX8 = new lsp0((Object) h741Var2, (Object) ca41Var3, (byte) 15);
                                    mv10Var2.x0(objX8);
                                }
                                Function1 function14 = (Function1) objX8;
                                boolean zJ7 = mv10Var2.j(h741Var2) | mv10Var2.j(ca41Var3);
                                Object objX9 = mv10Var2.X();
                                if (zJ7 || objX9 == ev00Var2) {
                                    objX9 = new ohl0(h741Var2, ca41Var3, (byte) 18);
                                    mv10Var2.x0(objX9);
                                }
                                Function0 function02 = (Function0) objX9;
                                sc41 sc41Var2 = sc41Var;
                                boolean zJ8 = mv10Var2.j(sc41Var2);
                                Object objX10 = mv10Var2.X();
                                if (zJ8 || objX10 == ev00Var2) {
                                    objX10 = new g180(sc41Var2, (byte) 26);
                                    mv10Var2.x0(objX10);
                                }
                                kqd0 kqd0Var2 = kqd0.a;
                                o941.d(rc41Var3, z, function14, function02, (Function0) objX10, d.a(kqd0Var2, "VoiceOnboardingVoicePickerScreen").A(kqd0Var2), z4, mv10Var2, 0, 0);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 438, 0);
                    nqd0Var2 = kqd0Var;
                }
            }
            xro0 xro0VarY2 = mv10Var.y();
            if (xro0VarY2 != null) {
                xro0VarY2.d = new Function2(z, z2, h741Var, function2, function1, i) { // from class: y641
                    public final /* synthetic */ boolean a;
                    public final /* synthetic */ boolean b;
                    public final /* synthetic */ h741 c;
                    public final /* synthetic */ Function2 d;
                    public final /* synthetic */ Function1 e;

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        int iS = hmb0.S(513);
                        viq0.a(this.a, this.b, this.c, this.d, this.e, kqd0.a, (bun) obj3, iS);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        mv10Var.f0();
        nqd0Var2 = nqd0Var;
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new Function2(z, z2, h741Var, function2, function1, nqd0Var2, i) { // from class: b741
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ h741 c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ nqd0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iS = hmb0.S(513);
                    viq0.a(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj3, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(h2z h2zVar, String str, String str2) {
        ArrayList arrayList = h2zVar.a;
        arrayList.add(str);
        arrayList.add(s4x0.Z0(str2).toString());
    }

    public static final ua30 d(h2z h2zVar) {
        return new ua30((String[]) h2zVar.a.toArray(new String[0]));
    }

    public static final String e(ua30 ua30Var, int i) {
        String str = (String) ic6.P0(i * 2, ua30Var.a);
        if (str != null) {
            return str;
        }
        ml.e(evx0.p(']', i, "name["));
        return null;
    }

    public static final h2z f(ua30 ua30Var) {
        h2z h2zVar = new h2z((byte) 1);
        f0n.u0(h2zVar.a, ua30Var.a);
        return h2zVar;
    }

    public static final String g(ua30 ua30Var, int i) {
        String str = (String) ic6.P0((i * 2) + 1, ua30Var.a);
        if (str != null) {
            return str;
        }
        ml.e(evx0.p(']', i, "value["));
        return null;
    }

    public static ebz0 h() {
        return m(ZoneId.systemDefault());
    }

    public static final void i(String str) {
        if (str.length() <= 0) {
            ll.f("name is empty");
            return;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('!' > cCharAt || cCharAt >= 127) {
                StringBuilder sb = new StringBuilder("Unexpected char 0x");
                dve.z(16);
                String string = Integer.toString(cCharAt, 16);
                if (string.length() < 2) {
                    string = "0".concat(string);
                }
                sb.append(string);
                sb.append(" at ");
                sb.append(i);
                sb.append(" in header name: ");
                sb.append(str);
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    public static final void j(String str, String str2) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                StringBuilder sb = new StringBuilder("Unexpected char 0x");
                dve.z(16);
                String string = Integer.toString(cCharAt, 16);
                if (string.length() < 2) {
                    string = "0".concat(string);
                }
                sb.append(string);
                sb.append(" at ");
                sb.append(i);
                sb.append(" in ");
                sb.append(str2);
                sb.append(" value");
                sb.append(oh61.k(str2) ? "" : ": ".concat(str));
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    public static boolean k(ipj0 ipj0Var) {
        return !z4x0.E(ipj0Var.c(), ".class", true);
    }

    public static ebz0 l(String str) throws Exception {
        try {
            if (str.equals("z")) {
                str = "Z";
            }
            return m(ZoneId.of(str));
        } catch (Exception e) {
            if (e instanceof DateTimeException) {
                throw new IllegalTimeZoneException((DateTimeException) e);
            }
            throw e;
        }
    }

    public static ebz0 m(ZoneId zoneId) {
        boolean zIsFixedOffset;
        if (zoneId instanceof ZoneOffset) {
            return new mx00(new vo11((ZoneOffset) zoneId));
        }
        try {
            zIsFixedOffset = zoneId.getRules().isFixedOffset();
        } catch (ArrayIndexOutOfBoundsException unused) {
            zIsFixedOffset = false;
        }
        if (!zIsFixedOffset) {
            return new ebz0(zoneId);
        }
        return new mx00(zoneId);
    }

    public static final ksr0 n(a96 a96Var, List list, List list2, List list3) {
        int size = list2.size();
        ksr0 fpu0Var = null;
        for (int i = 0; i < size; i++) {
            fpu0Var = ((ssr0) list2.get(i)).a(a96Var, list);
            if (fpu0Var != null) {
                break;
            }
        }
        if (fpu0Var == null) {
            fpu0Var = new fpu0(((zee0) a0n.Z0(list)).b, (zee0) a0n.Z0(list), a0n.J0(1, list));
        }
        int size2 = list3.size();
        for (int i2 = 0; i2 < size2; i2++) {
            z0f z0fVar = (z0f) list3.get(i2);
            ksr0 f2b0Var = fpu0Var instanceof iti0 ? (iti0) fpu0Var : null;
            if (f2b0Var == null) {
                f2b0Var = new f2b0(fpu0Var, z0fVar.a);
            }
            fpu0Var = f2b0Var;
        }
        return fpu0Var;
    }

    public static String o(suv0 suv0Var, Charset charset, int i) throws EOFException {
        int i2;
        String str;
        if ((i & 1) != 0) {
            charset = gve.a;
        }
        for (long j = 1; suv0Var.request(j); j *= 2) {
        }
        fma fmaVarC = suv0Var.c();
        long j2 = suv0Var.c().c;
        if (j2 < 0 || j2 > 2147483647L) {
            nl.g(gy00.m(j2, "byteCount (", ") is not within the range [0..2147483647)"));
            return null;
        }
        if (fmaVarC.c < j2) {
            kl.d(sh7.u(vri0.q(j2, "Buffer contains less bytes then required (byteCount: ", ", size: "), fmaVarC.c, ')'));
            return null;
        }
        if (j2 == 0) {
            return "";
        }
        if (fmaVarC.x()) {
            ll.f("Buffer is empty");
            return null;
        }
        sgs0 sgs0Var = fmaVarC.a;
        byte[] bArr = sgs0Var.a;
        int i3 = sgs0Var.b;
        if (sgs0Var.c - i3 >= j2) {
            i2 = (int) j2;
            str = new String(bArr, i3, i2, charset);
        } else {
            i2 = 0;
            str = null;
        }
        if (i2 != 0) {
            if (i2 < 0) {
                jl.d("Returned negative read bytes count");
                return null;
            }
            if (i2 > sgs0Var.b()) {
                jl.d("Returned too many bytes");
                return null;
            }
            fmaVarC.skip(i2);
        }
        return str == null ? new String(fsq0.i(fmaVarC, (int) j2), charset) : str;
    }

    public static ipj0 p(ipj0 ipj0Var, ipj0 ipj0Var2) {
        return wiq0.f.g(z4x0.J(s4x0.w0(ipj0Var2.a.C(), ipj0Var.a.C()), '\\', '/', false));
    }

    public static String q(String str) throws NoSuchAlgorithmException {
        qh30 qh30Var = qh30.d;
        byte[] bytes = str.getBytes(gve.a);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(bytes, 0, bytes.length);
        byte[] bArrDigest = messageDigest.digest();
        return mh30.i(Arrays.copyOf(bArrDigest, bArrDigest.length), qh30Var);
    }

    public static String r(byte[] bArr) {
        return mh30.i(MessageDigest.getInstance("SHA-256").digest(bArr), qh30.d);
    }

    public static final Object s(hyr0 hyr0Var, boolean z, Object obj, Function2 function2) {
        Object ocnVar;
        Object objD0;
        try {
            if (function2 instanceof kw8) {
                jm01.i(2, function2);
                ocnVar = function2.invoke(obj, hyr0Var);
            } else {
                ocnVar = zx6.n0(function2, obj, hyr0Var);
            }
        } catch (DispatchException e) {
            Throwable th = e.a;
            hyr0Var.B0(new ocn(th, false));
            throw th;
        } catch (Throwable th2) {
            ocnVar = new ocn(th2, false);
        }
        yfs yfsVar = yfs.a;
        if (ocnVar == yfsVar || (objD0 = hyr0Var.D0(ocnVar)) == lzr.j) {
            return yfsVar;
        }
        hyr0Var.U0();
        if (!(objD0 instanceof ocn)) {
            return lzr.b0(objD0);
        }
        if (!z) {
            Throwable th3 = ((ocn) objD0).a;
            if ((th3 instanceof TimeoutCancellationException) && ((TimeoutCancellationException) th3).a == hyr0Var) {
                if (ocnVar instanceof ocn) {
                    throw ((ocn) ocnVar).a;
                }
                return ocnVar;
            }
        }
        throw ((ocn) objD0).a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Serializable t(b bVar) {
        if (bVar instanceof a) {
            Iterable iterable = (Iterable) bVar;
            ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(t((b) it.next()));
            }
            return arrayList;
        }
        if (bVar instanceof c) {
            Map map = (Map) bVar;
            LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), t((b) entry.getValue()));
            }
            return linkedHashMap;
        }
        if (!(bVar instanceof kotlinx.serialization.json.d)) {
            if (kdd.l(bVar, JsonNull.INSTANCE)) {
                return null;
            }
            il.f();
            return null;
        }
        kotlinx.serialization.json.d dVar = (kotlinx.serialization.json.d) bVar;
        if (dVar.b()) {
            return dVar.a();
        }
        Serializable serializableF = qy60.f(dVar);
        return (serializableF == null && (serializableF = qy60.n(dVar)) == null && (serializableF = qy60.h(dVar)) == null) ? dVar.a() : serializableF;
    }

    public void b() {
    }
}
