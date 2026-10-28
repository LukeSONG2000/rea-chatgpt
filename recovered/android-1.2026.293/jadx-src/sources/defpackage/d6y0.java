package defpackage;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d6y0 extends u2x0 {
    public final rq30 b;
    public final j2u c;

    public d6y0(j2u j2uVar) {
        super((byte) 1);
        this.b = (rq30) j2uVar.a;
        this.c = j2uVar;
    }

    @Override // defpackage.u2x0
    public final void c(r5y0 r5y0Var) {
        rq30 rq30Var = this.b;
        rq30Var.b();
        rq30Var.d("table", this.c.o(Collections.EMPTY_MAP), false);
        h(r5y0Var);
        rq30Var.c("/table");
        rq30Var.b();
    }

    @Override // defpackage.u2x0
    public final void d(v5y0 v5y0Var) {
        rq30 rq30Var = this.b;
        rq30Var.b();
        rq30Var.d("tbody", this.c.o(Collections.EMPTY_MAP), false);
        h(v5y0Var);
        rq30Var.c("/tbody");
        rq30Var.b();
    }

    @Override // defpackage.u2x0
    public final void e(y5y0 y5y0Var) {
        LinkedHashMap linkedHashMapO;
        String str;
        String str2 = y5y0Var.g ? "th" : "td";
        rq30 rq30Var = this.b;
        rq30Var.b();
        x5y0 x5y0Var = y5y0Var.h;
        j2u j2uVar = this.c;
        if (x5y0Var != null) {
            int iOrdinal = x5y0Var.ordinal();
            if (iOrdinal == 0) {
                str = "left";
            } else if (iOrdinal == 1) {
                str = "center";
            } else {
                if (iOrdinal != 2) {
                    jl.d("Unknown alignment: ".concat(String.valueOf(x5y0Var)));
                    return;
                }
                str = "right";
            }
            Map.Entry[] entryArr = {new AbstractMap.SimpleEntry("align", str)};
            HashMap map = new HashMap(1);
            Map.Entry entry = entryArr[0];
            Object key = entry.getKey();
            Objects.requireNonNull(key);
            Object value = entry.getValue();
            Objects.requireNonNull(value);
            if (map.put(key, value) != null) {
                ll.f(vri0.n("duplicate key: ", key));
                return;
            }
            linkedHashMapO = j2uVar.o(Collections.unmodifiableMap(map));
        } else {
            linkedHashMapO = j2uVar.o(Collections.EMPTY_MAP);
        }
        rq30Var.d(str2, linkedHashMapO, false);
        h(y5y0Var);
        rq30Var.c("/".concat(str2));
        rq30Var.b();
    }

    @Override // defpackage.u2x0
    public final void f(c6y0 c6y0Var) {
        rq30 rq30Var = this.b;
        rq30Var.b();
        rq30Var.d("thead", this.c.o(Collections.EMPTY_MAP), false);
        h(c6y0Var);
        rq30Var.c("/thead");
        rq30Var.b();
    }

    @Override // defpackage.u2x0
    public final void g(u6y0 u6y0Var) {
        rq30 rq30Var = this.b;
        rq30Var.b();
        rq30Var.d("tr", this.c.o(Collections.EMPTY_MAP), false);
        h(u6y0Var);
        rq30Var.c("/tr");
        rq30Var.b();
    }

    public final void h(kef0 kef0Var) {
        kef0 kef0Var2 = kef0Var.b;
        while (kef0Var2 != null) {
            kef0 kef0Var3 = kef0Var2.e;
            ((ep7) this.c.c).m(kef0Var2);
            kef0Var2 = kef0Var3;
        }
    }
}
