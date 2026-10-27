package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class av90 {
    public final int a;
    public final Set b;
    public final Set c;
    public final Set d;

    public av90(int i, int i2) {
        this.a = (i2 & 1) != 0 ? 0 : i;
        yin yinVar = yin.a;
        this.b = yinVar;
        this.c = yinVar;
        this.d = yinVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof av90)) {
            return false;
        }
        av90 av90Var = (av90) obj;
        return this.a == av90Var.a && this.b.equals(av90Var.b) && this.c.equals(av90Var.c) && this.d.equals(av90Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.h(this.c, cya0.h(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return av90.class.getName();
    }
}
