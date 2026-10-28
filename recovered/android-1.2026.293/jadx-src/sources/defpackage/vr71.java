package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vr71 extends lt71 {
    public final boolean a;

    public vr71(boolean z) {
        this.a = z;
    }

    @Override // defpackage.lt71
    public final int a() {
        return lt71.d((byte) -32);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        lt71 lt71Var = (lt71) obj;
        int iA = lt71Var.a();
        int iD = lt71.d((byte) -32);
        if (iD != iA) {
            return iD - lt71Var.a();
        }
        return (true != this.a ? 20 : 21) - (true != ((vr71) lt71Var).a ? 20 : 21);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && vr71.class == obj.getClass() && this.a == ((vr71) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(lt71.d((byte) -32)), Boolean.valueOf(this.a)});
    }

    public final String toString() {
        return Boolean.toString(this.a);
    }
}
