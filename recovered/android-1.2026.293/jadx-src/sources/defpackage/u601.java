package defpackage;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u601 {
    public final sl70 a;
    public final sl70 b;

    public u601(yqv0 yqv0Var, Function0 function0) {
        this.a = zx6.R(3, new x5x(yqv0Var, (byte) 9));
        this.b = zx6.R(3, function0);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final sza a() throws EOFException {
        sza szaVarF;
        i6j0 i6j0Var;
        gma gmaVar = new gma();
        yqv0 yqv0Var = (yqv0) this.a.getValue();
        sza szaVarA = yqv0Var == null ? null : yqv0Var.a();
        if (szaVarA == null) {
            szaVarA = sza.d;
        }
        gmaVar.g0(szaVarA.i());
        gmaVar.Z(szaVarA);
        Map map = (Map) this.b.getValue();
        ArrayList<i6j0> arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            ps51 ps51Var = (ps51) entry.getKey();
            u601 u601Var = (u601) entry.getValue();
            sza szaVarA2 = ps51Var.a.a();
            if (szaVarA2 == null) {
                szaVarF = null;
            } else {
                gma gmaVar2 = new gma();
                gmaVar2.g0(szaVarA2.i());
                gmaVar2.Z(szaVarA2);
                byte[] bytes = ps51Var.b.getBytes(gve.a);
                gmaVar2.g0(bytes.length);
                gmaVar2.write(bytes, 0, bytes.length);
                szaVarF = gmaVar2.F(gmaVar2.b);
            }
            if (szaVarF == null) {
                i6j0Var = null;
            } else {
                sza szaVarA3 = u601Var.a();
                if (szaVarA3.i() == 0) {
                    szaVarA3 = null;
                }
                if (szaVarA3 != null) {
                    i6j0Var = new i6j0(szaVarF, szaVarA3);
                }
            }
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        gmaVar.g0(arrayList.size());
        for (i6j0 i6j0Var2 : arrayList) {
            sza szaVar = (sza) i6j0Var2.a;
            sza szaVar2 = (sza) i6j0Var2.b;
            gmaVar.g0(szaVar.i());
            gmaVar.Z(szaVar);
            gmaVar.g0(szaVar2.i());
            gmaVar.Z(szaVar2);
        }
        return gmaVar.F(gmaVar.b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u601)) {
            return false;
        }
        u601 u601Var = (u601) obj;
        return kdd.l((yqv0) u601Var.a.getValue(), (yqv0) this.a.getValue()) && kdd.l((Map) u601Var.b.getValue(), (Map) this.b.getValue());
    }

    public final int hashCode() {
        yqv0 yqv0Var = (yqv0) this.a.getValue();
        return ((Map) this.b.getValue()).hashCode() + ((yqv0Var == null ? 0 : yqv0Var.hashCode()) * 31);
    }
}
