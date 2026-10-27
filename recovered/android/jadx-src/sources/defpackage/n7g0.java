package defpackage;

import android.app.Application;
import com.openai.chatgpt.R;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n7g0 extends wl5 {
    public final Application g;
    public final io0 h;
    public final Function0 i;
    public final t8u j;

    public n7g0(Application application, io0 io0Var, Function0 function0, t8u t8uVar, zwe0 zwe0Var) {
        super(zwe0Var, new j7g0(null), zwe0Var.a);
        this.g = application;
        this.h = io0Var;
        this.i = function0;
        this.j = t8uVar;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        f7g0 f7g0Var = (f7g0) lbtVar;
        cng cngVar = null;
        if (f7g0Var.equals(b7g0.a)) {
            v(null);
            return;
        }
        boolean z = f7g0Var instanceof e7g0;
        hmf0 hmf0Var = hmf0.d;
        io0 io0Var = this.h;
        if (z) {
            a7g0 a7g0Var = new a7g0(((e7g0) f7g0Var).a);
            io0Var.k(hmf0Var, a7g0Var.d);
            v(a7g0Var);
        } else if (f7g0Var instanceof d7g0) {
            a7g0 a7g0Var2 = new a7g0(((d7g0) f7g0Var).a);
            io0Var.k(hmf0Var, a7g0Var2.d);
            v(a7g0Var2);
        } else if (f7g0Var.equals(c7g0.a)) {
            h(new dle0((Object) this, cngVar, (byte) 19));
        } else {
            n0z.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(vaf0 vaf0Var, String str, cnf0 cnf0Var, String str2, rzf0 rzf0Var, eng engVar) {
        l7g0 l7g0Var;
        cnf0 cnf0Var2;
        n6g0 n6g0Var;
        bof0 bof0Var;
        onf0 onf0Var;
        rnf0 rnf0Var;
        fcf0 fcf0Var;
        List list;
        Object next;
        if (engVar instanceof l7g0) {
            l7g0Var = (l7g0) engVar;
            int i = l7g0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                l7g0Var.q = i - Integer.MIN_VALUE;
            } else {
                l7g0Var = new l7g0(this, engVar);
            }
        }
        l7g0 l7g0Var2 = l7g0Var;
        Object objA = l7g0Var2.o;
        int i2 = l7g0Var2.q;
        a7g0 a7g0Var = null;
        if (i2 == 0) {
            er50.z(objA);
            if (cnf0Var != cnf0.c) {
                cnf0Var2 = cnf0Var;
                n6g0Var = null;
                if (n6g0Var != null || (list = n6g0Var.b) == null) {
                    bof0Var = null;
                } else {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (((bof0) next).a == cnf0Var2) {
                            break;
                        }
                    }
                    bof0Var = (bof0) next;
                }
                onf0Var = bof0Var == null ? bof0Var.c : null;
                dhg0 dhg0Var = onf0Var == null ? new dhg0(onf0Var.b.name()) : null;
                if (onf0Var == null && (fcf0Var = onf0Var.c) != null) {
                    a7g0Var = new a7g0(fcf0Var);
                } else if (bof0Var != null && (rnf0Var = bof0Var.d) != null) {
                    if (!rnf0Var.e) {
                        rnf0Var = null;
                    }
                    if (rnf0Var != null) {
                        a7g0Var = new a7g0(rnf0Var);
                    }
                }
                return new k7g0(n6g0Var, dhg0Var, a7g0Var);
            }
            dxf0 dxf0Var = (dxf0) this.j.getValue();
            String str3 = vaf0Var.a;
            if (str3 == null) {
                str3 = null;
            }
            String str4 = str == null ? null : str;
            boolean z = vaf0Var.d;
            y6u y6uVar = new y6u((Object) rzf0Var, (byte) 24);
            l7g0Var2.n = cnf0Var;
            l7g0Var2.q = 1;
            objA = dxf0Var.a((32 & 1) != 0 ? null : str3, (32 & 4) != 0 ? null : cnf0Var, (32 & 8) != 0 ? null : str2, (32 & 16) != 0 ? false : z, (32 & 32) == 0, (32 & 64) != 0 ? null : y6uVar, l7g0Var2);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
            cnf0Var2 = cnf0Var;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cnf0Var2 = l7g0Var2.n;
            er50.z(objA);
        }
        n6g0Var = (n6g0) objA;
        if (n6g0Var != null) {
            bof0Var = null;
        }
        if (bof0Var == null) {
        }
        if (onf0Var == null) {
        }
        if (onf0Var == null) {
            if (bof0Var != null) {
                if (!rnf0Var.e) {
                }
                if (rnf0Var != null) {
                }
            }
        }
        return new k7g0(n6g0Var, dhg0Var, a7g0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(boolean z, eng engVar) {
        m7g0 m7g0Var;
        if (engVar instanceof m7g0) {
            m7g0Var = (m7g0) engVar;
            int i = m7g0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m7g0Var.q = i - Integer.MIN_VALUE;
            } else {
                m7g0Var = new m7g0(this, engVar);
            }
        }
        m7g0 m7g0Var2 = m7g0Var;
        Object objC = m7g0Var2.o;
        int i2 = m7g0Var2.q;
        t8u t8uVar = this.j;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            ((dxf0) t8uVar.getValue()).g.l(null);
            dxf0 dxf0Var = (dxf0) t8uVar.getValue();
            m7g0Var2.n = z;
            m7g0Var2.q = 1;
            objC = dxf0Var.c(z, true, m7g0Var2);
            if (objC != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objC);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = m7g0Var2.n;
        er50.z(objC);
        if (((Boolean) objC).booleanValue()) {
            dxf0 dxf0Var2 = (dxf0) t8uVar.getValue();
            m7g0Var2.n = z;
            m7g0Var2.q = 2;
            if (dxf0Var2.a((32 & 1) != 0 ? null : null, (32 & 4) != 0 ? null : null, (32 & 8) != 0 ? null : null, (32 & 16) != 0 ? false : false, (32 & 32) == 0, (32 & 64) != 0 ? null : null, m7g0Var2) == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    public final void v(a7g0 a7g0Var) {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new j7g0(a7g0Var)));
    }

    public final a7g0 w(String str) {
        Application application = this.g;
        return new a7g0(application.getString(R.string._1777_res_0x7f141987), application.getString(R.string._1776_res_0x7f141986), Collections.singletonList(new z6g0(application.getString(R.string._1775_res_0x7f141985), t6g0.Ok, x6g0.Primary)), Collections.singletonMap("reason", str));
    }
}
