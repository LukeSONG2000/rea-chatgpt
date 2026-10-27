package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public interface tp60 {
    default boolean a(tp60 tp60Var) {
        if (tp60Var == null) {
            return false;
        }
        if (getClass().equals(tp60Var.getClass())) {
            return true;
        }
        if (getName() == null || tp60Var.getName() == null) {
            return false;
        }
        return b79.u(getName(), tp60Var.getName());
    }

    default String getName() {
        if ((this instanceof dp60) || (this instanceof qp60)) {
            return "camera_screen";
        }
        if ((this instanceof cp60) || (this instanceof ep60) || (this instanceof fp60) || (this instanceof gp60) || (this instanceof rp60) || (this instanceof sp60) || (this instanceof pp60) || (this instanceof op60)) {
            return null;
        }
        n0z.a();
        return null;
    }
}
