package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public interface s531 extends bmw0 {
    default boolean M() {
        if (equals(p531.a)) {
            return true;
        }
        if (!(this instanceof o531)) {
            return false;
        }
        int i = ((o531) this).f;
        return i == 2 || i == 4;
    }

    boolean Z0();

    UUID l0();

    default boolean w() {
        if (!equals(n531.a) && !equals(p531.a)) {
            if (!(this instanceof o531)) {
                return false;
            }
            o531 o531Var = (o531) this;
            int i = o531Var.f;
            if (i != 4 && (i != 2 || o531Var.c == 1)) {
                return false;
            }
        }
        return true;
    }
}
