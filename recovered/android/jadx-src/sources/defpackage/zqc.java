package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zqc implements tot {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ zqc(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        switch (this.a) {
        }
        return tot.class;
    }

    @Override // defpackage.tot
    public final /* synthetic */ String discriminator() {
        byte b = this.a;
        return this.b;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof tot) || !str.equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            default:
                if (!(obj instanceof tot) || !str.equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
        }
        return false;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        int iHashCode;
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                iHashCode = str.hashCode();
                break;
            default:
                iHashCode = str.hashCode();
                break;
        }
        return iHashCode ^ 707790692;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        switch (this.a) {
        }
        return pty.n("@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=", this.b, ")");
    }
}
