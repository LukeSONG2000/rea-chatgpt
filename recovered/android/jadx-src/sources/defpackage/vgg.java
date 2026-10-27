package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class vgg extends ddg {
    public static final ugg Companion = new ugg();
    public static final t8u[] g = {null, null, null, null, gee.L(2, new zeg(28)), null};
    public final Integer a;
    public final Integer b;
    public final b c;
    public final String d;
    public final v8g e;
    public final String f;

    public vgg(int i, v8g v8gVar, Integer num, Integer num2, String str, String str2, b bVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, tgg.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        this.e = (i & 16) == 0 ? v8g.l : v8gVar;
        if ((i & 32) == 0) {
            this.f = "client_defined_widget";
        } else {
            this.f = str2;
        }
    }

    @Override // defpackage.ckg
    public final String c() {
        return this.d;
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
        if (!(obj instanceof vgg)) {
            return false;
        }
        vgg vggVar = (vgg) obj;
        return b79.u(this.a, vggVar.a) && b79.u(this.b, vggVar.b) && b79.u(this.c, vggVar.c) && b79.u(this.d, vggVar.d) && this.e == vggVar.e;
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
        b bVar = this.c;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str = this.d;
        return this.e.hashCode() + ((iHashCode3 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return vgg.class.getName();
    }
}
