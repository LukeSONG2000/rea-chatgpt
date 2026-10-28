package defpackage;

import android.app.Application;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j8p0 {
    public static volatile Application a;

    public static final bzm0 a(String str, xym0 xym0Var) {
        if (s4x0.k0(str)) {
            ll.f("Blank serial names are prohibited");
            return null;
        }
        czm0.a(str);
        return new bzm0(str, xym0Var);
    }

    public static final ix51 b(String str, SerialDescriptor serialDescriptor) {
        if (s4x0.k0(str)) {
            ll.f("Blank serial names are prohibited");
            return null;
        }
        if (!str.equals(serialDescriptor.i())) {
            if (serialDescriptor.a() instanceof xym0) {
                czm0.a(str);
            }
            return new ix51(str, serialDescriptor);
        }
        StringBuilder sbX = gvx0.x("The name of the wrapped descriptor (", str, ") cannot be the same as the name of the original descriptor (");
        sbX.append(serialDescriptor.i());
        sbX.append(')');
        throw new IllegalArgumentException(sbX.toString().toString());
    }

    public static final r3x0 c(hx60 hx60Var, String str) {
        return new r3x0(str, hx60Var.a);
    }

    public static final void d(g041 g041Var, Function1 function1, bun bunVar, int i) {
        int i2;
        a5e0 a5e0VarB;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-129432871);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(g041Var) : mv10Var.j(g041Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        byte b = 1;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            twp twpVar = null;
            smw0 smw0Var = g041Var != null ? g041Var.Z : null;
            if (smw0Var == null) {
                mv10Var.n0(946153632);
                mv10Var.s(false);
                a5e0VarB = null;
            } else {
                mv10Var.n0(169068417);
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new k92((byte) 27);
                    mv10Var.x0(objX);
                }
                a5e0VarB = ab2.B(smw0Var, (Function1) objX, mv10Var, 48);
                mv10Var.s(false);
            }
            boolean z = a5e0VarB != null && ((Boolean) a5e0VarB.getValue()).booleanValue();
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zI = ((i2 & 112) == 32) | mv10Var.i(z);
            Object objX2 = mv10Var.X();
            if (zI || objX2 == ev00Var) {
                objX2 = new q9e(function1, z, twpVar, b);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, boolValueOf, (Function2) objX2);
            boolean z2 = (i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(g041Var));
            Object objX3 = mv10Var.X();
            if (z2 || objX3 == ev00Var) {
                objX3 = new yo31(g041Var, b2);
                mv10Var.x0(objX3);
            }
            yyx.a(0, 0, mv10Var, (Function0) objX3, z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cya0(g041Var, function1, i, b);
        }
    }

    public static final d0t0 e(String str, SerialDescriptor[] serialDescriptorArr, Function1 function1) {
        if (s4x0.k0(str)) {
            ll.f("Blank serial names are prohibited");
            return null;
        }
        l4i l4iVar = new l4i(str);
        function1.invoke(l4iVar);
        return new d0t0(str, dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
    }

    public static d0t0 f(String str, SerialDescriptor[] serialDescriptorArr) {
        if (s4x0.k0(str)) {
            ll.f("Blank serial names are prohibited");
            return null;
        }
        l4i l4iVar = new l4i(str);
        return new d0t0(str, dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
    }

    public static final d0t0 g(String str, k8p0 k8p0Var, SerialDescriptor[] serialDescriptorArr, Function1 function1) {
        if (s4x0.k0(str)) {
            ll.f("Blank serial names are prohibited");
            return null;
        }
        if (k8p0Var.equals(dcx0.b)) {
            ll.f("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        l4i l4iVar = new l4i(str);
        function1.invoke(l4iVar);
        return new d0t0(str, k8p0Var, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
    }

    public static d0t0 h(String str, k8p0 k8p0Var, SerialDescriptor[] serialDescriptorArr) {
        if (s4x0.k0(str)) {
            ll.f("Blank serial names are prohibited");
            return null;
        }
        if (k8p0Var.equals(dcx0.b)) {
            ll.f("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        l4i l4iVar = new l4i(str);
        return new d0t0(str, k8p0Var, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
    }

    public static final String i(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final boolean j(o4v o4vVar) {
        return o4vVar.b0() && kdd.l(o4vVar.V(), Boolean.TRUE) && o4vVar.g0() && o4vVar.h0() == null && o4vVar.x() == null;
    }

    public static long k(int i, List list) {
        return ((Number) list.get(((int) Math.ceil((((double) i) / 100.0d) * ((double) list.size()))) - 1)).longValue();
    }

    public static final String l(Reader reader) throws IOException {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int i = reader.read(cArr);
        while (i >= 0) {
            stringWriter.write(cArr, 0, i);
            i = reader.read(cArr);
        }
        return stringWriter.toString();
    }

    public static final a5e0 m(Object[] objArr, gpr0 gpr0Var, Function0 function0, bun bunVar, int i) {
        return (a5e0) o(Arrays.copyOf(objArr, objArr.length), new hpr0(new le7(gpr0Var, (byte) 20), new jgk0(gpr0Var, (byte) 5)), function0, bunVar, ((i << 3) & 7168) | 384, 0);
    }

    public static final Object n(Object[] objArr, gpr0 gpr0Var, Function0 function0, bun bunVar, int i) {
        return o(Arrays.copyOf(objArr, objArr.length), gpr0Var, function0, bunVar, (i & 112) | 384 | ((i << 3) & 7168), 0);
    }

    public static final Object o(Object[] objArr, gpr0 gpr0Var, Function0 function0, bun bunVar, int i, int i2) {
        Object[] objArr2;
        gpr0 gpr0Var2;
        final Object obj;
        Object objI;
        mv10 mv10Var = (mv10) bunVar;
        long j = mv10Var.T;
        dve.z(36);
        final String string = Long.toString(j, 36);
        final ifr0 ifr0Var = (ifr0) mv10Var.l(kfr0.a);
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            Object objB = (ifr0Var == null || (objI = ifr0Var.i(string)) == null) ? null : gpr0Var.b(objI);
            if (objB == null) {
                objB = function0.invoke();
            }
            objArr2 = objArr;
            gpr0Var2 = gpr0Var;
            cfr0 cfr0Var = new cfr0(gpr0Var2, ifr0Var, string, objB, objArr2);
            mv10Var.x0(cfr0Var);
            objX = cfr0Var;
        } else {
            objArr2 = objArr;
            gpr0Var2 = gpr0Var;
        }
        final cfr0 cfr0Var2 = (cfr0) objX;
        Object objInvoke = Arrays.equals(objArr2, cfr0Var2.e) ? cfr0Var2.d : null;
        if (objInvoke == null) {
            objInvoke = function0.invoke();
        }
        boolean zJ = mv10Var.j(cfr0Var2) | ((((i & 112) ^ 48) > 32 && mv10Var.j(gpr0Var2)) || (i & 48) == 32) | mv10Var.j(ifr0Var) | mv10Var.h(string) | mv10Var.j(objInvoke) | mv10Var.j(objArr2);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == ev00Var) {
            final Object[] objArr3 = objArr2;
            obj = objInvoke;
            final gpr0 gpr0Var3 = gpr0Var2;
            Function0 function02 = new Function0() { // from class: i8p0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    boolean z;
                    cfr0 cfr0Var3 = cfr0Var2;
                    ifr0 ifr0Var2 = cfr0Var3.b;
                    ifr0 ifr0Var3 = ifr0Var;
                    boolean z2 = true;
                    if (ifr0Var2 != ifr0Var3) {
                        cfr0Var3.b = ifr0Var3;
                        z = true;
                    } else {
                        z = false;
                    }
                    String str = cfr0Var3.c;
                    String str2 = string;
                    if (kdd.l(str, str2)) {
                        z2 = z;
                    } else {
                        cfr0Var3.c = str2;
                    }
                    cfr0Var3.a = gpr0Var3;
                    cfr0Var3.d = obj;
                    cfr0Var3.e = objArr3;
                    hfr0 hfr0Var = cfr0Var3.f;
                    if (hfr0Var != null && z2) {
                        ((fg2) hfr0Var).g();
                        cfr0Var3.f = null;
                        cfr0Var3.b();
                    }
                    return a011.a;
                }
            };
            mv10Var.x0(function02);
            objX2 = function02;
        } else {
            obj = objInvoke;
        }
        yyx.v((Function0) objX2, mv10Var);
        return obj;
    }

    public static final Object p(Object[] objArr, Function0 function0, bun bunVar, int i) {
        return o(Arrays.copyOf(objArr, objArr.length), nbm0.i, function0, bunVar, ((i << 6) & 7168) | 384, 0);
    }

    public static final e510 q(Function2 function2) {
        return dve.x(new umr(new fx8(function2, null, (byte) 5), (byte) 1), -2, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final dv30 r(sne0 sne0Var, vwp vwpVar) {
        dq11 dq11Var;
        if (vwpVar instanceof dq11) {
            dq11Var = (dq11) vwpVar;
            int i = dq11Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                dq11Var.o = i - Integer.MIN_VALUE;
            } else {
                dq11Var = new dq11(vwpVar);
            }
        }
        Object obj = dq11Var.n;
        int i2 = dq11Var.o;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            byte[] bArr = (byte[]) obj;
            if (bArr == null) {
                return null;
            }
            if (bArr instanceof dri0) {
                throw null;
            }
            throw null;
        }
        dv30 dv30VarI = evx0.i(obj);
        mp01.b(dv30VarI.a, sne0Var.a);
        mu30 mu30Var = mu30.b;
        dv30VarI.b = yyx.Q(sne0Var.b);
        xa30 xa30Var = dv30VarI.c;
        for (Map.Entry entry : sne0Var.c.a.entrySet()) {
            xa30Var.b((List) entry.getValue(), (String) entry.getKey());
        }
        return dv30VarI;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object s(vv30 vv30Var, vwp vwpVar) {
        eq11 eq11Var;
        long j;
        vv30 vv30Var2;
        int i;
        xme0 xme0Var;
        long j2;
        if (vwpVar instanceof eq11) {
            eq11Var = (eq11) vwpVar;
            int i2 = eq11Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eq11Var.t = i2 - Integer.MIN_VALUE;
            } else {
                eq11Var = new eq11(vwpVar);
            }
        }
        Object obj = eq11Var.s;
        int i3 = eq11Var.t;
        if (i3 == 0) {
            vpq0.o(obj);
            int i4 = vv30Var.f().a;
            j = vv30Var.d().i;
            long j3 = vv30Var.e().i;
            wa30 wa30VarB = vv30Var.b();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : wa30VarB.a()) {
                linkedHashMap.put(((String) entry.getKey()).toLowerCase(Locale.ROOT), new ArrayList((List) entry.getValue()));
            }
            xme0 xme0Var2 = new xme0(wbb0.q0(linkedHashMap));
            eq11Var.n = vv30Var;
            eq11Var.o = xme0Var2;
            eq11Var.p = i4;
            eq11Var.q = j;
            eq11Var.r = j3;
            eq11Var.t = 1;
            Object objI = cw30.i(vv30Var, eq11Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            vv30Var2 = vv30Var;
            i = i4;
            obj = objI;
            xme0Var = xme0Var2;
            j2 = j3;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j4 = eq11Var.r;
            j = eq11Var.q;
            int i5 = eq11Var.p;
            xme0 xme0Var3 = eq11Var.o;
            vv30 vv30Var3 = eq11Var.n;
            vpq0.o(obj);
            i = i5;
            vv30Var2 = vv30Var3;
            j2 = j4;
            xme0Var = xme0Var3;
        }
        return new aoe0(i, j, j2, xme0Var, new m770((eya) obj), vv30Var2);
    }
}
