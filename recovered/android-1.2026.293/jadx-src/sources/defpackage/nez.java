package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nez {
    public final ArrayList a;
    public final k630 b;
    public final zge c;
    public final int d;
    public final Map e;
    public final Integer f;
    public final oez g;
    public final ki2 h;

    public nez(ArrayList arrayList, k630 k630Var, zge zgeVar, int i, Map map, Integer num, oez oezVar, ki2 ki2Var) {
        this.a = arrayList;
        this.b = k630Var;
        this.c = zgeVar;
        this.d = i;
        this.e = map;
        this.f = num;
        this.g = oezVar;
        this.h = ki2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nez) {
            nez nezVar = (nez) obj;
            if (this.a.equals(nezVar.a) && this.b == nezVar.b && this.c == nezVar.c && this.d == nezVar.d && this.e.equals(nezVar.e) && this.f.equals(nezVar.f) && this.g == nezVar.g && kdd.l(this.h, nezVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.g.hashCode() + ((this.f.hashCode() + evx0.e(e1n.e(this.d, (this.c.hashCode() + ((this.b.hashCode() + kfx.g(Integer.hashCode(2) * 31, 31, this.a)) * 31)) * 31, 31), 31, this.e)) * 31)) * 31;
        ki2 ki2Var = this.h;
        return iHashCode + (ki2Var == null ? 0 : ki2Var.hashCode());
    }

    public final String toString() {
        return "ExtensionSessionConfigData(sessionType=2, outputConfigurations=" + this.a + ", executor=" + this.b + ", stateCallback=" + this.c + ", sessionTemplateId=" + this.d + ", sessionParameters=" + this.e + ", extensionMode=" + this.f + ", extensionStateCallback=" + this.g + ", postviewOutputConfiguration=" + this.h + ')';
    }
}
