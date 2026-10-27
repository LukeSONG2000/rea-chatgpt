package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class to3 {
    public static final so3 Companion = new so3();
    public final jlf a;

    public /* synthetic */ to3(int i, jlf jlfVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = jlfVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof to3) && this.a == ((to3) obj).a;
    }

    public final int hashCode() {
        jlf jlfVar = this.a;
        if (jlfVar == null) {
            return 0;
        }
        return jlfVar.hashCode();
    }

    public final String toString() {
        return to3.class.getName();
    }
}
