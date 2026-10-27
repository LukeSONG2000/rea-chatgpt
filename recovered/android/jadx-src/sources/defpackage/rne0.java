package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rne0 implements sne0 {
    public final crp a;

    public rne0(crp crpVar) {
        this.a = crpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rne0) && b79.u(this.a, ((rne0) obj).a);
    }

    public final int hashCode() {
        crp crpVar = this.a;
        if (crpVar == null) {
            return 0;
        }
        return crpVar.hashCode();
    }

    public final String toString() {
        return "FormFieldValuesChanged(formValues=" + this.a + ")";
    }
}
