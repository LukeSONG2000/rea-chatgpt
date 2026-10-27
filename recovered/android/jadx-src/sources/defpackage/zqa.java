package defpackage;

import android.telephony.PhoneNumberUtils;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zqa extends sqa {
    public final cna R0;
    public final n7h S0;
    public final awg T0;
    public final io0 U0;
    public final eca0 V0;
    public final r3w W0;

    /* JADX WARN: Illegal instructions before constructor call */
    public zqa(cna cnaVar, n7h n7hVar, awg awgVar, io0 io0Var, eca0 eca0Var, zwe0 zwe0Var) {
        String string = UUID.randomUUID().toString();
        nj10 nj10Var = nj10.b;
        z3t z3tVarA = h4t.a.a();
        soa soaVar = soa.a;
        nin ninVar = nin.a;
        super(zwe0Var, new oqa(false, null, soaVar, ninVar, string, 0, null, null, null, null, null, null, ninVar, d09.a, ioa.a, null, nj10Var, null, 0L, z3tVarA, null, false, null, false, null));
        this.R0 = cnaVar;
        this.S0 = n7hVar;
        this.T0 = awgVar;
        this.U0 = io0Var;
        this.V0 = eca0Var;
        this.W0 = b79.U(6, "checkout");
    }

    public static String H(String str) {
        String numberToE164 = PhoneNumberUtils.formatNumberToE164(str, Locale.US.getCountry());
        if (numberToE164 != null) {
            return numberToE164;
        }
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt) || cCharAt == '+') {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        String numberToE1642 = PhoneNumberUtils.formatNumberToE164(string, Locale.US.getCountry());
        return numberToE1642 == null ? string : numberToE1642;
    }

    public final miw C() {
        return ((oqa) this.Z.getValue()).d();
    }

    public final void D() {
        u0a0 u0a0Var;
        z3t z3tVarA = h4t.a.a();
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value = g1a0Var.getValue();
            u0a0Var = u0a0Var2;
            if (g1a0Var.k(value, oqa.b((oqa) value, false, null, null, null, 0, null, null, null, null, null, null, null, null, hoa.a, null, null, null, 0L, z3tVarA, null, false, null, 32489471))) {
                break;
            } else {
                u0a0Var2 = u0a0Var;
            }
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var3)) {
                lmb0Var.invoke(u0a0Var, u0a0Var3);
            }
        }
        o(new qc3(this, null, (byte) 7));
    }

    public final void E(doa doaVar, boolean z) {
        g1a0 g1a0Var;
        u0a0 u0a0Var;
        doa doaVar2 = doaVar;
        boolean z2 = doaVar2.q;
        zz8 zz8Var = doaVar2.l;
        aj10 aj10Var = z2 ? (aj10) fee.H0(doaVar2.p) : null;
        fi10 fi10Var = aj10Var != null ? new fi10(aj10Var.a, aj10Var.b.a, null, nj10.c) : null;
        g1a0 g1a0Var2 = this.Y;
        u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
        while (true) {
            Object value = g1a0Var2.getValue();
            g1a0Var = g1a0Var2;
            oqa oqaVar = (oqa) value;
            String str = doaVar2.n;
            voa voaVar = new voa(doaVar2);
            List list = zz8Var.b;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((yav) it.next()).a);
            }
            aj10 aj10Var2 = aj10Var;
            u0a0Var = u0a0Var2;
            if (g1a0Var.k(value, oqa.b(oqaVar, z, str, voaVar, arrayList, 0, zz8Var.c, zz8Var.d, null, fi10Var, null, zz8Var, doaVar2.k, null, null, null, aj10Var == null ? nj10.b : nj10.c, aj10Var2, 0L, null, null, false, null, 33349680))) {
                break;
            }
            doaVar2 = doaVar;
            g1a0Var2 = g1a0Var;
            aj10Var = aj10Var2;
            u0a0Var2 = u0a0Var;
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var3)) {
                lmb0Var.invoke(u0a0Var, u0a0Var3);
            }
        }
        mo0 mo0Var = mo0.h;
        miw miwVarC = C();
        io0 io0Var = this.U0;
        io0Var.k(mo0Var, miwVarC);
        if (zz8Var.c != null) {
            mo0 mo0Var2 = mo0.v;
            miw miwVar = new miw();
            miwVar.putAll(C());
            miwVar.put("prefill", "true");
            io0Var.k(mo0Var2, miwVar.b());
        }
        if (zz8Var.d != null) {
            mo0 mo0Var3 = mo0.w;
            miw miwVar2 = new miw();
            miwVar2.putAll(C());
            miwVar2.put("prefill", "true");
            io0Var.k(mo0Var3, miwVar2.b());
        }
    }

    public final void F() {
        String str;
        Object value;
        c50 c50Var;
        String str2;
        c50 c50Var2;
        c50 c50Var3;
        c50 c50Var4;
        fzq fzqVar;
        ns10 ns10Var;
        oqa oqaVar = (oqa) this.Z.getValue();
        nj10 nj10Var = oqaVar.y;
        zz8 zz8Var = oqaVar.t;
        if (tqa.a[nj10Var.ordinal()] == 1) {
            aj10 aj10Var = oqaVar.z;
            if (aj10Var == null || (ns10Var = aj10Var.b) == null) {
                ns10Var = ns10.Unknown;
            }
            str = ns10Var.a;
        } else {
            ol10 ol10Var = oqaVar.q;
            if (ol10Var == null || (str = ol10Var.c) == null) {
                str = ns10.Unknown.a;
            }
        }
        mo0 mo0Var = mo0.j;
        miw miwVar = new miw();
        miwVar.putAll(C());
        String str3 = oqaVar.j;
        if (str3 == null) {
            str3 = "";
        }
        miwVar.put("merchant_name", str3);
        String str4 = null;
        String str5 = (zz8Var == null || (fzqVar = zz8Var.f) == null) ? null : fzqVar.c;
        if (str5 == null) {
            str5 = "";
        }
        miwVar.put("total_price", str5);
        miwVar.put("payment_method", str);
        String str6 = (zz8Var == null || (c50Var4 = zz8Var.c) == null) ? null : c50Var4.d;
        if (str6 == null) {
            str6 = "";
        }
        miwVar.put("shipping_city", str6);
        String str7 = (zz8Var == null || (c50Var3 = zz8Var.c) == null) ? null : c50Var3.e;
        if (str7 == null) {
            str7 = "";
        }
        miwVar.put("shipping_state", str7);
        String str8 = (zz8Var == null || (c50Var2 = zz8Var.c) == null) ? null : c50Var2.g;
        if (str8 == null) {
            str8 = "";
        }
        miwVar.put("shipping_zip", str8);
        if (zz8Var != null && (c50Var = zz8Var.c) != null && (str2 = c50Var.f) != null) {
            str4 = str2;
        }
        miwVar.put("shipping_country", str4 != null ? str4 : "");
        this.U0.k(mo0Var, miwVar.b());
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, oqa.b((oqa) value, false, null, null, null, 0, null, null, null, null, null, null, null, null, koa.a, null, null, null, 0L, null, null, false, null, 33538047)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
    
        if (r7.T0.k(false, r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(eng engVar) {
        vqa vqaVar;
        if (engVar instanceof vqa) {
            vqaVar = (vqa) engVar;
            int i = vqaVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vqaVar.p = i - Integer.MIN_VALUE;
            } else {
                vqaVar = new vqa(this, engVar);
            }
        }
        Object obj = vqaVar.n;
        int i2 = vqaVar.p;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            long j = ara.b;
            vqaVar.p = 1;
            if (wnm.w(j, vqaVar) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        vqaVar.p = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(String str, eng engVar) {
        wqa wqaVar;
        String str2;
        String str3;
        Object value;
        Object value2;
        Object value3;
        if (engVar instanceof wqa) {
            wqaVar = (wqa) engVar;
            int i = wqaVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wqaVar.q = i - Integer.MIN_VALUE;
            } else {
                wqaVar = new wqa(this, engVar);
            }
        }
        Object objH = wqaVar.o;
        int i2 = wqaVar.q;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objH);
            if (((oqa) n()).F) {
                r3w.f(this.W0, "Phone verification already in progress", null, null, 14);
                return tid0Var;
            }
            String strH = H(str);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value4 = g1a0Var.getValue();
                str2 = strH;
                if (g1a0Var.k(value4, oqa.b((oqa) value4, false, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, strH, true, null, 4194303))) {
                    break;
                }
                strH = str2;
            }
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            wqaVar.n = str;
            wqaVar.q = 1;
            qsc0 qsc0Var = qsc0.c;
            cna cnaVar = this.R0;
            cnaVar.getClass();
            sc20 sc20Var = new sc20(str2, qsc0Var);
            pn pnVar = cnaVar.a;
            objH = pnVar.h(new mz7(pnVar, new v29(sc20Var, cngVar, (byte) 8), cngVar, (byte) 25), wqaVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
            str3 = str;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = wqaVar.n;
            er50.z(objH);
            str3 = str4;
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        boolean z = u1d0VarA instanceof t1d0;
        io0 io0Var = this.U0;
        if (z) {
            vc20 vc20Var = (vc20) ((t1d0) u1d0VarA).b;
            io0Var.k(mo0.q, C());
            if (vc20Var.a) {
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, oqa.b((oqa) value2, false, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, str3, false, null, 4194303)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
            } else {
                io0Var.k(mo0.u, C());
                b(ena.a);
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, oqa.b((oqa) value3, false, null, null, null, 0, null, null, null, null, null, null, null, null, foa.a, null, null, null, 0L, null, null, false, null, 8372223)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    }
                }
            }
        }
        if (u1d0VarA instanceof n1d0) {
            Throwable th = ((n1d0) u1d0VarA).b;
            mo0 mo0Var = mo0.s;
            miw miwVar = new miw();
            miwVar.putAll(C());
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            miwVar.put("error_message", message);
            io0Var.k(mo0Var, miwVar.b());
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, oqa.b((oqa) value, false, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, false, th.getMessage(), 8388607)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var7, u0a0Var8)) {
                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                }
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, String str2, eng engVar) {
        xqa xqaVar;
        String str3;
        Object value;
        Object value2;
        if (engVar instanceof xqa) {
            xqaVar = (xqa) engVar;
            int i = xqaVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xqaVar.p = i - Integer.MIN_VALUE;
            } else {
                xqaVar = new xqa(this, engVar);
            }
        }
        Object objH = xqaVar.n;
        int i2 = xqaVar.p;
        tid0 tid0Var = tid0.a;
        io0 io0Var = this.U0;
        cng cngVar = null;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objH);
            if (((oqa) n()).F) {
                r3w.f(this.W0, "Phone confirmation already in progress", null, null, 14);
                return tid0Var;
            }
            String strH = H(str);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value3 = g1a0Var.getValue();
                str3 = strH;
                if (g1a0Var.k(value3, oqa.b((oqa) value3, false, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, strH, true, null, 4194303))) {
                    break;
                }
                strH = str3;
            }
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            io0Var.k(mo0.r, C());
            xqaVar.p = 1;
            qsc0 qsc0Var = qsc0.c;
            cna cnaVar = this.R0;
            cnaVar.getClass();
            mc20 mc20Var = new mc20(str3, str2, qsc0Var);
            pn pnVar = cnaVar.a;
            objH = pnVar.h(new mz7(pnVar, new v29(mc20Var, cngVar, (byte) 7), cngVar, (byte) 24), xqaVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            io0Var.k(mo0.u, C());
            b(ena.a);
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, oqa.b((oqa) value2, false, null, null, null, 0, null, null, null, null, null, null, null, null, ioa.a, null, null, null, 0L, null, null, false, null, 8372223)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            D();
        }
        if (u1d0VarA instanceof n1d0) {
            Throwable th = ((n1d0) u1d0VarA).b;
            mo0 mo0Var = mo0.s;
            miw miwVar = new miw();
            miwVar.putAll(C());
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            miwVar.put("error_message", message);
            io0Var.k(mo0Var, miwVar.b());
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, oqa.b((oqa) value, false, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, false, th.getMessage(), 8388607)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(a09 a09Var, eng engVar) {
        yqa yqaVar;
        Object value;
        z3t z3tVar;
        Object next;
        Object value2;
        Object value3;
        oqa oqaVar;
        zz8 zz8Var;
        ArrayList arrayList;
        if (engVar instanceof yqa) {
            yqaVar = (yqa) engVar;
            int i = yqaVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yqaVar.q = i - Integer.MIN_VALUE;
            } else {
                yqaVar = new yqa(this, engVar);
            }
        }
        Object objH = yqaVar.o;
        int i2 = yqaVar.q;
        g1a0 g1a0Var = this.Z;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var2 = this.Y;
        if (i2 == 0) {
            er50.z(objH);
            woa woaVar = ((oqa) n()).k;
            voa voaVar = woaVar instanceof voa ? (voa) woaVar : null;
            if (voaVar != null) {
                z3t z3tVarA = h4t.a.a();
                u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                do {
                    value = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value, oqa.b((oqa) value, false, null, null, null, 0, null, null, null, null, null, null, null, c09.a, null, null, null, null, 0L, null, null, false, null, 33546239)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                List list = ((oqa) g1a0Var.getValue()).l;
                LinkedHashMap linkedHashMap = a09Var.a;
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (b79.u(((mjt) next).a, entry.getKey())) {
                            break;
                        }
                    }
                    mjt mjtVar = (mjt) next;
                    mjt mjtVarA = mjtVar != null ? mjt.a(mjtVar, ((Number) entry.getValue()).intValue(), 3) : null;
                    if (mjtVarA != null) {
                        arrayList2.add(mjtVarA);
                    }
                }
                String str = voaVar.a.a;
                c50 c50Var = a09Var.b;
                String str2 = a09Var.c;
                yqaVar.n = z3tVarA;
                yqaVar.q = 1;
                cna cnaVar = this.R0;
                cnaVar.getClass();
                ynd0 ynd0Var = new ynd0(arrayList2, c50Var, str2);
                pn pnVar = cnaVar.a;
                cng cngVar = null;
                objH = pnVar.h(new mz7(pnVar, new s88((Object) ynd0Var, str, cngVar, (byte) 10), cngVar, (byte) 26), yqaVar);
                boi boiVar = boi.a;
                if (objH == boiVar) {
                    return boiVar;
                }
                z3tVar = z3tVarA;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z3tVar = yqaVar.n;
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        boolean z = u1d0VarA instanceof t1d0;
        io0 io0Var = this.U0;
        if (z) {
            bod0 bod0Var = (bod0) ((t1d0) u1d0VarA).b;
            oqa oqaVar2 = (oqa) g1a0Var.getValue();
            long jG = lrm.g(h4t.a.a().c(z3tVar));
            mo0 mo0Var = mo0.y;
            miw miwVar = new miw();
            miwVar.putAll(C());
            miwVar.put("durationMs", new Long(jG));
            String str3 = oqaVar2.j;
            if (str3 == null) {
                str3 = "";
            }
            miwVar.put("merchantId", str3);
            io0Var.k(mo0Var, miwVar.b());
            u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
            do {
                value3 = g1a0Var2.getValue();
                oqaVar = (oqa) value3;
                zz8Var = bod0Var.a;
                List list2 = zz8Var.b;
                arrayList = new ArrayList(gee.n(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((yav) it2.next()).a);
                }
            } while (!g1a0Var2.k(value3, oqa.b(oqaVar, false, null, null, arrayList, 0, null, bod0Var.a.d, null, null, null, zz8Var, null, d09.a, null, null, null, null, System.currentTimeMillis(), null, null, false, null, 33281911)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        }
        if (u1d0VarA instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0VarA;
            Throwable th = n1d0Var.b;
            r3w.b(this.W0, "Checkout update failed", th, null, 12);
            mo0 mo0Var2 = mo0.i;
            miw miwVar2 = new miw();
            miwVar2.putAll(C());
            miwVar2.put("error_code", new Integer(1302));
            String message = th.getMessage();
            miwVar2.put("error_message", message != null ? message : "");
            io0Var.k(mo0Var2, miwVar2.b());
            u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
            do {
                value2 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value2, oqa.b((oqa) value2, false, null, null, null, 0, null, null, null, null, null, null, null, new b09(n1d0Var), null, null, null, null, System.currentTimeMillis(), null, null, false, null, 33284095)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
        }
        return tid0Var;
    }

    public final void L(String str, Function1 function1) {
        u0a0 u0a0Var;
        List<mjt> list = ((oqa) n()).l;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (mjt mjtVar : list) {
            if (b79.u(mjtVar.a, str)) {
                mjtVar = (mjt) function1.invoke(mjtVar);
            }
            arrayList.add(mjtVar);
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value = g1a0Var.getValue();
            u0a0Var = u0a0Var2;
            if (g1a0Var.k(value, oqa.b((oqa) value, false, null, null, arrayList, 0, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, false, null, 33554423))) {
                break;
            } else {
                u0a0Var2 = u0a0Var;
            }
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var3)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        oqa oqaVar;
        zz8 zz8Var;
        Object value2;
        oqa oqaVar2;
        fi10 fi10Var;
        c50 c50Var;
        nj10 nj10Var;
        m50 m50Var;
        String str;
        Object value3;
        aj10 aj10Var;
        String str2;
        String str3;
        nj10 nj10Var2;
        Object value4;
        Object value5;
        oqa oqaVar3;
        ArrayList arrayList;
        Object value6;
        Object value7;
        Object value8;
        c50 c50VarL0;
        c50 c50Var2;
        zn10 zn10Var;
        String str4;
        oqa oqaVarB;
        boolean zU;
        m50 m50Var2;
        Object value9;
        Object value10;
        xna xnaVar = (xna) lbtVar;
        mo0 mo0Var = mo0.v;
        mo0 mo0Var2 = mo0.i;
        boolean z = xnaVar instanceof jna;
        byte b = 10;
        g1a0 g1a0Var = this.Z;
        if (z) {
            jna jnaVar = (jna) xnaVar;
            String str5 = jnaVar.a;
            String str6 = jnaVar.b;
            b79.z(wnm.u(b79.W(g1a0Var, new sh(2, null == true ? 1 : 0, (byte) 18)), ara.a), this.X, new v29(this, null == true ? 1 : 0, b));
            o(new s88((byte) 11, (cng) (null == true ? 1 : 0), (Object) this, (Object) str6, (Object) str5));
            return;
        }
        if (xnaVar instanceof kna) {
            E(((kna) xnaVar).a, true);
            return;
        }
        boolean z2 = xnaVar instanceof nna;
        r3w r3wVar = this.W0;
        io0 io0Var = this.U0;
        g1a0 g1a0Var2 = this.Y;
        if (z2) {
            Throwable th = ((nna) xnaVar).a;
            r3w.b(r3wVar, "SDK initialization failed", th, null, 12);
            miw miwVar = new miw();
            miwVar.putAll(C());
            miwVar.put("error_code", 1340);
            Throwable cause = th.getCause();
            String message = cause != null ? cause.getMessage() : null;
            miwVar.put("error_message", message != null ? message : "");
            io0Var.k(mo0Var2, miwVar.b());
            u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
            do {
                value10 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value10, oqa.b((oqa) value10, false, null, new toa(th), null, 0, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, false, null, 33554427)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (xnaVar instanceof lna) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
            do {
                value9 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value9, oqa.b((oqa) value9, false, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, false, null, 31457279)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (xnaVar instanceof hna) {
            if (((oqa) g1a0Var.getValue()).w.a()) {
                return;
            }
            L(((hna) xnaVar).a, new ila((byte) 25));
            return;
        }
        if (xnaVar instanceof mna) {
            if (((oqa) g1a0Var.getValue()).w.a()) {
                return;
            }
            L(((mna) xnaVar).a, new ila((byte) 26));
            return;
        }
        if (xnaVar instanceof una) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
            do {
                value8 = g1a0Var2.getValue();
                oqa oqaVar4 = (oqa) value8;
                ol10 ol10Var = ((una) xnaVar).a;
                nj10 nj10Var3 = nj10.b;
                if (ol10Var == null || (m50Var2 = ol10Var.e) == null) {
                    c50VarL0 = oqaVar4.o;
                    if (c50VarL0 == null) {
                        if (ol10Var == null || (zn10Var = ol10Var.d) == null) {
                            c50Var2 = null;
                        } else {
                            String str7 = zn10Var.c;
                            String str8 = zn10Var.d;
                            nn10 nn10Var = zn10Var.a;
                            c50Var2 = new c50(str7, nn10Var != null ? nn10Var.c : null, nn10Var != null ? nn10Var.d : null, nn10Var != null ? nn10Var.a : null, nn10Var != null ? nn10Var.f : null, (nn10Var == null || (str4 = nn10Var.b) == null) ? null : str4, nn10Var != null ? nn10Var.e : null, str8);
                        }
                    }
                    oqaVarB = oqa.b(oqaVar4, false, null, null, null, 0, c50Var2, null, ol10Var, null, null, null, null, null, null, null, nj10Var3, null, 0L, null, null, false, null, 33356991);
                    zU = b79.u(oqaVar4.o, oqaVarB.o);
                } else {
                    c50VarL0 = ekt.l0(m50Var2);
                }
                c50Var2 = c50VarL0;
                oqaVarB = oqa.b(oqaVar4, false, null, null, null, 0, c50Var2, null, ol10Var, null, null, null, null, null, null, null, nj10Var3, null, 0L, null, null, false, null, 33356991);
                zU = b79.u(oqaVar4.o, oqaVarB.o);
            } while (!g1a0Var2.k(value8, oqaVarB));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            boolean z3 = !((oqa) g1a0Var.getValue()).D;
            miw miwVar2 = new miw();
            miwVar2.putAll(C());
            miwVar2.put("prefill", Boolean.valueOf(z3));
            miw miwVarB = miwVar2.b();
            io0Var.k(((oqa) g1a0Var.getValue()).q == null ? mo0.l : mo0.n, miwVarB);
            if (zU) {
                return;
            }
            io0Var.k(mo0Var, miwVarB);
            return;
        }
        if (xnaVar instanceof vna) {
            io0Var.k(mo0Var, C());
            u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
            do {
                value7 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value7, oqa.b((oqa) value7, false, null, null, null, 0, ekt.l0(((vna) xnaVar).a), null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, false, null, 33554367)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return;
            }
            return;
        }
        if (xnaVar instanceof wna) {
            io0Var.k(mo0.w, C());
            u0a0 u0a0Var9 = (u0a0) g1a0Var2.getValue();
            do {
                value6 = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value6, oqa.b((oqa) value6, false, null, null, null, 0, null, ((wna) xnaVar).a, null, null, null, null, null, null, null, null, null, null, 0L, null, null, false, null, 33554303)));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var9, u0a0Var10)) {
                    return;
                }
                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                return;
            }
            return;
        }
        if (xnaVar instanceof sna) {
            u0a0 u0a0Var11 = (u0a0) g1a0Var2.getValue();
            do {
                value5 = g1a0Var2.getValue();
                oqaVar3 = (oqa) value5;
                List list = oqaVar3.u;
                sna snaVar = (sna) xnaVar;
                String str9 = snaVar.a;
                boolean z4 = snaVar.b;
                List<ee0> list2 = list;
                arrayList = new ArrayList(gee.n(list2, 10));
                for (ee0 ee0Var : list2) {
                    if (b79.u(ee0Var.a, str9)) {
                        ee0Var = new ee0(ee0Var.a, ee0Var.b, z4, ee0Var.d);
                    }
                    arrayList.add(ee0Var);
                }
            } while (!g1a0Var2.k(value5, oqa.b(oqaVar3, false, null, null, null, 0, null, null, null, null, null, null, arrayList, null, null, null, null, null, 0L, null, null, false, null, 33550335)));
            lmb0 lmb0Var6 = this.Q0;
            if (lmb0Var6 != null) {
                u0a0 u0a0Var12 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var11, u0a0Var12)) {
                    return;
                }
                lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                return;
            }
            return;
        }
        if (xnaVar instanceof tna) {
            wq10 wq10Var = ((tna) xnaVar).a;
            if (wq10Var instanceof uq10) {
                D();
                return;
            }
            if (wq10Var instanceof tq10) {
                r3w.d(r3wVar, "Checkout payment cancelled", null, null, 14);
                u0a0 u0a0Var13 = (u0a0) g1a0Var2.getValue();
                do {
                    value4 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value4, oqa.b((oqa) value4, false, null, null, null, 0, null, null, null, null, null, null, null, null, ioa.a, null, null, null, 0L, null, null, false, null, 33538047)));
                lmb0 lmb0Var7 = this.Q0;
                if (lmb0Var7 != null) {
                    u0a0 u0a0Var14 = (u0a0) g1a0Var2.getValue();
                    if (b79.u(u0a0Var13, u0a0Var14)) {
                        return;
                    }
                    lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                    return;
                }
                return;
            }
            if (!(wq10Var instanceof vq10)) {
                n0z.a();
                return;
            }
            Throwable th2 = ((vq10) wq10Var).a;
            r3w.b(r3wVar, "Checkout payment failed", th2, null, 12);
            miw miwVar3 = new miw();
            miwVar3.putAll(C());
            miwVar3.put("error_code", 1341);
            String message2 = th2.getMessage();
            miwVar3.put("error_message", message2 != null ? message2 : "");
            io0Var.k(mo0Var2, miwVar3.b());
            joa joaVar = new joa(th2);
            u0a0 u0a0Var15 = (u0a0) g1a0Var2.getValue();
            while (true) {
                Object value11 = g1a0Var2.getValue();
                joa joaVar2 = joaVar;
                if (g1a0Var2.k(value11, oqa.b((oqa) value11, false, null, null, null, 0, null, null, null, null, null, null, null, null, joaVar2, null, null, null, 0L, null, null, false, null, 33538047))) {
                    break;
                } else {
                    joaVar = joaVar2;
                }
            }
            lmb0 lmb0Var8 = this.Q0;
            if (lmb0Var8 != null) {
                u0a0 u0a0Var16 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var15, u0a0Var16)) {
                    return;
                }
                lmb0Var8.invoke(u0a0Var15, u0a0Var16);
                return;
            }
            return;
        }
        if (xnaVar instanceof ona) {
            u0a0 u0a0Var17 = (u0a0) g1a0Var2.getValue();
            do {
                value3 = g1a0Var2.getValue();
                aj10Var = ((ona) xnaVar).a;
                str2 = aj10Var.a;
                str3 = aj10Var.b.a;
                nj10Var2 = nj10.c;
            } while (!g1a0Var2.k(value3, oqa.b((oqa) value3, false, null, null, null, 0, null, null, null, new fi10(str2, str3, null, nj10Var2), null, null, null, null, null, null, nj10Var2, aj10Var, 0L, null, null, false, null, 33356031)));
            lmb0 lmb0Var9 = this.Q0;
            if (lmb0Var9 != null) {
                u0a0 u0a0Var18 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var17, u0a0Var18)) {
                    return;
                }
                lmb0Var9.invoke(u0a0Var17, u0a0Var18);
                return;
            }
            return;
        }
        if (xnaVar instanceof qna) {
            F();
            D();
            return;
        }
        if (!(xnaVar instanceof ina)) {
            if (xnaVar instanceof pna) {
                o(new uqa(this, xnaVar, null, (byte) 0));
                return;
            }
            if (xnaVar instanceof rna) {
                o(new uqa(this, xnaVar, null, (byte) 1));
                return;
            }
            if (!(xnaVar instanceof gna)) {
                n0z.a();
                return;
            }
            io0Var.k(mo0.p, C());
            u0a0 u0a0Var19 = (u0a0) g1a0Var2.getValue();
            do {
                value = g1a0Var2.getValue();
                oqaVar = (oqa) value;
                zz8Var = oqaVar.t;
            } while (!g1a0Var2.k(value, oqa.b(oqaVar, false, null, null, null, 0, null, null, null, null, null, zz8Var != null ? new zz8(zz8Var.a, zz8Var.b, zz8Var.c, zz8Var.d, zz8Var.e, zz8Var.f, zz8Var.g, Collections.singletonList(new hsn(kun.GENERAL, this.V0.getString(R.string._34b_res_0x7f140365))), zz8Var.i, zz8Var.j) : null, null, null, null, null, null, null, 0L, null, null, false, null, 4192255)));
            lmb0 lmb0Var10 = this.Q0;
            if (lmb0Var10 != null) {
                u0a0 u0a0Var20 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var19, u0a0Var20)) {
                    return;
                }
                lmb0Var10.invoke(u0a0Var19, u0a0Var20);
                return;
            }
            return;
        }
        F();
        u0a0 u0a0Var21 = (u0a0) g1a0Var2.getValue();
        do {
            value2 = g1a0Var2.getValue();
            oqaVar2 = (oqa) value2;
            ina inaVar = (ina) xnaVar;
            ei10 ei10Var = inaVar.a;
            String str10 = ei10Var.a;
            xh10 xh10Var = ei10Var.e;
            String str11 = xh10Var != null ? xh10Var.a : null;
            if (str11 == null) {
                str11 = "";
            }
            kh10 kh10Var = ei10Var.f;
            if (kh10Var != null) {
                String str12 = kh10Var.c;
                String str13 = kh10Var.d;
                z40 z40Var = kh10Var.a;
                c50Var = new c50(str12, z40Var != null ? z40Var.c : null, z40Var != null ? z40Var.d : null, z40Var != null ? z40Var.a : null, z40Var != null ? z40Var.f : null, (z40Var == null || (str = z40Var.b) == null) ? null : str, z40Var != null ? z40Var.e : null, str13);
            } else {
                c50Var = null;
            }
            nj10Var = nj10.b;
            fi10Var = new fi10(str10, str11, c50Var, nj10Var);
            m50Var = inaVar.b;
        } while (!g1a0Var2.k(value2, oqa.b(oqaVar2, false, null, null, null, 0, null, null, null, fi10Var, m50Var != null ? ekt.l0(m50Var) : null, null, null, null, null, null, nj10Var, null, 0L, null, null, false, null, 33356287)));
        lmb0 lmb0Var11 = this.Q0;
        if (lmb0Var11 != null) {
            u0a0 u0a0Var22 = (u0a0) g1a0Var2.getValue();
            if (b79.u(u0a0Var21, u0a0Var22)) {
                return;
            }
            lmb0Var11.invoke(u0a0Var21, u0a0Var22);
        }
    }
}
