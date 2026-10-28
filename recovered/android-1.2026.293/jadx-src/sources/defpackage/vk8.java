package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vk8 {
    public static final List b = zx6.U(new vk8(0), new vk8(1), new vk8(6), new vk8(5), new vk8(2), new vk8(3), new vk8(8), new vk8(7));
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vk8(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vk8) {
            return this.a == ((vk8) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return evx0.p(')', this.a, "AwbMode(value=");
    }
}
