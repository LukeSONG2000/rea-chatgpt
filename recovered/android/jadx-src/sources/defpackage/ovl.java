package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ovl implements Comparable {
    public static final n450 d = new n450("[0-9]+\\.[0-9]+(?:\\.[0-9]+)?");
    public final int a;
    public final int b;
    public final int c;

    public ovl(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ovl ovlVar) {
        Function1[] function1Arr = {lvl.c, mvl.c, nvl.c};
        for (int i = 0; i < 3; i++) {
            Function1 function1 = function1Arr[i];
            int iV = l5d0.v((Comparable) function1.invoke(this), (Comparable) function1.invoke(ovlVar));
            if (iV != 0) {
                return iV;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ovl)) {
            return false;
        }
        ovl ovlVar = (ovl) obj;
        return this.a == ovlVar.a && this.b == ovlVar.b && this.c == ovlVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return ovl.class.getName();
    }
}
