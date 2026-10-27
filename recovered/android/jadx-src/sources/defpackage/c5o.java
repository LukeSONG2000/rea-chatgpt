package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c5o {
    public final ArrayList a;
    public final u34 b;
    public final lv8 c;
    public final int d;
    public final Map e;
    public final Integer f;
    public final d5o g;
    public final cz0 h;

    public c5o(ArrayList arrayList, u34 u34Var, lv8 lv8Var, int i, Map map, Integer num, d5o d5oVar, cz0 cz0Var) {
        this.a = arrayList;
        this.b = u34Var;
        this.c = lv8Var;
        this.d = i;
        this.e = map;
        this.f = num;
        this.g = d5oVar;
        this.h = cz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c5o) {
            c5o c5oVar = (c5o) obj;
            if (this.a.equals(c5oVar.a) && this.b == c5oVar.b && this.c == c5oVar.c && this.d == c5oVar.d && this.e.equals(c5oVar.e) && this.f.equals(c5oVar.f) && this.g == c5oVar.g && b79.u(this.h, c5oVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.g.hashCode() + ((this.f.hashCode() + cya0.f(bqh.g(this.d, (this.c.hashCode() + ((this.b.hashCode() + stn.o(this.a, Integer.hashCode(2) * 31, 31)) * 31)) * 31, 31), 31, this.e)) * 31)) * 31;
        cz0 cz0Var = this.h;
        return iHashCode + (cz0Var == null ? 0 : cz0Var.hashCode());
    }

    public final String toString() {
        return "ExtensionSessionConfigData(sessionType=2, outputConfigurations=" + this.a + ", executor=" + this.b + ", stateCallback=" + this.c + ", sessionTemplateId=" + this.d + ", sessionParameters=" + this.e + ", extensionMode=" + this.f + ", extensionStateCallback=" + this.g + ", postviewOutputConfiguration=" + this.h + ')';
    }
}
