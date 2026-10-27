package defpackage;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class grc0 {
    public final t8u a;
    public final t8u b;

    public grc0(qj90 qj90Var, Function0 function0) {
        this.a = gee.L(3, new pj90(qj90Var, (byte) 1));
        this.b = gee.L(3, function0);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ot6 a() throws EOFException {
        ot6 ot6VarE1;
        gw00 gw00Var;
        cl6 cl6Var = new cl6();
        qj90 qj90Var = (qj90) this.a.getValue();
        ot6 ot6VarA = qj90Var == null ? null : qj90Var.a();
        if (ot6VarA == null) {
            ot6VarA = ot6.d;
        }
        cl6Var.k0(ot6VarA.e());
        cl6Var.Y(ot6VarA);
        Map map = (Map) this.b.getValue();
        ArrayList<gw00> arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            j0h0 j0h0Var = (j0h0) entry.getKey();
            grc0 grc0Var = (grc0) entry.getValue();
            ot6 ot6VarA2 = j0h0Var.a.a();
            if (ot6VarA2 == null) {
                ot6VarE1 = null;
            } else {
                cl6 cl6Var2 = new cl6();
                cl6Var2.k0(ot6VarA2.e());
                cl6Var2.Y(ot6VarA2);
                byte[] bytes = j0h0Var.b.getBytes(e79.a);
                cl6Var2.k0(bytes.length);
                cl6Var2.write(bytes, 0, bytes.length);
                ot6VarE1 = cl6Var2.e1(cl6Var2.b);
            }
            if (ot6VarE1 == null) {
                gw00Var = null;
            } else {
                ot6 ot6VarA3 = grc0Var.a();
                if (ot6VarA3.e() == 0) {
                    ot6VarA3 = null;
                }
                if (ot6VarA3 != null) {
                    gw00Var = new gw00(ot6VarE1, ot6VarA3);
                }
            }
            if (gw00Var != null) {
                arrayList.add(gw00Var);
            }
        }
        cl6Var.k0(arrayList.size());
        for (gw00 gw00Var2 : arrayList) {
            ot6 ot6Var = (ot6) gw00Var2.a;
            ot6 ot6Var2 = (ot6) gw00Var2.b;
            cl6Var.k0(ot6Var.e());
            cl6Var.Y(ot6Var);
            cl6Var.k0(ot6Var2.e());
            cl6Var.Y(ot6Var2);
        }
        return cl6Var.e1(cl6Var.b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof grc0)) {
            return false;
        }
        grc0 grc0Var = (grc0) obj;
        return b79.u((qj90) grc0Var.a.getValue(), (qj90) this.a.getValue()) && b79.u((Map) grc0Var.b.getValue(), (Map) this.b.getValue());
    }

    public final int hashCode() {
        qj90 qj90Var = (qj90) this.a.getValue();
        return ((Map) this.b.getValue()).hashCode() + ((qj90Var == null ? 0 : qj90Var.hashCode()) * 31);
    }
}
