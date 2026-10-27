package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class x8g extends p7g {
    public static final w8g Companion = new w8g();
    public static final t8u[] g = {null, null, gee.L(2, new x6g(14)), null, null, null};
    public final Integer a;
    public final Integer b;
    public final v8g c;
    public final b d;
    public final String e;
    public final String f;

    public x8g(int i, v8g v8gVar, Integer num, Integer num2, String str, String str2, b bVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, s8g.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = v8gVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = "client_defined_widget";
        } else {
            this.f = str2;
        }
    }

    public static x8g j(x8g x8gVar, Integer num, c cVar, int i) {
        Integer num2 = x8gVar.a;
        if ((i & 2) != 0) {
            num = x8gVar.b;
        }
        Integer num3 = num;
        v8g v8gVar = x8gVar.c;
        b bVar = cVar;
        if ((i & 8) != 0) {
            bVar = x8gVar.d;
        }
        String str = x8gVar.e;
        x8gVar.getClass();
        return new x8g(num2, num3, v8gVar, bVar, str);
    }

    @Override // defpackage.ckg
    public final String c() {
        return this.e;
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8g)) {
            return false;
        }
        x8g x8gVar = (x8g) obj;
        return b79.u(this.a, x8gVar.a) && b79.u(this.b, x8gVar.b) && this.c == x8gVar.c && b79.u(this.d, x8gVar.d) && b79.u(this.e, x8gVar.e);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.f;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        v8g v8gVar = this.c;
        int iHashCode3 = (iHashCode2 + (v8gVar == null ? 0 : v8gVar.hashCode())) * 31;
        b bVar = this.d;
        int iHashCode4 = (iHashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str = this.e;
        return iHashCode4 + (str != null ? str.hashCode() : 0);
    }

    public final v8g k() {
        v8g v8gVarA;
        v8g v8gVarA2;
        v8g v8gVar = this.c;
        if (v8gVar != null) {
            if (v8gVar == v8g.Unknown) {
                v8gVar = null;
            }
            if (v8gVar != null) {
                return v8gVar;
            }
        }
        v8g.Companion.getClass();
        b bVar = this.d;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null) {
            String strB0 = pt7.b0("category", cVar);
            if (strB0 != null) {
                v8g v8gVarA3 = t8g.a(strB0);
                if (v8gVarA3 == v8g.Unknown) {
                    v8gVarA3 = null;
                }
                if (v8gVarA3 != null) {
                    return v8gVarA3;
                }
            }
            String strB02 = pt7.b0("widget_type", cVar);
            if (strB02 == null || (v8gVarA = t8g.a(strB02)) == v8g.Unknown) {
                v8gVarA = null;
            }
            if (v8gVarA != null) {
                return v8gVarA;
            }
            String strB03 = pt7.b0("widgetType", cVar);
            if (strB03 == null || (v8gVarA2 = t8g.a(strB03)) == v8g.Unknown) {
                return null;
            }
            return v8gVarA2;
        }
        return null;
    }

    public final String toString() {
        return x8g.class.getName();
    }

    public x8g(Integer num, Integer num2, v8g v8gVar, b bVar, String str) {
        this.a = num;
        this.b = num2;
        this.c = v8gVar;
        this.d = bVar;
        this.e = str;
        this.f = "client_defined_widget";
    }

    public /* synthetic */ x8g(Integer num, Integer num2, v8g v8gVar, c cVar, int i) {
        this(num, num2, v8gVar, (i & 8) != 0 ? null : cVar, (String) null);
    }
}
