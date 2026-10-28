package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a3b0 implements g510 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public a3b0(rch0 rch0Var, nag0 nag0Var, Function0 function0, sob sobVar, aah0 aah0Var) {
        this.b = rch0Var;
        this.c = nag0Var;
        this.d = function0;
        this.e = sobVar;
        this.f = aah0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(abg0 abg0Var, twp twpVar) {
        jch0 jch0Var;
        Object value;
        long j;
        Object value2;
        Object value3;
        if (twpVar instanceof jch0) {
            jch0Var = (jch0) twpVar;
            int i = jch0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jch0Var.q = i - Integer.MIN_VALUE;
            } else {
                jch0Var = new jch0(this, twpVar);
            }
        }
        Object objQ0 = jch0Var.o;
        yfs yfsVar = yfs.a;
        int i2 = jch0Var.q;
        twp twpVar2 = null;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(objQ0);
            rch0 rch0Var = (rch0) this.b;
            if (rch0Var.Q1 != ((nag0) this.c)) {
                return a011.a;
            }
            bmw0 bmw0Var = (bmw0) rch0Var.Y.getValue();
            smw0 smw0Var = rch0Var.Y;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, fbh0.c((fbh0) value, false, null, null, null, null, null, abg0Var, null, null, null, null, false, null, null, 16319)));
            g3q g3qVar = rch0Var.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) rch0Var.Y.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            if (abg0Var == abg0.n) {
                long jLongValue = ((Number) ((rch0) this.b).r1.n.a.getValue()).longValue();
                nag0 nag0Var = (nag0) this.c;
                jch0Var.n = jLongValue;
                jch0Var.q = 1;
                wag0 wag0Var = nag0Var.g;
                objQ0 = dve.q0(wag0Var.s.j.b, new i4y((byte) 12, twpVar2, (Object) wag0Var, (Object) nag0Var), jch0Var);
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
                j = jLongValue;
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        long j2 = jch0Var.n;
        vpq0.o(objQ0);
        j = j2;
        p9g0 p9g0Var = (p9g0) objQ0;
        if (p9g0Var == null) {
            return a011.a;
        }
        if (((rch0) this.b).Q1 != ((nag0) this.c) || !((Boolean) ((Function0) this.d).invoke()).booleanValue() || j != ((Number) ((rch0) this.b).r1.n.a.getValue()).longValue() || ((obg0) ((rch0) this.b).r1.l.a.getValue()).c) {
            return a011.a;
        }
        ctg0 ctg0Var = ((rch0) this.b).p1;
        sob sobVar = (sob) this.e;
        vga vgaVar = ((aah0) this.f).a;
        synchronized (ctg0Var.p) {
            try {
                sah0 sah0Var = new sah0(sobVar);
                nsg0 nsg0Var = (nsg0) ((Map) ctg0Var.n.getValue()).get(sah0Var);
                if (!ctg0Var.f() || ((nsg0Var != null && nsg0Var.b) || ((nsg0Var != null && nsg0Var.c) || !ctg0Var.a(p9g0Var, Long.valueOf(j))))) {
                    z = false;
                } else {
                    sv60 sv60Var = (sv60) ctg0Var.t.remove(sah0Var);
                    if (sv60Var != null) {
                        sv60Var.i(null);
                    }
                    smw0 smw0Var2 = ctg0Var.n;
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, wbb0.j0((Map) value3, new i6j0(sah0Var, new nsg0(sobVar, false, null, null, null, null, 510)))));
                    ctg0Var.r(sah0Var, w0a0.D(ctg0Var.k, "OrbitBrowserAuthSubmission/onePassword", null, 2, new btg0(ctg0Var, sobVar, vgaVar, p9g0Var, j, null), 2));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ((rch0) this.b).O();
        if (z) {
            rch0 rch0Var2 = (rch0) this.b;
            bmw0 bmw0Var3 = (bmw0) rch0Var2.Y.getValue();
            smw0 smw0Var3 = rch0Var2.Y;
            do {
                value2 = smw0Var3.getValue();
            } while (!smw0Var3.l(value2, fbh0.c((fbh0) value2, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 16351)));
            g3q g3qVar2 = rch0Var2.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) rch0Var2.Y.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        }
        ((rch0) this.b).r0();
        return a011.a;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        Integer num;
        switch (this.a) {
            case 0:
                p801 p801Var = (p801) obj;
                qxo0 qxo0Var = (qxo0) this.c;
                mxo0 mxo0Var = (mxo0) this.d;
                qxo0 qxo0Var2 = (qxo0) this.b;
                ns60 ns60Var = (ns60) p801Var.a;
                Integer num2 = (Integer) p801Var.b;
                boolean zBooleanValue = ((Boolean) p801Var.c).booleanValue();
                dr01 dr01Var = (dr01) a0n.R0(ns60Var);
                String strA = dr01Var != null ? dr01Var.a() : null;
                Object obj2 = qxo0Var2.a;
                if (obj2 != null && strA != null && !strA.equals(obj2) && !mxo0Var.a && !zBooleanValue && (num = (Integer) qxo0Var.a) != null) {
                    aq70 aq70Var = (aq70) this.e;
                    int iIntValue = num.intValue() == 0 ? 0 : ((Number) ((a5e0) this.f).getValue()).intValue();
                    hpr0 hpr0Var = aq70.y;
                    aq70Var.i(iIntValue, 0);
                }
                qxo0Var2.a = strA;
                qxo0Var.a = num2;
                mxo0Var.a = zBooleanValue;
                return a011.a;
            default:
                return a((abg0) obj, twpVar);
        }
    }

    public a3b0(qxo0 qxo0Var, mxo0 mxo0Var, qxo0 qxo0Var2, aq70 aq70Var, a5e0 a5e0Var) {
        this.b = qxo0Var;
        this.d = mxo0Var;
        this.c = qxo0Var2;
        this.e = aq70Var;
        this.f = a5e0Var;
    }
}
