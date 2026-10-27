package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class im5 implements orz {
    public final glo a;

    public im5(glo gloVar) {
        this.a = gloVar;
    }

    @Override // defpackage.vrp
    public final vdf a() {
        return this.a.a();
    }

    @Override // defpackage.vrp
    public final b410 b() {
        return this.a.b();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof im5) {
            return this.a.equals(((im5) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BasicFormatStructure(" + this.a + ')';
    }
}
