package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public interface mxl {
    default hxl a() {
        if (this instanceof ixl) {
            return new fxl(((ixl) this).a);
        }
        if (equals(lxl.a)) {
            return new gxl(null);
        }
        if (this instanceof jxl) {
            return new gxl(Integer.valueOf(((jxl) this).a));
        }
        if (this instanceof kxl) {
            return new gxl(Integer.valueOf(((kxl) this).a));
        }
        n0z.a();
        return null;
    }
}
