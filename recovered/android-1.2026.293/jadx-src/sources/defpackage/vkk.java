package defpackage;

import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class vkk {
    public static final ukk Companion = new ukk();
    public final boolean a;
    public final b b;
    public final int c;

    public /* synthetic */ vkk(int i, boolean z, b bVar, int i2) {
        if (4 != (i & 4)) {
            to60.Z(i, 4, tkk.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.b = JsonNull.INSTANCE;
        } else {
            this.b = bVar;
        }
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vkk)) {
            return false;
        }
        vkk vkkVar = (vkk) obj;
        return this.a == vkkVar.a && kdd.l(this.b, vkkVar.b) && this.c == vkkVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return vkk.class.getName();
    }

    public vkk(int i, boolean z) {
        JsonNull jsonNull = JsonNull.INSTANCE;
        this.a = z;
        this.b = jsonNull;
        this.c = i;
    }
}
