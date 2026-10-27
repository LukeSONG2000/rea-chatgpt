package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class js {
    public final boolean a;
    public final boolean b;
    public final Object c;

    public js(Object obj, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = obj;
    }

    public static js a(js jsVar, boolean z, boolean z2, Object obj, int i) {
        if ((i & 1) != 0) {
            z = jsVar.a;
        }
        if ((i & 2) != 0) {
            z2 = jsVar.b;
        }
        if ((i & 4) != 0) {
            obj = jsVar.c;
        }
        jsVar.getClass();
        return new js(obj, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof js)) {
            return false;
        }
        js jsVar = (js) obj;
        return this.a == jsVar.a && this.b == jsVar.b && b79.u(this.c, jsVar.c);
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        Object obj = this.c;
        return iG + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return js.class.getName();
    }

    public /* synthetic */ js(Boolean bool) {
        this(bool, true, false);
    }
}
