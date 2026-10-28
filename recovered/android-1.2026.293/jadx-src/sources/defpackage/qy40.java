package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qy40 {
    public final ty40 a;
    public final uvq b;
    public final Set c;
    public final Set d;
    public final String e;

    public qy40(ty40 ty40Var, uvq uvqVar, Set set, Set set2) {
        List list;
        ycc0 ycc0Var;
        this.a = ty40Var;
        this.b = uvqVar;
        this.c = set;
        this.d = set2;
        String str = null;
        sy40 sy40Var = ty40Var instanceof sy40 ? (sy40) ty40Var : null;
        zy40 zy40Var = sy40Var != null ? sy40Var.a : null;
        if (zy40Var != null) {
            str = zy40Var.c;
        } else if (uvqVar == null || (list = uvqVar.e) == null || (ycc0Var = (ycc0) a0n.R0(list)) == null) {
            ukc0 ukc0Var = (ukc0) a0n.Q0(set);
            if (ukc0Var != null) {
                str = ukc0Var.a;
            }
        } else {
            str = ycc0Var.a;
        }
        this.e = str;
    }

    public final String a(yvq yvqVar) {
        List list;
        ycc0 ycc0Var;
        String str = null;
        uvq uvqVar = yvqVar instanceof uvq ? (uvq) yvqVar : null;
        if (uvqVar != null && (list = uvqVar.e) != null && (ycc0Var = (ycc0) a0n.R0(list)) != null) {
            ukc0 ukc0Var = new ukc0(ycc0Var.a);
            if (!this.c.contains(ukc0Var)) {
                ukc0Var = null;
            }
            if (ukc0Var != null) {
                str = ukc0Var.a;
            }
        }
        return str != null ? "image-gen-rate-limit:".concat(str) : yvqVar.b();
    }

    public final boolean b(yvq yvqVar) {
        List list;
        ycc0 ycc0Var;
        uvq uvqVar = yvqVar instanceof uvq ? (uvq) yvqVar : null;
        if (uvqVar != null && (list = uvqVar.e) != null && (ycc0Var = (ycc0) a0n.R0(list)) != null) {
            String str = ycc0Var.a;
            String str2 = this.e;
            if (str2 == null ? false : kdd.l(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public final List c(List list) {
        Set set = this.d;
        if (set.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            yvq yvqVar = (yvq) obj;
            if (!(yvqVar instanceof ovq) || !sh7.D(((ovq) yvqVar).d.a, set)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qy40)) {
            return false;
        }
        qy40 qy40Var = (qy40) obj;
        return kdd.l(this.a, qy40Var.a) && kdd.l(this.b, qy40Var.b) && kdd.l(this.c, qy40Var.c) && this.d.equals(qy40Var.d);
    }

    public final int hashCode() {
        ty40 ty40Var = this.a;
        int iHashCode = (ty40Var == null ? 0 : ty40Var.hashCode()) * 31;
        uvq uvqVar = this.b;
        return this.d.hashCode() + evx0.f((iHashCode + (uvqVar != null ? uvqVar.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return qy40.class.getName();
    }
}
