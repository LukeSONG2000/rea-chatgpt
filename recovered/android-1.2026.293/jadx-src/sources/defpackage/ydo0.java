package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ydo0 {
    public final boolean a;
    public final Set b;
    public final Set c;

    public ydo0(boolean z, HashSet hashSet, HashSet hashSet2) {
        this.a = z;
        this.b = hashSet == null ? Collections.EMPTY_SET : new HashSet(hashSet);
        this.c = hashSet2 == null ? Collections.EMPTY_SET : new HashSet(hashSet2);
    }

    public final boolean a(Class cls, boolean z) {
        if (this.b.contains(cls)) {
            return true;
        }
        return !this.c.contains(cls) && this.a && z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ydo0)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        ydo0 ydo0Var = (ydo0) obj;
        return this.a == ydo0Var.a && Objects.equals(this.b, ydo0Var.b) && Objects.equals(this.c, ydo0Var.c);
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), this.b, this.c);
    }

    public final String toString() {
        return "QuirkSettings{enabledWhenDeviceHasQuirk=" + this.a + ", forceEnabledQuirks=" + this.b + ", forceDisabledQuirks=" + this.c + '}';
    }
}
