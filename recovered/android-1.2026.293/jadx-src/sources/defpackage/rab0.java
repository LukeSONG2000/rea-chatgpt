package defpackage;

import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rab0 extends vj01 {
    public final zj01 a;
    public final zj01 b;
    public final vxf0 c;

    public rab0(tab0 tab0Var, zj01 zj01Var, zj01 zj01Var2, vxf0 vxf0Var) {
        this.a = zj01Var;
        this.b = zj01Var2;
        this.c = vxf0Var;
    }

    @Override // defpackage.vj01
    public final Object b(u070 u070Var) throws IOException {
        int iB = u070Var.B();
        if (iB == 9) {
            u070Var.q();
            return null;
        }
        Map map = (Map) this.c.c();
        if (iB == 1) {
            u070Var.s1();
            while (u070Var.hasNext()) {
                u070Var.s1();
                Object objB = this.a.b.b(u070Var);
                if (map.put(objB, this.b.b.b(u070Var)) != null) {
                    throw new JsonSyntaxException(vri0.n("duplicate key: ", objB));
                }
                u070Var.m1();
            }
            u070Var.m1();
            return map;
        }
        u070Var.f1();
        while (u070Var.hasNext()) {
            nl51.b.getClass();
            int iB2 = u070Var.g;
            if (iB2 == 0) {
                iB2 = u070Var.b();
            }
            if (iB2 == 13) {
                u070Var.g = 9;
            } else if (iB2 == 12) {
                u070Var.g = 8;
            } else {
                if (iB2 != 14) {
                    throw u070Var.N("a name");
                }
                u070Var.g = 10;
            }
            Object objB2 = this.a.b.b(u070Var);
            if (map.put(objB2, this.b.b.b(u070Var)) != null) {
                throw new JsonSyntaxException(vri0.n("duplicate key: ", objB2));
            }
        }
        u070Var.z2();
        return map;
    }

    @Override // defpackage.vj01
    public final void c(f270 f270Var, Object obj) throws IOException {
        Map map = (Map) obj;
        if (map == null) {
            f270Var.i();
            return;
        }
        f270Var.f1();
        for (Map.Entry entry : map.entrySet()) {
            f270Var.d(String.valueOf(entry.getKey()));
            this.b.c(f270Var, entry.getValue());
        }
        f270Var.z2();
    }
}
