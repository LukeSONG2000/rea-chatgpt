package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class zsk implements wr70 {
    public static final ysk Companion = new ysk();
    public static final t8u[] b = {gee.L(2, new brk(14))};
    public final apf a;

    public /* synthetic */ zsk(int i, apf apfVar) {
        if (1 == (i & 1)) {
            this.a = apfVar;
        } else {
            out.x0(i, 1, xsk.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Connector Provider Picker";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zsk) && this.a == ((zsk) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return zsk.class.getName();
    }

    public zsk(apf apfVar) {
        this.a = apfVar;
    }
}
