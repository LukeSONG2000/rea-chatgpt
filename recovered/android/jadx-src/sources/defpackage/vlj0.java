package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vlj0 extends pmj0 {
    public final boolean a;

    public vlj0(boolean z) {
        this.a = z;
    }

    @Override // defpackage.pmj0
    public final int a() {
        return pmj0.d((byte) -32);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        pmj0 pmj0Var = (pmj0) obj;
        int iA = pmj0Var.a();
        int iD = pmj0.d((byte) -32);
        if (iD != iA) {
            return iD - pmj0Var.a();
        }
        return (true != this.a ? 20 : 21) - (true != ((vlj0) pmj0Var).a ? 20 : 21);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && vlj0.class == obj.getClass() && this.a == ((vlj0) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(pmj0.d((byte) -32)), Boolean.valueOf(this.a)});
    }

    public final String toString() {
        return Boolean.toString(this.a);
    }
}
