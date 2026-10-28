package defpackage;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sab0 extends wj01 {
    public final ak01 a;
    public final ak01 b;
    public final wxf0 c;

    public sab0(uab0 uab0Var, ak01 ak01Var, ak01 ak01Var2, wxf0 wxf0Var) {
        this.a = ak01Var;
        this.b = ak01Var2;
        this.c = wxf0Var;
    }

    @Override // defpackage.wj01
    public final Object b(w070 w070Var) throws IOException {
        int iF = w070Var.F();
        if (iF == 9) {
            w070Var.w();
            return null;
        }
        Map map = (Map) this.c.c();
        if (iF == 1) {
            w070Var.s1();
            while (w070Var.hasNext()) {
                w070Var.s1();
                Object objB = this.a.b.b(w070Var);
                Object objB2 = this.b.b.b(w070Var);
                if (map.containsKey(objB)) {
                    throw new JsonSyntaxException(vri0.n("duplicate key: ", objB));
                }
                map.put(objB, objB2);
                w070Var.m1();
            }
            w070Var.m1();
            return map;
        }
        w070Var.f1();
        while (w070Var.hasNext()) {
            h770.k.getClass();
            if (w070Var instanceof v170) {
                v170 v170Var = (v170) w070Var;
                v170Var.T(5);
                Map.Entry entry = (Map.Entry) ((Iterator) v170Var.c0()).next();
                v170Var.g0(entry.getValue());
                v170Var.g0(new o070((String) entry.getKey()));
            } else {
                int iB = w070Var.h;
                if (iB == 0) {
                    iB = w070Var.b();
                }
                if (iB == 13) {
                    w070Var.h = 9;
                } else if (iB == 12) {
                    w070Var.h = 8;
                } else {
                    if (iB != 14) {
                        throw w070Var.Q("a name");
                    }
                    w070Var.h = 10;
                }
            }
            Object objB3 = this.a.b.b(w070Var);
            Object objB4 = this.b.b.b(w070Var);
            if (map.containsKey(objB3)) {
                throw new JsonSyntaxException(vri0.n("duplicate key: ", objB3));
            }
            map.put(objB3, objB4);
        }
        w070Var.z2();
        return map;
    }

    @Override // defpackage.wj01
    public final void c(h270 h270Var, Object obj) throws IOException {
        Map map = (Map) obj;
        if (map == null) {
            h270Var.i();
            return;
        }
        h270Var.f1();
        for (Map.Entry entry : map.entrySet()) {
            h270Var.d(String.valueOf(entry.getKey()));
            this.b.c(h270Var, entry.getValue());
        }
        h270Var.z2();
    }
}
