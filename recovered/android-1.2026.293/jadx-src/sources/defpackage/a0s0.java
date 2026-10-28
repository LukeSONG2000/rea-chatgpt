package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface a0s0 {
    default boolean a(a0s0 a0s0Var) {
        if (a0s0Var == null) {
            return false;
        }
        if (getClass().equals(a0s0Var.getClass())) {
            return true;
        }
        if (getName() == null || a0s0Var.getName() == null) {
            return false;
        }
        return kdd.l(getName(), a0s0Var.getName());
    }

    default String getName() {
        if ((this instanceof jzr0) || (this instanceof xzr0)) {
            return "camera_screen";
        }
        if ((this instanceof hzr0) || (this instanceof kzr0) || (this instanceof lzr0) || (this instanceof mzr0) || (this instanceof yzr0) || (this instanceof zzr0) || (this instanceof wzr0) || (this instanceof vzr0)) {
            return null;
        }
        il.f();
        return null;
    }
}
