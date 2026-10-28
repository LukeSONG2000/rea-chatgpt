package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import io.sentry.compose.d;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.c;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nl51 implements boe, ym00, gd20, ix40, bjd0, u50, bpt, g200, p711, fzg0, cmp0, dkm0 {
    public static final nl51 a = new nl51();
    public static volatile nl51 b;

    public nl51(apl aplVar, apl aplVar2, tnm tnmVar, j9z j9zVar, dwp0 dwp0Var) {
    }

    public void A(bsy bsyVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1753622673);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(bsyVar) : mv10Var.j(bsyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            gz81.k(bsyVar, function0, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kic((byte) 6, i, (Object) this, (Object) bsyVar, (Object) function0, (Object) nqd0Var);
        }
    }

    public void B(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2020327492);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            yj81.b(i2 & 14, 0, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mh0(this, nqd0Var, i, b2);
        }
    }

    public void C(c3e0 c3e0Var, int i, Function0 function0, int i2, Function0 function02, bun bunVar, int i3) {
        int i4;
        Function0 function03;
        int i5;
        Function0 function04;
        int i6;
        c3e0 c3e0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-992617441);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.h(c3e0Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var.f(i2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            v281.b(c3e0Var, i, function0, i2, function02, mv10Var, i4 & 65534, 0);
            c3e0Var2 = c3e0Var;
            i6 = i;
            function04 = function0;
            i5 = i2;
            function03 = function02;
        } else {
            function03 = function02;
            i5 = i2;
            function04 = function0;
            i6 = i;
            c3e0Var2 = c3e0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b3e0(this, c3e0Var2, i6, function04, i5, function03, i3);
        }
    }

    public void D(fkz0 fkz0Var, jnz0 jnz0Var, ycc0 ycc0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function1 function12;
        ycc0 ycc0Var2;
        jnz0 jnz0Var2;
        fkz0 fkz0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1195172109);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(fkz0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(jnz0Var) : mv10Var.j(jnz0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(ycc0Var) : mv10Var.j(ycc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            int i3 = (i2 & 14) | (jnz0.v << 3) | (i2 & 112);
            vcc0 vcc0Var = ycc0.Companion;
            function12 = function1;
            dw81.a(fkz0Var, jnz0Var, ycc0Var, function12, nqd0VarA, mv10Var, i3 | 512 | (i2 & 896) | (i2 & 7168) | (i2 & 57344));
            fkz0Var2 = fkz0Var;
            jnz0Var2 = jnz0Var;
            ycc0Var2 = ycc0Var;
        } else {
            function12 = function1;
            ycc0Var2 = ycc0Var;
            jnz0Var2 = jnz0Var;
            fkz0Var2 = fkz0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zra(this, fkz0Var2, jnz0Var2, ycc0Var2, function12, nqd0Var, i);
        }
    }

    public void E(final String str, final String str2, final c cVar, final drx drxVar, final nqd0 nqd0Var, final rvi0 rvi0Var, final rvi0 rvi0Var2, final c cVar2, final c cVar3, final boolean z, final boolean z2, final Function1 function1, final int i, final Function2 function2, bun bunVar, final int i2, final int i3) {
        int i4;
        String str3;
        c cVar4;
        rvi0 rvi0Var3;
        c cVar5;
        int i5;
        Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1583124424);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str != null ? new glq(str) : null) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str2;
            i4 |= mv10Var.h(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i2 & 384) == 0) {
            cVar4 = cVar;
            i4 |= mv10Var.h(cVar4) ? 256 : 128;
        } else {
            cVar4 = cVar;
        }
        if ((i2 & 3072) == 0) {
            i4 |= (i2 & 4096) == 0 ? mv10Var.h(drxVar) : mv10Var.j(drxVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            rvi0Var3 = rvi0Var;
            i4 |= mv10Var.h(rvi0Var3) ? 131072 : 65536;
        } else {
            rvi0Var3 = rvi0Var;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var.h(rvi0Var2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= (i2 & 16777216) == 0 ? mv10Var.h(null) : mv10Var.j(null) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            cVar5 = cVar2;
            i4 |= mv10Var.h(cVar5) ? 67108864 : 33554432;
        } else {
            cVar5 = cVar2;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var.h(cVar3) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var.i(z) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            function12 = function1;
            i5 |= mv10Var.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var.f(i) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var.j(function2) ? 16384 : 8192;
        }
        int i6 = i5;
        if (mv10Var.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 9363) == 9362) ? false : true)) {
            cv81.b(str, str3, cVar4, drxVar, d.a(kqd0.a, "Content").A(nqd0Var), rvi0Var3, rvi0Var2, cVar5, cVar3, z, z2, function12, i, function2, mv10Var, 2147483646 & i4, i6 & 65534);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: brx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.E(str, str2, cVar, drxVar, nqd0Var, rvi0Var, rvi0Var2, cVar2, cVar3, z, z2, function1, i, function2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable F(List list, jxj0 jxj0Var, vwp vwpVar) {
        qdu qduVar;
        boolean zT1;
        boolean zContains;
        nr0 nr0Var;
        String str;
        nr0 nr0Var2;
        String str2;
        Object next;
        if (vwpVar instanceof qdu) {
            qduVar = (qdu) vwpVar;
            int i = qduVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qduVar.q = i - Integer.MIN_VALUE;
            } else {
                qduVar = new qdu(this, vwpVar);
            }
        }
        Object objR = qduVar.o;
        int i2 = qduVar.q;
        if (i2 == 0) {
            vpq0.o(objR);
            wpu wpuVar = jxj0Var.g;
            String str3 = jxj0Var.d;
            j4t j4tVar = jxj0Var.c;
            boolean zI = j4tVar != null ? j4tVar.i() : false;
            qduVar.n = jxj0Var;
            qduVar.q = 1;
            objR = zv71.r(list, wpuVar, zI, str3, qduVar);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jxj0Var = qduVar.n;
            vpq0.o(objR);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) objR) {
            hwj0 hwj0Var = (hwj0) obj;
            tvj0 tvj0Var = hwj0Var.h;
            nvj0 nvj0Var = hwj0Var.f;
            if (tvj0Var != null) {
                ije ijeVar = jxj0Var.f;
                String str4 = tvj0Var.g;
                l5 l5Var = new l5(hje.g);
                while (true) {
                    if (!l5Var.hasNext()) {
                        next = null;
                        break;
                    }
                    next = l5Var.next();
                    if (((hje) next).a.equals(str4 != null ? str4.toLowerCase(Locale.ROOT) : null)) {
                        break;
                    }
                }
                hje hjeVar = (hje) next;
                if (hjeVar == null) {
                    hjeVar = hje.e;
                }
                zT1 = ijeVar.T1(hjeVar);
            } else {
                zT1 = true;
            }
            if (jxj0Var.e.h0(hwj0Var) && zT1) {
                Set setA = jxj0Var.a.a();
                if (setA.isEmpty()) {
                    zContains = true;
                } else {
                    String upperCase = (nvj0Var == null || (nr0Var = nvj0Var.a) == null || (str = nr0Var.b) == null) ? null : str.toUpperCase(Locale.ROOT);
                    zContains = upperCase != null ? setA.contains(upperCase) : false;
                }
                if (zContains) {
                    if (jxj0Var.b) {
                        if (nvj0Var != null && (nr0Var2 = nvj0Var.a) != null && (str2 = nr0Var2.b) != null) {
                            if (s4x0.k0(str2)) {
                                str2 = null;
                            }
                            if (str2 != null) {
                                Iterable iterable = (Set) w18.a.get(str2.toUpperCase(Locale.ROOT));
                                if (iterable == null) {
                                    iterable = ghy.a;
                                }
                                Iterable<oi10> iterable2 = iterable;
                                if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                                    for (oi10 oi10Var : iterable2) {
                                        oi10.Companion.getClass();
                                        String str5 = kdd.l(oi10Var, oi10.o) ? nr0Var2.c : kdd.l(oi10Var, oi10.q) ? nr0Var2.a : kdd.l(oi10Var, oi10.u) ? nr0Var2.f : kdd.l(oi10Var, oi10.s) ? nr0Var2.e : null;
                                        if (str5 == null || s4x0.k0(str5)) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    @Override // defpackage.ym00
    public void a(Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(33301764);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            d771.a(function0, mv10Var, i2 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mh0(this, function0, i, (byte) 5);
        }
    }

    @Override // defpackage.cmp0
    public void b(int i, bun bunVar, nqd0 nqd0Var, bmp0 bmp0Var, Function2 function2) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-6734140);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(bmp0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function2) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            int i3 = i2 & 1022;
            b091.e((i2 & 896) | ((i3 >> 3) & 14) | ((i3 << 3) & 112), mv10Var, d.a(kqd0Var, "RemoteNextEntryContent").A(d.a(kqd0Var, "Content").A(nqd0Var)), bmp0Var, function2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kic(this, bmp0Var, nqd0Var, function2, i);
        }
    }

    @Override // defpackage.bpt
    public zot build() {
        return new vaf0();
    }

    @Override // defpackage.ix40
    public void d(final int i, bun bunVar, final nqd0 nqd0Var, final boolean z, final boolean z2) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1997887664);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            jq81.a(i2 & 1022, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), z, z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: jx40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    this.a.d(iS, (bun) obj, nqd0Var, z, z2);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.boe
    public void f(jne jneVar, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1779739182);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(jneVar) : mv10Var.j(jneVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            xi81.a(jneVar, function1, mv10Var, i2 & 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o70((Object) this, (Object) jneVar, (Object) function1, i, (byte) 9);
        }
    }

    @Override // defpackage.g200
    public File g(File file) {
        return null;
    }

    @Override // defpackage.u50
    public jx21 h(View view, float f, float f2) {
        return null;
    }

    @Override // defpackage.bpt
    public bpt i() {
        return new nl51();
    }

    @Override // defpackage.u50
    public jx21 j(View view, float f, float f2) {
        return null;
    }

    @Override // defpackage.g200
    public File m() {
        return null;
    }

    @Override // defpackage.g200
    public File n(long j) {
        return null;
    }

    @Override // defpackage.bpt
    public bpt o(Set set) {
        return new nl51();
    }

    @Override // defpackage.fzg0
    public void q(final c cVar, final List list, final boolean z, final boolean z2, final u2i0 u2i0Var, final fin finVar, final Function1 function1, final Function1 function12, final Function0 function0, final nqd0 nqd0Var, final nqd0 nqd0Var2, final boolean z3, final boolean z4, final boolean z5, final String str, final boolean z6, final boolean z7, final boolean z8, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final Function0 function06, final kpg0 kpg0Var, final fin finVar2, final fin finVar3, final Function3 function3, final boolean z9, final boolean z10, final Function0 function07, final Function0 function08, final Function1 function13, bun bunVar, final int i, final int i2, final int i3, final int i4) {
        c cVar2;
        int i5;
        boolean z11;
        boolean z12;
        int i6;
        fin finVar4;
        int i7;
        int i8;
        int i9;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1986832898);
        if ((i & 6) == 0) {
            cVar2 = cVar;
            i5 = (mv10Var2.h(cVar2) ? 4 : 2) | i;
        } else {
            cVar2 = cVar;
            i5 = i;
        }
        if ((i & 48) == 0) {
            i5 |= (i & 64) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z11 = z;
            i5 |= mv10Var2.i(z11) ? 256 : 128;
        } else {
            z11 = z;
        }
        if ((i & 3072) == 0) {
            z12 = z2;
            i5 |= mv10Var2.i(z12) ? 2048 : 1024;
        } else {
            z12 = z2;
        }
        if ((i & 24576) == 0) {
            i5 |= (i & 32768) == 0 ? mv10Var2.h(u2i0Var) : mv10Var2.j(u2i0Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i6 = 196608;
            finVar4 = finVar;
            i5 |= mv10Var2.j(finVar4) ? 131072 : 65536;
        } else {
            i6 = 196608;
            finVar4 = finVar;
        }
        if ((i & 1572864) == 0) {
            i5 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 |= mv10Var2.j(function12) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= mv10Var2.j(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i7 = i2 | (mv10Var2.h(nqd0Var2) ? 4 : 2);
        } else {
            i7 = i2;
        }
        if ((i2 & 48) == 0) {
            i7 |= mv10Var2.i(z3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i7 |= mv10Var2.i(z4) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i7 |= mv10Var2.i(z5) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i7 |= mv10Var2.h(str) ? 16384 : 8192;
        }
        if ((i2 & i6) == 0) {
            i7 |= mv10Var2.i(z6) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i7 |= mv10Var2.i(z7) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i7 |= mv10Var2.i(z8) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i7 |= mv10Var2.j(function02) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i7 |= mv10Var2.j(function03) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i8 = i3 | (mv10Var2.j(function04) ? 4 : 2);
        } else {
            i8 = i3;
        }
        if ((i3 & 48) == 0) {
            i8 |= mv10Var2.j(function05) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i8 |= mv10Var2.j(function06) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i8 |= mv10Var2.h(kpg0Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i8 |= mv10Var2.j(finVar2) ? 16384 : 8192;
        }
        if ((i3 & i6) == 0) {
            i8 |= mv10Var2.j(finVar3) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i8 |= mv10Var2.j(function3) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i8 |= mv10Var2.i(z9) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i8 |= mv10Var2.i(z10) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i8 |= mv10Var2.j(function07) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i9 = i4 | (mv10Var2.j(function08) ? 4 : 2);
        } else {
            i9 = i4;
        }
        if ((i4 & 48) == 0) {
            i9 |= mv10Var2.j(function13) ? 32 : 16;
        }
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i9 & 19) == 18) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            lv61.I(cVar2, list, z11, z12, u2i0Var, finVar4, function1, function12, function0, d.a(kqd0Var, "Content").A(nqd0Var), d.a(kqd0Var, "Content").A(nqd0Var2), z3, z4, z5, str, z6, z7, z8, function02, function03, function04, function05, function06, kpg0Var, finVar2, finVar3, function3, z9, z10, function07, function08, function13, mv10Var, (i5 & 8190) | 32768 | (i5 & 57344) | (i5 & 458752) | (i5 & 3670016) | (i5 & 29360128) | (i5 & 234881024) | (i5 & 1879048192), i7 & 2147483646, i8 & 2147483646, i9 & 126);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: gzg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    int iS3 = hmb0.S(i3);
                    int iS4 = hmb0.S(i4);
                    this.a.q(cVar, list, z, z2, u2i0Var, finVar, function1, function12, function0, nqd0Var, nqd0Var2, z3, z4, z5, str, z6, z7, z8, function02, function03, function04, function05, function06, kpg0Var, finVar2, finVar3, function3, z9, z10, function07, function08, function13, (bun) obj, iS, iS2, iS3, iS4);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) throws JSONException {
        String strM = et81.m(jSONObject, "native_data");
        String string = jSONObject.getString("url");
        String strM2 = et81.m(jSONObject, "return_url");
        return new h9x0(strM != null ? new f9x0(strM) : e9x0.a, Uri.parse(string), strM2);
    }

    public void t(int i, final int i2, bun bunVar, final nqd0 nqd0Var, String str, String str2) {
        int i3;
        String str3;
        final String str4;
        final int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1385528214);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.f(gvx0.G(i)) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            str3 = str;
            bf8.b(i, i3 & 8190, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), str3, str2);
            i4 = i;
            str4 = str2;
        } else {
            str3 = str;
            str4 = str2;
            i4 = i;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final String str5 = str3;
            xro0VarY.d = new Function2() { // from class: jf8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    this.a.t(i4, iS, (bun) obj, nqd0Var, str5, str4);
                    return a011.a;
                }
            };
        }
    }

    public void u(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1, boolean z) {
        int i2;
        String str2;
        Function0 function02;
        Function1 function12;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(702018576);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            function12 = function1;
            rb81.a(65534 & i2, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), str, function0, function12, z);
            str2 = str;
            function02 = function0;
            z2 = z;
        } else {
            str2 = str;
            function02 = function0;
            function12 = function1;
            z2 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mpd(this, str2, function12, function02, z2, nqd0Var, i);
        }
    }

    @Override // defpackage.dkm0
    public long v(jc60 jc60Var, long j, vi70 vi70Var, long j2) {
        return (((long) (jc60Var.d + 10)) & 4294967295L) | (((long) (jc60Var.c - ((int) (j2 >> 32)))) << 32);
    }

    public void w(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1857912850);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            gu71.j(i2 & 126, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), function0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o70((Object) this, (Object) function0, (Object) nqd0Var, i, (byte) 14);
        }
    }

    public void x(final nnk nnkVar, final Function1 function1, final nqd0 nqd0Var, final rvi0 rvi0Var, final boolean z, final Function1 function12, final boolean z2, final boolean z3, final Function0 function0, final Function3 function3, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(600577373);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(nnkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.i(z3) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.j(function0) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= mv10Var2.j(function3) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i2 & 1, (306783379 & i2) != 306783378)) {
            mv10Var = mv10Var2;
            gz81.h(nnkVar, function1, d.a(kqd0.a, "Content").A(nqd0Var), rvi0Var, z, function12, z2, z3, function0, function3, mv10Var, i2 & 2147483646);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mnk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.x(nnkVar, function1, nqd0Var, rvi0Var, z, function12, z2, z3, function0, function3, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public void y(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1481383421);
        int i2 = i & 1;
        if (mv10Var.c0(i2, i2 != 0)) {
            a250.d(mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fi0(this, i, (byte) 14);
        }
    }

    public void z(final e6v e6vVar, final Function1 function1, final Map map, final Function4 function4, final Function1 function12, final nqd0 nqd0Var, final rvi0 rvi0Var, final fin finVar, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(623507387);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(e6vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(map) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.h(rvi0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var2.j(finVar) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            mv10Var = mv10Var2;
            vy81.b(e6vVar, function1, map, function4, null, function12, d.a(kqd0.a, "Content").A(nqd0Var), rvi0Var, finVar, mv10Var, i2 & 268435454, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: jpy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.z(e6vVar, function1, map, function4, function12, nqd0Var, rvi0Var, finVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.p711
    public void k() {
    }

    @Override // defpackage.p711
    public void p() {
    }

    @Override // defpackage.pvz0
    public void c(Context context) {
    }

    @Override // defpackage.gd20
    public void r(nd20 nd20Var) {
    }

    @Override // defpackage.gd20
    public void e(float[] fArr, int i) {
    }

    @Override // defpackage.pvz0
    public void l(dvz dvzVar, Context context) {
    }
}
