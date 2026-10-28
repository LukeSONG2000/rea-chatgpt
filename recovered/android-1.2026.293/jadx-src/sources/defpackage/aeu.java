package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aeu {
    public final zxj0 a;
    public final Function1 b;
    public final Function2 c;
    public final Function0 d;
    public final Function1 e;
    public final dio0 f;
    public final lmw0 g;
    public final Function2 h;
    public final lmw0 i;
    public final Function1 j;
    public final Function1 k;
    public final Function1 l;
    public final Function1 m;
    public final Function0 n;
    public final Function2 o;
    public final Function2 p;
    public final hwp q;
    public final yxj0 r;
    public final smw0 s;
    public final smw0 t;
    public final ArrayList u;
    public final p910 v;
    public final boolean w;
    public final p910 x;
    public final p910 y;
    public final qxj0 z;

    public aeu(zxj0 zxj0Var, final lmw0 lmw0Var, final dio0 dio0Var, dio0 dio0Var2, mz90 mz90Var, Function1 function1, Function2 function2, Function0 function0, Function1 function12, p910 p910Var, dio0 dio0Var3, p910 p910Var2, lmw0 lmw0Var2, p910 p910Var3, p910 p910Var4, Function2 function22, lmw0 lmw0Var3, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function2 function23, a0r a0rVar, final dio0 dio0Var4, hwp hwpVar, yxj0 yxj0Var, int i) {
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a.e;
        this.a = zxj0Var;
        this.b = function1;
        this.c = function2;
        this.d = function0;
        this.e = function12;
        this.f = dio0Var3;
        this.g = lmw0Var2;
        this.h = function22;
        this.i = lmw0Var3;
        this.j = function13;
        this.k = function14;
        this.l = function15;
        this.m = function16;
        this.n = null;
        this.o = function23;
        this.p = a0rVar;
        this.q = hwpVar;
        this.r = yxj0Var;
        final smw0 smw0VarP = o4a.p(dio0Var2.a.getValue());
        this.s = smw0VarP;
        this.t = smw0VarP;
        this.u = zxj0Var.r();
        final p910 p910VarF = ar81.f(p910Var, dio0Var3, new hi5(this, (byte) 13));
        final p910 p910VarD = ar81.d(p910Var, p910VarF, p910Var2, p910Var3, p910Var4, new kkn(this));
        byte b = 10;
        final p910 p910VarE = ar81.e(p910Var, lmw0Var2, (dio0) mz90Var.c, new f8(this, b));
        p910 p910VarE2 = ar81.e(p910Var, lmw0Var2, dio0Var3, new i23(this, b));
        this.v = p910VarE2;
        this.w = zxj0Var.a.r3();
        final vdu vduVar = new vdu(this);
        this.x = new p910(new sx5((e510[]) a0n.L1(zx6.U(p910VarE, lmw0Var, smw0VarP, p910VarF, p910VarD, dio0Var, dio0Var4)).toArray(new e510[0]), vduVar, (byte) 5), new Function0() { // from class: umw0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return vduVar.q(p910VarE.b.invoke(), lmw0Var.getValue(), smw0VarP.getValue(), p910VarF.b.invoke(), p910VarD.b.invoke(), dio0Var.a.getValue(), dio0Var4.a.getValue());
            }
        });
        this.y = ar81.m(lmw0Var2, new jcj((byte) 29));
        twp twpVar = null;
        dve.U(hwpVar, g630Var, 0, new dq((byte) 19, twpVar, dio0Var2, this), 2);
        dve.U(hwpVar, g630Var, 0, new rw(this, twpVar, (byte) 22), 2);
        dve.U(hwpVar, g630Var, 0, new ok0((Object) this, twpVar, (byte) 15), 2);
        byte b2 = 17;
        dve.U(hwpVar, g630Var, 0, new qk0(this, twpVar, b2), 2);
        if (a0rVar != null) {
            dve.U(hwpVar, g630Var, 0, new uw(this, twpVar, (byte) 25), 2);
            dve.U(hwpVar, g630Var, 0, new xw(this, twpVar, b2), 2);
        }
        this.z = new qxj0((List) p910VarE2.b.invoke(), new qq(this, (byte) 12), hwpVar);
    }

    public static String a(r1k0 r1k0Var) {
        if (!(r1k0Var instanceof m1k0)) {
            if (r1k0Var instanceof q1k0) {
                return ((q1k0) r1k0Var).b;
            }
            return null;
        }
        m1k0 m1k0Var = (m1k0) r1k0Var;
        yhe yheVar = m1k0Var.c;
        String str = yheVar.b;
        if (yheVar == yhe.x) {
            str = null;
        }
        String strConcat = str != null ? str.concat(" ") : null;
        if (strConcat == null) {
            strConcat = "";
        }
        return vri0.o(strConcat, "···· ", m1k0Var.h);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(mzj0 mzj0Var) {
        boolean z;
        boolean z2 = mzj0Var instanceof izj0;
        Object[] objArr = 0;
        Function1 function1 = this.j;
        if (z2) {
            String str = ((izj0) mzj0Var).a;
            function1.invoke(str);
            zxj0 zxj0Var = this.a;
            yxj0 yxj0Var = this.r;
            if (yxj0Var != null) {
                yxj0Var.a(zxj0Var, str);
            }
            if (c(str)) {
                this.k.invoke(str);
                this.e.invoke(str);
                return;
            }
            String str2 = zxj0Var.i;
            dl1 dl1VarA = zxj0Var.a();
            i2k0 i2k0Var = zxj0Var.k;
            cs0 cs0Var = zxj0Var.l;
            j2k0 j2k0Var = zxj0Var.b;
            fie fieVar = zxj0Var.h;
            boolean zN = zxj0Var.n(str);
            j4t j4tVar = zxj0Var.o;
            this.c.invoke(new ei10(str, fieVar, str2, dl1VarA, i2k0Var, cs0Var, j4tVar != null ? j4tVar.h() : null, zN, j2k0Var).a(), str);
            return;
        }
        if (mzj0Var instanceof jzj0) {
            function1.invoke("saved");
            this.h.invoke(new t1k0(((jzj0) mzj0Var).a, null, null, 6), Boolean.TRUE);
            Function0 function0 = this.n;
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        if (mzj0Var instanceof kzj0) {
            this.d.invoke();
            return;
        }
        if (mzj0Var instanceof hzj0) {
            this.l.invoke(((hzj0) mzj0Var).a);
            return;
        }
        boolean z3 = mzj0Var instanceof lzj0;
        qxj0 qxj0Var = this.z;
        if (!z3) {
            if (!(mzj0Var instanceof gzj0)) {
                il.f();
                return;
            }
            qxj0Var.d.clear();
            qxj0Var.e = false;
            uhw0 uhw0Var = qxj0Var.f;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            qxj0Var.f = null;
            return;
        }
        lzj0 lzj0Var = (lzj0) mzj0Var;
        String str3 = lzj0Var.a;
        ui70 ui70Var = lzj0Var.b;
        boolean z4 = qxj0Var.e;
        LinkedHashMap linkedHashMap = qxj0Var.d;
        if (z4) {
            return;
        }
        List list = (List) this.v.b.invoke();
        if (!kdd.l(qxj0Var.a, list)) {
            qxj0Var.a = list;
            linkedHashMap.clear();
            qxj0Var.e = false;
            uhw0 uhw0Var2 = qxj0Var.f;
            if (uhw0Var2 != null) {
                uhw0Var2.i(null);
            }
            qxj0Var.f = null;
        }
        if (!qxj0Var.a.contains(str3) || qxj0Var.a.isEmpty() || qxj0Var.e || !ui70Var.f()) {
            return;
        }
        long jE = ui70Var.e();
        boolean z5 = true;
        duo0 duo0VarM = jm01.m(ui70Var, true);
        float f = duo0VarM.a;
        float f2 = duo0VarM.d;
        float f3 = duo0VarM.c;
        float f4 = duo0VarM.b;
        if (f != 0.0f || f4 != 0.0f || f3 != 0.0f || f2 != 0.0f) {
            float f5 = f2 - f4;
            int i = ((int) (4294967295L & jE)) * ((int) (jE >> 32));
            z = (i > 0 ? w0a0.o((int) ((((f3 - f) * f5) / ((float) i)) * 100.0f), 0, 100) : 0) >= 95;
        }
        linkedHashMap.put(str3, Boolean.valueOf(z));
        uhw0 uhw0Var3 = qxj0Var.f;
        if (uhw0Var3 != null) {
            uhw0Var3.i(null);
        }
        Collection collectionValues = linkedHashMap.values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            z5 = false;
        } else {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (((Boolean) it.next()).booleanValue()) {
                    break;
                }
            }
            z5 = false;
        }
        if (qxj0Var.a.size() == linkedHashMap.size()) {
            List list2 = qxj0Var.a;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (!linkedHashMap.containsKey((String) it2.next())) {
                        return;
                    }
                }
            }
            if (!z5 || qxj0Var.e) {
                return;
            }
            uhw0 uhw0Var4 = qxj0Var.f;
            if (uhw0Var4 != null) {
                uhw0Var4.i(null);
            }
            qxj0Var.f = dve.U(qxj0Var.c, null, 0, new kk80(qxj0Var, objArr == true ? 1 : 0, (byte) 14), 3);
        }
    }

    public final boolean c(String str) {
        return kdd.l((ui10) this.b.invoke(str), ti10.a);
    }
}
