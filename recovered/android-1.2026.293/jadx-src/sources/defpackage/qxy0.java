package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qxy0 extends sxy0 {
    public final xyz a;

    public qxy0(wyz wyzVar) {
        this.a = wyzVar;
    }

    @Override // defpackage.sxy0, defpackage.kxy0
    public final boolean b(boolean z, boolean z2) {
        return this.a != null;
    }

    @Override // defpackage.kxy0
    public final boolean c() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qxy0) && kdd.l(this.a, ((qxy0) obj).a);
    }

    public final int hashCode() {
        xyz xyzVar = this.a;
        if (xyzVar == null) {
            return 0;
        }
        return xyzVar.hashCode();
    }

    @Override // defpackage.sxy0, defpackage.kxy0
    public final xyz i() {
        return this.a;
    }

    public final String toString() {
        return "Full(validationMessage=" + this.a + ")";
    }
}
