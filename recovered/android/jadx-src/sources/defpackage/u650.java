package defpackage;

import android.content.res.Resources;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u650 {
    public static final void a(kh90 kh90Var, tiy tiyVar, Function3 function3, f1q f1qVar, int i) {
        f1qVar.m0(-977568115);
        int i2 = (i & 6) == 0 ? (f1qVar.h(kh90Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function3) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            String strH = i750.h(R.string.d0a, f1qVar);
            Object objV = f1qVar.V();
            Object obj = objV;
            if (objV == qwe.a) {
                l7o l7oVar = new l7o();
                l7oVar.a = new Object();
                l7oVar.b = new ArrayList();
                f1qVar.u0(l7oVar);
                obj = l7oVar;
            }
            l7o l7oVar2 = (l7o) obj;
            Object obj2 = l7oVar2.a;
            ArrayList arrayList = l7oVar2.b;
            if (b79.u(kh90Var, obj2)) {
                f1qVar.k0(1443908949);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1154891761);
                l7oVar2.a = kh90Var;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    arrayList2.add((kh90) ((j7o) arrayList.get(i3)).c());
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                if (!arrayList3.contains(kh90Var)) {
                    arrayList3.add(kh90Var);
                }
                arrayList.clear();
                ArrayList arrayListA = eov.a(arrayList3);
                int size2 = arrayListA.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    kh90 kh90Var2 = (kh90) arrayListA.get(i4);
                    arrayList.add(new j7o(kh90Var2, j5i0.g0(-1952400805, new xvd(kh90Var2, kh90Var, l7oVar2, strH, (byte) 1), f1qVar)));
                }
                f1qVar.s(false);
            }
            oww owwVarC = ac6.c(bar.b, false);
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVar);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            g61 g61Var = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var);
            }
            d260.o(f1qVar, tiyVarC, iwe.d);
            l7oVar2.c = j5i0.L(f1qVar);
            f1qVar.k0(-1888182177);
            int size3 = arrayList.size();
            for (int i5 = 0; i5 < size3; i5++) {
                j7o j7oVar = (j7o) arrayList.get(i5);
                Object obj3 = (kh90) j7oVar.a();
                Function3 function3B = j7oVar.b();
                f1qVar.h0(1325010085, obj3);
                ((zqe) function3B).invoke(j5i0.g0(-1893791890, new of0(function3, obj3, (byte) 20), f1qVar), f1qVar, 6);
                f1qVar.s(false);
            }
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vqe(kh90Var, tiyVar, function3, i, (byte) 7);
        }
    }

    public static final void b(final sh90 sh90Var, tiy tiyVar, Function3 function3, f1q f1qVar, final int i, final int i2) {
        int i3;
        f1qVar.m0(-1077081618);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(sh90Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.j(function3) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            if (i4 != 0) {
                tiyVar = qiy.a;
            }
            if (i5 != 0) {
                function3 = sue.a;
            }
            kh90 kh90Var = (kh90) sh90Var.b.getValue();
            ke keVar = (ke) f1qVar.l(jcf.a);
            boolean zH = f1qVar.h(kh90Var) | f1qVar.j(keVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new thp(kh90Var, keVar, null, (byte) 22);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, kh90Var, (Function2) objV);
            a((kh90) sh90Var.b.getValue(), tiyVar, function3, f1qVar, i3 & 1008);
        } else {
            f1qVar.d0();
        }
        final tiy tiyVar2 = tiyVar;
        final Function3 function32 = function3;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: lh90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    u650.b(sh90Var, tiyVar2, function32, (f1q) obj, ovw.V(i | 1), i2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void c(mxn mxnVar, String str, String str2) {
        ArrayList arrayList = mxnVar.a;
        arrayList.add(str);
        arrayList.add(wca0.U0(str2).toString());
    }

    public static final o9r d(mxn mxnVar) {
        return new o9r((String[]) mxnVar.a.toArray(new String[0]));
    }

    public static final String e(o9r o9rVar, int i) {
        String str = (String) wr3.z0(i * 2, o9rVar.a);
        if (str != null) {
            return str;
        }
        hs0.q(cya0.q(']', i, "name["));
        return null;
    }

    public static final mxn f(o9r o9rVar) {
        mxn mxnVar = new mxn((byte) 2);
        kee.n0(mxnVar.a, o9rVar.a);
        return mxnVar;
    }

    public static final String g(o9r o9rVar, int i) {
        String str = (String) wr3.z0((i * 2) + 1, o9rVar.a);
        if (str != null) {
            return str;
        }
        hs0.q(cya0.q(']', i, "value["));
        return null;
    }

    public static final void h(String str) {
        if (str.length() <= 0) {
            hs0.u("name is empty");
            return;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('!' > cCharAt || cCharAt >= 127) {
                StringBuilder sb = new StringBuilder("Unexpected char 0x");
                b79.w(16);
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

    public static final void i(String str, String str2) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                StringBuilder sb = new StringBuilder("Unexpected char 0x");
                b79.w(16);
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
                sb.append(qhh0.l(str2) ? "" : ": ".concat(str));
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    public static boolean j(byte b) {
        return b > -65;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void k(ds8 ds8Var, fub0 fub0Var) throws Throwable {
        ds8 ds8Var2;
        Throwable th;
        yoy yoyVar = fub0Var.b;
        boolean zE = fub0Var.e();
        eub0 eub0Var = fub0Var.a;
        boolean z = zE && eub0Var.f != 3;
        if (z) {
            long j = fub0Var.c;
            lx40 lx40VarL = uhb0.l(0L, (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32));
            ds8Var.q();
            ds8.u(ds8Var, lx40VarL);
        }
        aq90 aq90Var = eub0Var.b.a;
        bnb0 bnb0Var = aq90Var.m;
        tsb0 tsb0Var = aq90Var.a;
        if (bnb0Var == null) {
            bnb0Var = bnb0.b;
        }
        bnb0 bnb0Var2 = bnb0Var;
        qw70 qw70Var = aq90Var.n;
        if (qw70Var == null) {
            qw70Var = qw70.d;
        }
        qw70 qw70Var2 = qw70Var;
        ynm ynmVar = aq90Var.p;
        if (ynmVar == null) {
            ynmVar = gvo.a;
        }
        ynm ynmVar2 = ynmVar;
        try {
            lk6 lk6VarC = tsb0Var.c();
            ssb0 ssb0Var = ssb0.a;
            try {
                if (lk6VarC != null) {
                    float fA = tsb0Var != ssb0Var ? tsb0Var.a() : 1.0f;
                    ds8Var2 = ds8Var;
                    try {
                        h7e0.l(yoyVar, ds8Var2, lk6VarC, fA, qw70Var2, bnb0Var2, ynmVar2);
                        ds8Var2 = ds8Var2;
                        if (z) {
                            return;
                        }
                        ds8Var2.j();
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        if (!z) {
                        }
                    }
                } else {
                    long jB = tsb0Var != ssb0Var ? tsb0Var.b() : mee.b;
                    ds8Var2 = ds8Var;
                    try {
                        yoy.j(yoyVar, ds8Var2, jB, qw70Var2, bnb0Var2, ynmVar2, 32);
                        if (z) {
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        if (!z) {
                        }
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                ds8Var2 = ds8Var;
            }
        } catch (Throwable th5) {
            th = th5;
            ds8Var2 = ds8Var;
        }
        if (!z) {
            throw th;
        }
        ds8Var2.j();
        throw th;
    }

    public static final String l(int i, int i2, Object[] objArr, f1q f1qVar) {
        return ((Resources) f1qVar.l(mu0.c)).getQuantityString(i, i2, Arrays.copyOf(objArr, objArr.length));
    }

    public static final String m(int i, f1q f1qVar) {
        return ((Resources) f1qVar.l(mu0.c)).getQuantityString(i, 1);
    }

    public static final Object n(bot botVar, String str, c cVar, qmk qmkVar) {
        return new lst(botVar, cVar, str, qmkVar.getDescriptor()).A(qmkVar);
    }

    public static final q3z o(n3z n3zVar, ArrayList arrayList, f1q f1qVar, int i, int i2) {
        int i3 = i2 & 2;
        nin ninVar = nin.a;
        List list = arrayList;
        if (i3 != 0) {
            list = ninVar;
        }
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (objV == obj) {
            objV = new q3z(n3zVar, list);
            f1qVar.u0(objV);
        }
        q3z q3zVar = (q3z) objV;
        boolean zJ = ((((i & 14) ^ 6) > 4 && f1qVar.j(n3zVar)) || (i & 6) == 4) | f1qVar.j(list) | f1qVar.j(ninVar);
        Object objV2 = f1qVar.V();
        if (zJ || objV2 == obj) {
            objV2 = new l95(q3zVar, n3zVar, list, (byte) 13);
            f1qVar.u0(objV2);
        }
        bit.q((Function0) objV2, f1qVar);
        return q3zVar;
    }

    public static final ze70 p(f1q f1qVar) {
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new ze70();
            f1qVar.u0(objV);
        }
        return (ze70) objV;
    }

    public static final void q(hlp hlpVar) {
        try {
            hlp.a(hlpVar);
        } catch (Exception e) {
            r3w.f(b79.U(6, "safeRequestFocus"), "FocusRequester.requestFocus failed", e, null, 12);
        }
    }

    public static final String r(int i, f1q f1qVar) {
        return ((Resources) f1qVar.l(mu0.c)).getString(i);
    }

    public static final String s(int i, Object[] objArr, f1q f1qVar) {
        return ((Resources) f1qVar.l(mu0.c)).getString(i, Arrays.copyOf(objArr, objArr.length));
    }

    public static final faf0 t(luk lukVar) {
        int i = lukVar == null ? -1 : off0.a[lukVar.ordinal()];
        if (i == -1) {
            return null;
        }
        if (i == 1) {
            return faf0.c;
        }
        if (i == 2) {
            return faf0.f;
        }
        if (i == 3) {
            return faf0.h;
        }
        n0z.a();
        return null;
    }
}
