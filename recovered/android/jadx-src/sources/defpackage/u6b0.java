package defpackage;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u6b0 extends oba0 {
    public final /* synthetic */ byte b = 0;
    public final Object c;
    public final Object d;

    public u6b0(kxn kxnVar) {
        super((byte) 1);
        this.c = (ohr) kxnVar.b;
        this.d = kxnVar;
    }

    @Override // defpackage.oba0
    public final void c(l6b0 l6b0Var) {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ohr ohrVar = (ohr) obj;
                ohrVar.b();
                ohrVar.d("table", ((kxn) this.d).r(Collections.EMPTY_MAP), false);
                h(l6b0Var);
                ohrVar.c("/table");
                ohrVar.b();
                break;
            default:
                cmb0 cmb0Var = (cmb0) obj;
                cmb0Var.d.addLast(Boolean.TRUE);
                i(l6b0Var);
                cmb0Var.d.removeLast();
                cmb0Var.c();
                break;
        }
    }

    @Override // defpackage.oba0
    public final void d(o6b0 o6b0Var) {
        switch (this.b) {
            case 0:
                ohr ohrVar = (ohr) this.c;
                ohrVar.b();
                ohrVar.d("tbody", ((kxn) this.d).r(Collections.EMPTY_MAP), false);
                h(o6b0Var);
                ohrVar.c("/tbody");
                ohrVar.b();
                break;
            default:
                i(o6b0Var);
                break;
        }
    }

    @Override // defpackage.oba0
    public final void e(q6b0 q6b0Var) {
        LinkedHashMap linkedHashMapR;
        String str;
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ohr ohrVar = (ohr) obj;
                String str2 = q6b0Var.g ? "th" : "td";
                ohrVar.b();
                int i = q6b0Var.h;
                kxn kxnVar = (kxn) this.d;
                if (i != 0) {
                    int iG = bya0.G(i);
                    if (iG == 0) {
                        str = "left";
                    } else if (iG == 1) {
                        str = "center";
                    } else if (iG != 2) {
                        hs0.l("Unknown alignment: ".concat(i != 1 ? i != 2 ? i != 3 ? "null" : "RIGHT" : "CENTER" : "LEFT"));
                    } else {
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
                        hs0.u(jc4.m(key, "duplicate key: "));
                    } else {
                        linkedHashMapR = kxnVar.r(Collections.unmodifiableMap(map));
                    }
                } else {
                    linkedHashMapR = kxnVar.r(Collections.EMPTY_MAP);
                }
                ohrVar.d(str2, linkedHashMapR, false);
                h(q6b0Var);
                ohrVar.c("/".concat(str2));
                ohrVar.b();
                break;
            default:
                cmb0 cmb0Var = (cmb0) obj;
                i(q6b0Var);
                if (q6b0Var.e != null) {
                    cmb0Var.f('|');
                    cmb0Var.e();
                }
                break;
        }
    }

    @Override // defpackage.oba0
    public final void f(t6b0 t6b0Var) {
        switch (this.b) {
            case 0:
                ohr ohrVar = (ohr) this.c;
                ohrVar.b();
                ohrVar.d("thead", ((kxn) this.d).r(Collections.EMPTY_MAP), false);
                h(t6b0Var);
                ohrVar.c("/thead");
                ohrVar.b();
                break;
            default:
                i(t6b0Var);
                break;
        }
    }

    @Override // defpackage.oba0
    public final void g(f7b0 f7b0Var) {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ohr ohrVar = (ohr) obj;
                ohrVar.b();
                ohrVar.d("tr", ((kxn) this.d).r(Collections.EMPTY_MAP), false);
                h(f7b0Var);
                ohrVar.c("/tr");
                ohrVar.b();
                break;
            default:
                i(f7b0Var);
                ((cmb0) obj).c();
                break;
        }
    }

    public void h(iqz iqzVar) {
        iqz iqzVar2 = iqzVar.b;
        while (iqzVar2 != null) {
            iqz iqzVar3 = iqzVar2.e;
            ((uxf) ((kxn) this.d).d).e(iqzVar2);
            iqzVar2 = iqzVar3;
        }
    }

    public void i(iqz iqzVar) {
        iqz iqzVar2 = iqzVar.b;
        while (iqzVar2 != null) {
            iqz iqzVar3 = iqzVar2.e;
            ((uxf) ((u760) this.d).b).e(iqzVar2);
            iqzVar2 = iqzVar3;
        }
    }

    public u6b0(u760 u760Var) {
        super((byte) 1);
        this.c = (cmb0) u760Var.a;
        this.d = u760Var;
    }
}
