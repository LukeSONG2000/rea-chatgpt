package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uwv0 implements xsn {
    public final z1r0 a;
    public final r0w0 b;
    public final qj c;
    public final xu d;

    public uwv0(z1r0 z1r0Var, r0w0 r0w0Var, qj qjVar, xu xuVar) {
        this.a = z1r0Var;
        this.b = r0w0Var;
        this.c = qjVar;
        this.d = xuVar;
    }

    @Override // defpackage.xsn
    public final wy8 a(Object obj, mv10 mv10Var, int i) {
        Object sg5Var;
        Boolean bool;
        Boolean bool2;
        Object f6fVar;
        Object obj2;
        jwv0 fwv0Var;
        mv10Var.n0(-795233848);
        ywv0 ywv0Var = (ywv0) this.a;
        a5e0 a5e0VarD = vpq0.d(this.b.b, mv10Var);
        uiw0 uiw0Var = (uiw0) mv10Var.l(f2a0.a());
        Object objX = mv10Var.X();
        Object obj3 = ly5.c;
        if (objX == obj3) {
            objX = yyx.E(mv10Var);
            mv10Var.x0(objX);
        }
        sfs sfsVar = (sfs) objX;
        Object objX2 = mv10Var.X();
        if (objX2 == obj3) {
            objX2 = new qwv0();
            mv10Var.x0(objX2);
        }
        qwv0 qwv0Var = (qwv0) objX2;
        Object objX3 = mv10Var.X();
        if (objX3 == obj3) {
            objX3 = new swv0();
            mv10Var.x0(objX3);
        }
        swv0 swv0Var = (swv0) objX3;
        boolean z = e(ywv0Var) && ((m0w0) a5e0VarD.getValue()).a && ((m0w0) a5e0VarD.getValue()).d;
        boolean z2 = !e(ywv0Var) || (((m0w0) a5e0VarD.getValue()).b && !z) || qwv0Var.e();
        Boolean boolValueOf = Boolean.valueOf(((m0w0) a5e0VarD.getValue()).b);
        Boolean boolValueOf2 = Boolean.valueOf(z);
        boolean zH = mv10Var.h(a5e0VarD) | mv10Var.j(this) | mv10Var.h(ywv0Var);
        Object objX4 = mv10Var.X();
        if (zH || objX4 == obj3) {
            bool = boolValueOf;
            bool2 = boolValueOf2;
            sg5Var = new sg5(this, ywv0Var, a5e0VarD, null, (byte) 14);
            mv10Var.x0(sg5Var);
        } else {
            bool = boolValueOf;
            sg5Var = objX4;
            bool2 = boolValueOf2;
        }
        yyx.n(bool, bool2, (Function2) sg5Var, mv10Var);
        swv0 swv0Var2 = swv0Var;
        b(ywv0Var, qwv0Var, swv0Var2, z, sfsVar, mv10Var, 384);
        qwv0 qwv0Var2 = qwv0Var;
        ywv0 ywv0Var2 = ywv0Var;
        uwv0 uwv0Var = this;
        boolean zJ = mv10Var.j(uwv0Var) | mv10Var.h(ywv0Var2) | mv10Var.j(qwv0Var2) | mv10Var.h(sfsVar);
        Object objX5 = mv10Var.X();
        if (zJ || objX5 == obj3) {
            f6fVar = new f6f(uwv0Var, ywv0Var2, qwv0Var2, sfsVar, swv0Var2, (byte) 7);
            obj2 = sfsVar;
            qwv0Var2 = qwv0Var2;
            swv0Var2 = swv0Var2;
            mv10Var.x0(f6fVar);
        } else {
            f6fVar = objX5;
            obj2 = sfsVar;
        }
        Function1 function1 = (Function1) f6fVar;
        boolean zJ2 = mv10Var.j(uwv0Var) | mv10Var.j(qwv0Var2) | mv10Var.j(uiw0Var);
        Object objX6 = mv10Var.X();
        if (zJ2 || objX6 == obj3) {
            objX6 = new h38(uwv0Var, qwv0Var2, swv0Var2, uiw0Var);
            mv10Var.x0(objX6);
        }
        Function0 function0 = (Function0) objX6;
        boolean zJ3 = mv10Var.j(uwv0Var) | mv10Var.h(ywv0Var2) | mv10Var.j(qwv0Var2);
        Object objX7 = mv10Var.X();
        if (zJ3 || objX7 == obj3) {
            objX7 = new h37(uwv0Var, ywv0Var2, qwv0Var2, swv0Var2);
            mv10Var.x0(objX7);
        }
        Function0 function02 = (Function0) objX7;
        Boolean boolValueOf3 = Boolean.valueOf(z2);
        boolean zI = mv10Var.i(z2) | mv10Var.h(function02);
        Object objX8 = mv10Var.X();
        if (zI || objX8 == obj3) {
            objX8 = new h2c0(z2, function02, (twp) null);
            mv10Var.x0(objX8);
        }
        yyx.l(mv10Var, boolValueOf3, (Function2) objX8);
        tj tjVarC = qwv0Var2.c();
        Iterable iterableB = tjVarC != null ? tjVarC.b() : null;
        if (iterableB == null) {
            iterableB = sgy.a;
        }
        Iterable iterable = iterableB;
        ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            cj cjVar = (cj) it.next();
            Iterator it2 = it;
            aj ajVarB = (aj) qwv0Var2.d().get(cjVar.d());
            if (ajVarB == null) {
                ajVarB = cjVar.b();
            }
            owv0 owv0VarB = qwv0Var2.b();
            Function0 function03 = function02;
            arrayList.add(new rwv0(cjVar, ajVarB, owv0VarB instanceof mwv0 ? (mwv0) owv0VarB : null));
            it = it2;
            function02 = function03;
        }
        Function0 function04 = function02;
        if (z2) {
            fwv0Var = iwv0.a;
        } else if (qwv0Var2.c() == null && qwv0Var2.a() != null) {
            fwv0Var = gwv0.a;
        } else if (qwv0Var2.c() == null) {
            fwv0Var = hwv0.a;
        } else {
            kwv0 kwv0VarA = qwv0Var2.a();
            boolean zF = qwv0Var2.f();
            tj tjVarC2 = qwv0Var2.c();
            fwv0Var = new fwv0(arrayList, kwv0VarA, zF, (tjVarC2 != null ? tjVarC2.a() : null) != null);
        }
        jwv0 jwv0Var = fwv0Var;
        owv0 owv0VarB2 = qwv0Var2.b();
        String strA = swv0Var2.a();
        boolean zH2 = mv10Var.h(function0);
        Object objX9 = mv10Var.X();
        if (zH2 || objX9 == obj3) {
            objX9 = new v160(function0, swv0Var2, (byte) 27);
            mv10Var.x0(objX9);
        }
        Function1 function12 = (Function1) objX9;
        boolean zH3 = mv10Var.h(function1) | mv10Var.j(qwv0Var2);
        Object objX10 = mv10Var.X();
        if (zH3 || objX10 == obj3) {
            objX10 = new dxi0(function1, qwv0Var2, (byte) 19);
            mv10Var.x0(objX10);
        }
        Function0 function05 = (Function0) objX10;
        boolean zH4 = mv10Var.h(function1);
        Object objX11 = mv10Var.X();
        if (zH4 || objX11 == obj3) {
            objX11 = new tci0(function1, (byte) 12);
            mv10Var.x0(objX11);
        }
        Function0 function06 = (Function0) objX11;
        boolean zJ4 = mv10Var.j(qwv0Var2) | mv10Var.h(function1);
        Object objX12 = mv10Var.X();
        if (zJ4 || objX12 == obj3) {
            objX12 = new wot0(qwv0Var2, function1);
            mv10Var.x0(objX12);
        }
        Function0 function07 = (Function0) objX12;
        boolean zJ5 = mv10Var.j(uwv0Var) | mv10Var.h(ywv0Var2) | mv10Var.j(qwv0Var2);
        Object objX13 = mv10Var.X();
        if (zJ5 || objX13 == obj3) {
            swv0 swv0Var3 = swv0Var2;
            Object l70Var = new l70((Object) swv0Var3, (Object) uwv0Var, (Object) ywv0Var2, (Object) qwv0Var2, (byte) 11);
            swv0Var2 = swv0Var3;
            uwv0Var = uwv0Var;
            ywv0Var2 = ywv0Var2;
            mv10Var.x0(l70Var);
            objX13 = l70Var;
        }
        Function2 function2 = (Function2) objX13;
        boolean zJ6 = mv10Var.j(uwv0Var) | mv10Var.h(ywv0Var2) | mv10Var.j(qwv0Var2) | mv10Var.h(obj2);
        Object objX14 = mv10Var.X();
        if (zJ6 || objX14 == obj3) {
            ywv0 ywv0Var3 = ywv0Var2;
            uwv0 uwv0Var2 = uwv0Var;
            swv0 swv0Var4 = swv0Var2;
            Object k3aVar = new k3a(swv0Var4, uwv0Var2, ywv0Var3, qwv0Var2, obj2, (byte) 8);
            swv0Var2 = swv0Var4;
            uwv0Var = uwv0Var2;
            mv10Var.x0(k3aVar);
            objX14 = k3aVar;
        }
        Function2 function22 = (Function2) objX14;
        Object objX15 = mv10Var.X();
        if (objX15 == obj3) {
            objX15 = new qrg0(swv0Var2, (byte) 21);
            mv10Var.x0(objX15);
        }
        Function1 function13 = (Function1) objX15;
        boolean zJ7 = mv10Var.j(uwv0Var);
        Object objX16 = mv10Var.X();
        if (zJ7 || objX16 == obj3) {
            objX16 = new ykd0(uwv0Var, swv0Var2, (byte) 28);
            mv10Var.x0(objX16);
        }
        lwv0 lwv0Var = new lwv0(jwv0Var, owv0VarB2, strA, function0, function04, function12, function05, function06, function07, function2, function22, function13, (Function1) objX16);
        mv10Var.s(false);
        return lwv0Var;
    }

    public final void b(ywv0 ywv0Var, qwv0 qwv0Var, swv0 swv0Var, boolean z, sfs sfsVar, bun bunVar, int i) {
        ywv0 ywv0Var2;
        int i2;
        sfs sfsVar2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1509631468);
        byte b = 4;
        if ((i & 6) == 0) {
            ywv0Var2 = ywv0Var;
            i2 = (mv10Var.h(ywv0Var2) ? 4 : 2) | i;
        } else {
            ywv0Var2 = ywv0Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(qwv0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(swv0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            sfsVar2 = sfsVar;
            i2 |= mv10Var.h(sfsVar2) ? 16384 : 8192;
        } else {
            sfsVar2 = sfsVar;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(this) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            Boolean boolValueOf = Boolean.valueOf(z);
            Boolean boolValueOf2 = Boolean.valueOf(swv0Var.b());
            int i3 = i2 & 7168;
            int i4 = i2 & 896;
            boolean zJ = (i3 == 2048) | (i4 == 256) | mv10Var.j(qwv0Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new jqg0(z, swv0Var, qwv0Var, b);
                mv10Var.x0(objX);
            }
            yyx.h(boolValueOf, boolValueOf2, (Function1) objX, mv10Var);
            Object[] objArr = {Boolean.valueOf(swv0Var.d()), Boolean.valueOf(z), Boolean.valueOf(swv0Var.c()), qwv0Var.b()};
            boolean zJ2 = mv10Var.j(qwv0Var) | (i4 == 256) | (i3 == 2048) | mv10Var.j(this) | ((i2 & 14) == 4) | ((i2 & 57344) == 16384);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                qo7 qo7Var = new qo7(qwv0Var, swv0Var, z, this, ywv0Var2, sfsVar2, (twp) null);
                mv10Var.x0(qo7Var);
                objX2 = qo7Var;
            }
            yyx.o(objArr, (Function2) objX2, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vr0(this, ywv0Var, qwv0Var, swv0Var, z, sfsVar, i);
        }
    }

    public final boolean c(ywv0 ywv0Var) {
        m0w0 m0w0Var = (m0w0) this.b.b.a.getValue();
        return e(ywv0Var) && m0w0Var.b && m0w0Var.a && m0w0Var.d;
    }

    public final void d(ywv0 ywv0Var, qwv0 qwv0Var, sfs sfsVar, boolean z, String str) {
        if (!z && qwv0Var.b() == null && c(ywv0Var)) {
            if (str == null || !qwv0Var.f()) {
                qwv0Var.i(new nwv0(str));
                qwv0Var.g(null);
                qwv0Var.h(dve.U(sfsVar, null, 0, new qea((Object) this, (Object) ywv0Var, str, (Object) qwv0Var, (twp) null, (byte) 14), 3));
            }
        }
    }

    public final boolean e(ywv0 ywv0Var) {
        xu xuVar = this.d;
        bo boVar = xuVar.b.a;
        String str = null;
        vn vnVar = boVar != null ? boVar.i : null;
        int i = vnVar == null ? -1 : twv0.a[vnVar.ordinal()];
        if (i == 1) {
            str = "personal";
        } else if (i == 2) {
            str = xuVar.c;
        }
        if (!xuVar.a()) {
            return false;
        }
        String str2 = ywv0Var.b;
        return str2 == null || str2.equals(str);
    }
}
