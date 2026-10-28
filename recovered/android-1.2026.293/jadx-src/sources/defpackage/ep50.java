package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ep50 implements vbe {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public ep50(sk8 sk8Var) {
        this.a = (byte) 2;
        this.b = sk8Var;
        this.c = new vx6(0);
    }

    public static String d(String str, pwc0 pwc0Var) {
        Object next;
        ycc0 ycc0VarB = pwc0Var.b(str);
        if (ycc0VarB != null) {
            return ycc0VarB.a;
        }
        Iterator it = pwc0Var.a.a.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str2 = ((ycc0) next).a1;
            if (str2 == null ? false : str2.equals(str)) {
                break;
            }
        }
        ycc0 ycc0Var = (ycc0) next;
        return ycc0Var != null ? ycc0Var.a : str;
    }

    public void a(String str, Object obj) {
        int length = str.length();
        String strValueOf = String.valueOf(obj);
        ((ArrayList) this.b).add(gvx0.v(new StringBuilder(length + 1 + strValueOf.length()), str, "=", strValueOf));
    }

    public void b(List list, boolean z, String str, cmm0 cmm0Var, boolean z2, Function2 function2, Function2 function22) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            pxw0 pxw0Var = (pxw0) it.next();
            ((rk9) this.b).p(pxw0Var.f(), a0n.P1(pxw0Var.a()), new vmm0(this, cmm0Var, pxw0Var, str, function2, function22, z, z2), new wmm0(this, cmm0Var, pxw0Var, str, function2, function22, z, z2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ycc0 c(ycc0 ycc0Var, pwc0 pwc0Var) {
        pwc0 pwc0Var2;
        boolean z;
        ycc0 ycc0VarA;
        boolean zEquals;
        Object next;
        boolean z2 = ycc0Var.d1;
        String str = ycc0Var.a;
        if (z2) {
            qs50 qs50Var = (qs50) this.b;
            if (qs50Var.b != null || qs50Var.d == null) {
                pwc0Var2 = pwc0Var;
                z = false;
                ycc0VarA = ycc0Var;
            } else {
                uxt0 uxt0Var = qs50Var.e;
                List listA = uxt0Var != null ? uxt0Var.a() : null;
                if (listA == null) {
                    listA = sgy.a;
                }
                if (listA.contains(new ukc0(str)) && pwc0Var.b(str) == null) {
                    Iterator it = pwc0Var.a.a.values().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        String str2 = ((ycc0) next).a1;
                        if (str2 == null ? false : str2.equals(str)) {
                            break;
                        }
                    }
                    ycc0 ycc0Var2 = (ycc0) next;
                    if (ycc0Var2 != null && !c1s0.C(ycc0Var2.i).isEmpty()) {
                        j9z j9zVar = (j9z) this.c;
                        bas.f.getClass();
                        if (!j9z.A(j9zVar, bas.r0, false, 14)) {
                            String str3 = ycc0Var2.a;
                            String strD = d(ycc0Var.f, pwc0Var);
                            String str4 = ycc0Var.W0;
                            String strD2 = str4 != null ? d(str4, pwc0Var) : null;
                            String str5 = ycc0Var.Y0;
                            String strD3 = str5 != null ? d(str5, pwc0Var) : null;
                            String str6 = ycc0Var.a1;
                            z = false;
                            pwc0Var2 = pwc0Var;
                            ycc0VarA = ycc0.a(ycc0Var, str3, null, null, null, null, strD, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, strD2, strD3, str6 == null ? str : str6, null, null, false, null, null, null, null, null, null, null, null, null, null, -34, -1, -1, NetError.ERR_HTTP2_PROTOCOL_ERROR, -1, 1023);
                        }
                    }
                }
            }
        }
        String str7 = ycc0VarA.b;
        String strD4 = str7 != null ? d(str7, pwc0Var2) : null;
        if (strD4 == null) {
            zEquals = str7 == null ? true : z;
        } else if (str7 != null) {
            zEquals = strD4.equals(str7);
        }
        return zEquals ? ycc0VarA : ycc0.a(ycc0VarA, null, strD4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -3, -1, -1, -1, -1, 1023);
    }

    @Override // defpackage.vbe
    public void cancel() {
        if (((vx6) this.c).compareAndSet(1, 1)) {
            return;
        }
        ((sk8) this.b).invoke();
    }

    public void e(rkw0 rkw0Var, int i) {
        rdy0 rdy0Var = (rdy0) this.c;
        suw0 suw0Var = new suw0((t2n0) this.b, rkw0Var, false, i);
        rdy0Var.getClass();
        ((ql51) rdy0Var).a.execute(suw0Var);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.c.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.b;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    sb.append((String) arrayList.get(i));
                    if (i < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ ep50(Object obj) {
        this.a = (byte) 1;
        this.c = obj;
        this.b = new ArrayList();
    }

    public /* synthetic */ ep50(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
