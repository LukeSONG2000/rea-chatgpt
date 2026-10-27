package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x790 implements z790 {
    public final LinkedHashSet a;

    public x790(LinkedHashSet linkedHashSet) {
        this.a = linkedHashSet;
        if (linkedHashSet.isEmpty()) {
            hs0.u("The set of sizes cannot be empty");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return x790.class.equals(obj != null ? obj.getClass() : null) && this.a.equals(((x790) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SizeMode.Responsive(sizes=" + this.a + ')';
    }
}
